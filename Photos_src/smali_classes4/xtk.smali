.class public final Lxtk;
.super Liwi;
.source "PG"


# static fields
.field private static final b:[B


# instance fields
.field private final c:I

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BlurTransformation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.glide.transforms.BlurBitmapTransformation"

    .line 7
    .line 8
    sget-object v1, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxtk;->b:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liwi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lxtk;->c:I

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxtk;->d:L_1498;

    .line 14
    .line 15
    new-instance p2, Lxqq;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lxqq;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxtk;->e:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxtk;->b:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c(Lita;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lxtk;->e:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, L_1772;

    .line 14
    .line 15
    iget-object p3, p3, L_1772;->bJ:Lbewl;

    .line 16
    .line 17
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_9

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne p3, p4, :cond_0

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-interface {p1, p3, p4, v1}, Lita;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p4, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p4, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    move-object v5, p3

    .line 67
    :goto_0
    invoke-static {v0}, Ladkc;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 71
    .line 72
    sget-boolean p3, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    sget-boolean p3, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Toolkit.skipLoadNativeLib may only be called before invoking any intrinsic functions."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 90
    sput-boolean p3, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 91
    .line 92
    iget v7, p0, Lxtk;->c:I

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    if-eq p3, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object p4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    if-ne p3, p4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " provided."

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {v5}, Lbecx;->f(Landroid/graphics/Bitmap;)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    mul-int/2addr p3, p4

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-ne p3, p4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p3, Lcom/google/android/renderscript/Toolkit;->b:Lbpdb;

    .line 184
    .line 185
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/renderscript/Toolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_5

    .line 204
    .line 205
    invoke-interface {p1, v5}, Lita;->d(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_7
    return-object v6

    .line 239
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {v5}, Lbecx;->f(Landroid/graphics/Bitmap;)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    new-instance p4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 254
    .line 255
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, ", width={"

    .line 262
    .line 263
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, ", and vectorSize="

    .line 270
    .line 271
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, "."

    .line 278
    .line 279
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_9
    return-object p2
.end method
