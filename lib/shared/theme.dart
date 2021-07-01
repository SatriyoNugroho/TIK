part of 'shared.dart';

Color mainColor = Color(0XFF2C6D6A);
Color greyColor = Color(0XFF82848E);
Color pinkColor = Color(0XFFFF8F8F);
Color whiteColor = Color(0XFFF6F8FD);
Color blackColor = Color(0XFF111111);
Color putihColor = Color(0XFFFFFFFF);

const double defaultMargin = 30;

TextStyle blackTextFontUtama = GoogleFonts.poppins()
    .copyWith(color: blackColor, fontSize: 24, fontWeight: FontWeight.bold);

TextStyle greyTextFont =
    GoogleFonts.poppins().copyWith(fontSize: 14, color: greyColor);

TextStyle blackTextFont16 = GoogleFonts.poppins()
    .copyWith(color: blackColor, fontSize: 16, fontWeight: FontWeight.w500);

TextStyle blackChatText = GoogleFonts.poppins()
    .copyWith(color: blackColor, fontSize: 12, fontWeight: FontWeight.w600);

TextStyle putihTextFont16 = GoogleFonts.poppins()
    .copyWith(color: putihColor, fontSize: 16, fontWeight: FontWeight.w500);
