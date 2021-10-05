#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

#include <fontconfig/fontconfig.h>
#include "../utf8_utils/utf8.h"
/*
 * Font matching testing phase
 *
 * Documentation:
 * https://www.freedesktop.org/software/fontconfig/fontconfig-devel/t1.html
 */


int
main(int argc, char** argv)
{
	FcBool status;
	FcPattern *fc_finding_pattern, *pat_output;
	FcResult result;
	//FcValue p_value;
	FcValue output_value;
	FcValue charset;
	//FcChar8* font_name;

	struct utf_holder holder;
	char *temp = "oค";
// FreeSerif and LastResort are two great fonts with a lot of unicode
// https://www.fileformat.info/info/unicode/font/lastresort/grid.htm
// http://www.unicode.org/policies/lastresortfont_eula.html
// https://www.fileformat.info/info/unicode/font/freeserif/grid.htm
	holder = char_to_uint32(temp);
	FcChar16 character_to_search[] = {
		holder.str[0],
		holder.str[1]
	};
	printf("%02x %02x\n", character_to_search[0], character_to_search[1]);
	free(holder.str);

	if (argc < 2) {
		puts("pass the font name to match");
		return 1;
	}

	FcFini();
	status = FcInit();
	if (status == FcFalse) {
		puts("Could not initialize fontconfig");
		return 1;
	}

	// create a pattern to match some font
	//fc_finding_pattern = FcPatternCreate();
	//p_value.type = FcTypeString;
	//font_name = FcStrCopy((const FcChar8*)argv[1]);
	//p_value.u.s = font_name;

	//puts("creating pattern with value for FC_FAMILY: ");
	//FcValuePrint(p_value);
	//puts("\n");

	//pattern = FcPatternBuild (0, FC_FAMILY, FcTypeString, "Times", (char *) 0);
	//status = FcPatternAdd(fc_finding_pattern, FC_FAMILY, p_value, FcFalse);
	//if (status == FcFalse) {
	//	puts("Could not create pattern");
	//	return 1;
	//}

	fc_finding_pattern = FcNameParse((const FcChar8*)argv[1]);

	FcPatternPrint(fc_finding_pattern);


	puts ("do default substitutions in the pattern\n");

	// to match we need to fix the pattern
	/*
	Supplies default values for underspecified font patterns:

	Patterns without a specified style or weight are set to Medium

	Patterns without a specified style or slant are set to Roman

	Patterns without a specified pixel size are given one computed
	from any specified point size (default 12), dpi (default 75)
	and scale (default 1).
	 */
	FcDefaultSubstitute(fc_finding_pattern);

	FcPatternPrint(fc_finding_pattern);

	FcChar8 *unparsed;
	unparsed = FcNameUnparse(fc_finding_pattern);
	printf("unparsed: %s\n", unparsed);

	status = FcConfigSubstitute(NULL, fc_finding_pattern, FcMatchPattern);
	if (status == FcFalse) {
		puts("could not perform font substitution");
		return 1;
	}

	puts ("do FcConfig substitutions in the pattern\n");
	FcPatternPrint(fc_finding_pattern);

	puts ("do the matching\n");
	pat_output = FcFontMatch(NULL, fc_finding_pattern, &result);

	FcPatternPrint(pat_output);


	free(unparsed);

	if (result == FcResultMatch) {
		puts("there was a match");
		// let's print the file location of the match
		// output_value is a pointer to the value inside
		result = FcPatternGet(pat_output, FC_FILE, 0, &output_value);
		// here we skip checking result
		FcValuePrint(output_value);
		// let's inspect the "CharSet" attribute(Unicode <int>
		// chars encoded by the font) to see if it contains the
		// text we want to draw, otherwise we'll have to fallback
		// to another font
		result = FcPatternGet(pat_output, FC_CHARSET, 0, &charset);
		FcValuePrint(charset);
		status = FcCharSetHasChar(charset.u.c, character_to_search[0]);
		if (status == FcFalse) {
			puts("character_to_search1 was not found");
		} else {
			puts("character_to_search1 was found");
		}
		status = FcCharSetHasChar(charset.u.c, character_to_search[1]);
		if (status == FcFalse) {
			puts("character_to_search2 was not found");
		} else {
			puts("character_to_search2 was found");
		}
	} else if (result == FcResultNoMatch) {
		puts("there wasn't a match");
	} else {
		puts("the match wasn't as good as it should be");
	}

	// we allocated with the copy
	//free(font_name);
	// we called create
	FcPatternDestroy(fc_finding_pattern);
	FcPatternDestroy(pat_output);
	// we didn't allocate but let's try anyway
	//FcValueDestroy(p_value);
	FcFini();

	return 0;
}

