

{
	unsigned char Index[4];
	unsigned char Msk[72];
}FNT_GB24;

{
	unsigned char Index[4];
	unsigned char Msk[32];
}FNT_GB16;

{
	unsigned char Index[4];
	unsigned char Msk[24];
}FNT_GB12;

extern FNT_GB12 flash HZK12[];
extern FNT_GB16 flash HZK16[];
extern unsigned char flash ASC8x16[256][16];
extern unsigned char flash Font24X32[13][96];
extern unsigned char flash font6x8[256][8];
