.class public final Lhmr;
.super Lhmj;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lhmp;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lhmr;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhmj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmr;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lhmr;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhmr;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhmr;->j:Landroid/graphics/Rect;

    new-instance v0, Lhmp;

    .line 4
    invoke-direct {v0}, Lhmp;-><init>()V

    iput-object v0, p0, Lhmr;->b:Lhmp;

    return-void
.end method

.method public constructor <init>(Lhmp;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lhmj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmr;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lhmr;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhmr;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhmr;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lhmr;->b:Lhmp;

    iget-object v0, p1, Lhmp;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Lhmr;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lhmr;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhmr;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhmr;

    .line 8
    .line 9
    invoke-direct {v0}, Lhmr;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Ledd;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lhmr;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhmr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lhmr;
    .locals 1

    .line 1
    new-instance v0, Lhmr;

    .line 2
    .line 3
    invoke-direct {v0}, Lhmr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lhmr;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhmr;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    .line 22
    const-string p1, "No start tag found"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lhmr;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lhmr;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhmr;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhmr;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lhmr;->f:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lhmr;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lhmr;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lhmr;->h:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    cmpl-float v7, v7, v8

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    mul-float/2addr v7, v5

    .line 96
    float-to-int v5, v7

    .line 97
    mul-float/2addr v3, v4

    .line 98
    float-to-int v3, v3

    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v3, :cond_e

    .line 110
    .line 111
    if-lez v4, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lhmr;->isAutoMirrored()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lhmr;->b:Lhmp;

    .line 155
    .line 156
    iget-object v8, v7, Lhmp;->f:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v3, v8, :cond_6

    .line 165
    .line 166
    iget-object v8, v7, Lhmp;->f:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v4, v8, :cond_7

    .line 173
    .line 174
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, Lhmp;->f:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iput-boolean v6, v7, Lhmp;->k:Z

    .line 183
    .line 184
    :cond_7
    iget-boolean v7, p0, Lhmr;->c:Z

    .line 185
    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    iget-object v2, p0, Lhmr;->b:Lhmp;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lhmp;->a(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-object v7, p0, Lhmr;->b:Lhmp;

    .line 195
    .line 196
    iget-boolean v8, v7, Lhmp;->k:Z

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    iget-object v8, v7, Lhmp;->g:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    iget-object v9, v7, Lhmp;->c:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    if-ne v8, v9, :cond_9

    .line 205
    .line 206
    iget-object v8, v7, Lhmp;->h:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    iget-object v9, v7, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    if-ne v8, v9, :cond_9

    .line 211
    .line 212
    iget-boolean v8, v7, Lhmp;->j:Z

    .line 213
    .line 214
    iget-boolean v9, v7, Lhmp;->e:Z

    .line 215
    .line 216
    if-ne v8, v9, :cond_9

    .line 217
    .line 218
    iget v8, v7, Lhmp;->i:I

    .line 219
    .line 220
    iget-object v7, v7, Lhmp;->b:Lhmo;

    .line 221
    .line 222
    invoke-virtual {v7}, Lhmo;->getRootAlpha()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eq v8, v7, :cond_a

    .line 227
    .line 228
    :cond_9
    iget-object v7, p0, Lhmr;->b:Lhmp;

    .line 229
    .line 230
    invoke-virtual {v7, v3, v4}, Lhmp;->a(II)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lhmr;->b:Lhmp;

    .line 234
    .line 235
    iget-object v4, v3, Lhmp;->c:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iput-object v4, v3, Lhmp;->g:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    iget-object v4, v3, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iput-object v4, v3, Lhmp;->h:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    iget-object v4, v3, Lhmp;->b:Lhmo;

    .line 244
    .line 245
    invoke-virtual {v4}, Lhmo;->getRootAlpha()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v3, Lhmp;->i:I

    .line 250
    .line 251
    iget-boolean v4, v3, Lhmp;->e:Z

    .line 252
    .line 253
    iput-boolean v4, v3, Lhmp;->j:Z

    .line 254
    .line 255
    iput-boolean v2, v3, Lhmp;->k:Z

    .line 256
    .line 257
    :cond_a
    :goto_0
    iget-object v2, p0, Lhmr;->b:Lhmp;

    .line 258
    .line 259
    iget-object v3, v2, Lhmp;->b:Lhmo;

    .line 260
    .line 261
    invoke-virtual {v3}, Lhmo;->getRootAlpha()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/16 v4, 0xff

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    if-ge v3, v4, :cond_b

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    if-nez v1, :cond_c

    .line 272
    .line 273
    move-object v1, v7

    .line 274
    goto :goto_2

    .line 275
    :cond_c
    :goto_1
    iget-object v3, v2, Lhmp;->l:Landroid/graphics/Paint;

    .line 276
    .line 277
    if-nez v3, :cond_d

    .line 278
    .line 279
    new-instance v3, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Lhmp;->l:Landroid/graphics/Paint;

    .line 285
    .line 286
    iget-object v3, v2, Lhmp;->l:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v3, v2, Lhmp;->l:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget-object v4, v2, Lhmp;->b:Lhmo;

    .line 294
    .line 295
    invoke-virtual {v4}, Lhmo;->getRootAlpha()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lhmp;->l:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lhmp;->l:Landroid/graphics/Paint;

    .line 308
    .line 309
    :goto_2
    iget-object v2, v2, Lhmp;->f:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    invoke-virtual {p1, v2, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_3
    return-void
.end method

.method final e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhmj;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 11
    .line 12
    iget-object v0, v0, Lhmp;->b:Lhmo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhmo;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lhmj;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lhmr;->b:Lhmp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhmp;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhmr;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhmq;

    .line 12
    .line 13
    iget-object v1, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lhmq;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhmr;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lhmp;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 11
    .line 12
    iget-object v0, v0, Lhmp;->b:Lhmo;

    .line 13
    .line 14
    iget v0, v0, Lhmo;->f:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 11
    .line 12
    iget-object v0, v0, Lhmp;->b:Lhmo;

    .line 13
    .line 14
    iget v0, v0, Lhmo;->e:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhmr;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    iget-object v5, v0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Lhmr;->b:Lhmp;

    .line 4
    new-instance v6, Lhmo;

    invoke-direct {v6}, Lhmo;-><init>()V

    iput-object v6, v5, Lhmp;->b:Lhmo;

    .line 5
    sget-object v6, Lhmb;->a:[I

    invoke-static {v1, v4, v3, v6}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Lhmr;->b:Lhmp;

    .line 6
    iget-object v8, v7, Lhmp;->b:Lhmo;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 7
    invoke-static {v6, v2, v9, v10, v11}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v12}, Lb;->ba(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 8
    iput-object v9, v7, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v6, v2, v4}, Lecd;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    iput-object v9, v7, Lhmp;->c:Landroid/content/res/ColorStateList;

    .line 11
    :cond_1
    iget-boolean v9, v7, Lhmp;->e:Z

    const-string v12, "autoMirrored"

    const/4 v13, 0x5

    invoke-static {v6, v2, v12, v13, v9}, Lecd;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v9

    iput-boolean v9, v7, Lhmp;->e:Z

    .line 12
    iget v7, v8, Lhmo;->g:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lhmo;->g:F

    .line 13
    iget v7, v8, Lhmo;->h:F

    const-string v9, "viewportHeight"

    const/16 v14, 0x8

    invoke-static {v6, v2, v9, v14, v7}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lhmo;->h:F

    .line 14
    iget v9, v8, Lhmo;->g:F

    const/4 v15, 0x0

    cmpg-float v9, v9, v15

    if-lez v9, :cond_1f

    cmpg-float v7, v7, v15

    if-lez v7, :cond_1e

    .line 15
    iget v7, v8, Lhmo;->e:F

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lhmo;->e:F

    .line 16
    iget v7, v8, Lhmo;->f:F

    move/from16 v16, v15

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lhmo;->f:F

    .line 17
    iget v13, v8, Lhmo;->e:F

    cmpg-float v13, v13, v16

    if-lez v13, :cond_1d

    cmpg-float v7, v7, v16

    if-lez v7, :cond_1c

    .line 18
    invoke-virtual {v8}, Lhmo;->getAlpha()F

    move-result v7

    const-string v13, "alpha"

    const/4 v12, 0x4

    .line 19
    invoke-static {v6, v2, v13, v12, v7}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 20
    invoke-virtual {v8, v7}, Lhmo;->setAlpha(F)V

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 22
    iput-object v13, v8, Lhmo;->j:Ljava/lang/String;

    .line 23
    iget-object v10, v8, Lhmo;->l:Lvi;

    invoke-virtual {v10, v13, v8}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {v0}, Lhmr;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lhmp;->a:I

    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v5, Lhmp;->k:Z

    iget-object v8, v0, Lhmr;->b:Lhmp;

    .line 27
    iget-object v10, v8, Lhmp;->b:Lhmo;

    new-instance v13, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iget-object v12, v10, Lhmo;->d:Lhmm;

    invoke-virtual {v13, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    .line 31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    move/from16 v18, v6

    :goto_0
    if-eq v12, v6, :cond_1a

    .line 32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_3

    if-eq v12, v9, :cond_1a

    :cond_3
    const-string v14, "group"

    if-ne v12, v15, :cond_18

    .line 33
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lhmm;

    if-eqz v9, :cond_17

    const-string v6, "path"

    .line 35
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "fillType"

    const-string v7, "pathData"

    move/from16 v21, v6

    const/4 v6, 0x0

    if-eqz v21, :cond_e

    new-instance v12, Lhml;

    invoke-direct {v12}, Lhml;-><init>()V

    sget-object v14, Lhmb;->c:[I

    .line 36
    invoke-static {v1, v4, v3, v14}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    iput-object v6, v12, Lhml;->a:[I

    .line 37
    invoke-static {v2, v7}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v21, v11

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iput-object v7, v12, Lhml;->n:Ljava/lang/String;

    :cond_5
    const/4 v6, 0x2

    .line 39
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 40
    invoke-static {v7}, Lecd;->e(Ljava/lang/String;)[Ledh;

    move-result-object v6

    iput-object v6, v12, Lhml;->m:[Ledh;

    :cond_6
    const-string v6, "fillColor"

    const/4 v7, 0x1

    .line 41
    invoke-static {v14, v2, v4, v6, v7}, Lecd;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lavqb;

    move-result-object v6

    iput-object v6, v12, Lhml;->l:Lavqb;

    iget v6, v12, Lhml;->d:F

    const-string v7, "fillAlpha"

    move/from16 v21, v11

    const/16 v11, 0xc

    .line 42
    invoke-static {v14, v2, v7, v11, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lhml;->d:F

    const-string v6, "strokeLineCap"

    const/4 v7, -0x1

    const/16 v11, 0x8

    .line 43
    invoke-static {v14, v2, v6, v11, v7}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iget-object v7, v12, Lhml;->h:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_9

    const/4 v11, 0x1

    if-eq v6, v11, :cond_8

    const/4 v11, 0x2

    if-eq v6, v11, :cond_7

    goto :goto_1

    .line 44
    :cond_7
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_8
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_9
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 45
    :goto_1
    iput-object v7, v12, Lhml;->h:Landroid/graphics/Paint$Cap;

    const-string v6, "strokeLineJoin"

    const/16 v7, 0x9

    const/4 v11, -0x1

    .line 46
    invoke-static {v14, v2, v6, v7, v11}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iget-object v7, v12, Lhml;->i:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_b

    const/4 v11, 0x2

    if-eq v6, v11, :cond_a

    goto :goto_2

    .line 47
    :cond_a
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_b
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_c
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    :goto_2
    iput-object v7, v12, Lhml;->i:Landroid/graphics/Paint$Join;

    iget v6, v12, Lhml;->j:F

    const-string v7, "strokeMiterLimit"

    const/16 v11, 0xa

    .line 49
    invoke-static {v14, v2, v7, v11, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lhml;->j:F

    const-string v6, "strokeColor"

    const/4 v7, 0x3

    .line 50
    invoke-static {v14, v2, v4, v6, v7}, Lecd;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lavqb;

    move-result-object v6

    iput-object v6, v12, Lhml;->k:Lavqb;

    iget v6, v12, Lhml;->c:F

    const-string v7, "strokeAlpha"

    const/16 v11, 0xb

    .line 51
    invoke-static {v14, v2, v7, v11, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lhml;->c:F

    iget v6, v12, Lhml;->b:F

    const-string v7, "strokeWidth"

    const/4 v11, 0x4

    .line 52
    invoke-static {v14, v2, v7, v11, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lhml;->b:F

    iget v6, v12, Lhml;->f:F

    const-string v7, "trimPathEnd"

    const/4 v11, 0x6

    .line 53
    invoke-static {v14, v2, v7, v11, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lhml;->f:F

    iget v6, v12, Lhml;->g:F

    const-string v7, "trimPathOffset"

    const/4 v11, 0x7

    .line 54
    invoke-static {v14, v2, v7, v11, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lhml;->g:F

    iget v6, v12, Lhml;->e:F

    const-string v7, "trimPathStart"

    const/4 v11, 0x5

    .line 55
    invoke-static {v14, v2, v7, v11, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lhml;->e:F

    iget v6, v12, Lhml;->o:I

    const/16 v7, 0xd

    .line 56
    invoke-static {v14, v2, v15, v7, v6}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iput v6, v12, Lhml;->o:I

    .line 57
    :goto_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v6, v9, Lhmm;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lhmn;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 59
    iget-object v6, v10, Lhmo;->l:Lvi;

    invoke-virtual {v12}, Lhmn;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_d
    iget v6, v8, Lhmp;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x0

    :goto_4
    const/16 v19, 0x1

    const/16 v20, 0x2

    goto/16 :goto_8

    :cond_e
    move/from16 v21, v11

    .line 61
    const-string v11, "clip-path"

    .line 62
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v6, Lhmk;

    invoke-direct {v6}, Lhmk;-><init>()V

    .line 63
    invoke-static {v2, v7}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    .line 64
    :cond_f
    sget-object v7, Lhmb;->d:[I

    .line 65
    invoke-static {v1, v4, v3, v7}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v11, 0x0

    .line 66
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    iput-object v12, v6, Lhmk;->n:Ljava/lang/String;

    :cond_10
    const/4 v12, 0x1

    .line 67
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 68
    invoke-static {v14}, Lecd;->e(Ljava/lang/String;)[Ledh;

    move-result-object v12

    iput-object v12, v6, Lhmk;->m:[Ledh;

    :cond_11
    const/4 v12, 0x2

    .line 69
    invoke-static {v7, v2, v15, v12, v11}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    iput v14, v6, Lhmk;->o:I

    .line 70
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :goto_5
    iget-object v7, v9, Lhmm;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lhmn;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 73
    iget-object v7, v10, Lhmo;->l:Lvi;

    invoke-virtual {v6}, Lhmn;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_12
    iget v6, v8, Lhmp;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x7

    goto/16 :goto_7

    .line 75
    :cond_13
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Lhmm;

    .line 76
    invoke-direct {v7}, Lhmm;-><init>()V

    sget-object v11, Lhmb;->b:[I

    .line 77
    invoke-static {v1, v4, v3, v11}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    iput-object v6, v7, Lhmm;->l:[I

    iget v6, v7, Lhmm;->c:F

    const-string v12, "rotation"

    const/4 v15, 0x5

    .line 78
    invoke-static {v11, v2, v12, v15, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lhmm;->c:F

    iget v6, v7, Lhmm;->d:F

    const/4 v12, 0x1

    .line 79
    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lhmm;->d:F

    iget v6, v7, Lhmm;->e:F

    const/4 v14, 0x2

    .line 80
    invoke-virtual {v11, v14, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lhmm;->e:F

    iget v6, v7, Lhmm;->f:F

    const-string v12, "scaleX"

    const/4 v14, 0x3

    .line 81
    invoke-static {v11, v2, v12, v14, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lhmm;->f:F

    iget v6, v7, Lhmm;->g:F

    const-string v12, "scaleY"

    const/4 v14, 0x4

    .line 82
    invoke-static {v11, v2, v12, v14, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lhmm;->g:F

    iget v6, v7, Lhmm;->h:F

    const-string v12, "translateX"

    const/4 v15, 0x6

    .line 83
    invoke-static {v11, v2, v12, v15, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lhmm;->h:F

    iget v6, v7, Lhmm;->i:F

    const-string v12, "translateY"

    const/4 v15, 0x7

    .line 84
    invoke-static {v11, v2, v12, v15, v6}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lhmm;->i:F

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    iput-object v12, v7, Lhmm;->m:Ljava/lang/String;

    .line 86
    :cond_14
    invoke-virtual {v7}, Lhmm;->a()V

    .line 87
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v9, Lhmm;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v13, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lhmm;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 90
    iget-object v9, v10, Lhmo;->l:Lvi;

    invoke-virtual {v7}, Lhmm;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_15
    iget v7, v8, Lhmp;->a:I

    move/from16 v17, v14

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    move v6, v7

    move/from16 v21, v11

    :goto_6
    const/4 v15, 0x7

    const/4 v7, 0x3

    :goto_7
    const/16 v17, 0x4

    goto/16 :goto_4

    :cond_18
    move/from16 v19, v6

    move v6, v7

    move v7, v9

    move/from16 v21, v11

    move/from16 v20, v15

    const/4 v15, 0x7

    const/16 v17, 0x4

    if-ne v12, v7, :cond_19

    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 94
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 95
    :cond_19
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move v9, v7

    move/from16 v15, v20

    move/from16 v11, v21

    const/16 v14, 0x8

    move v7, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_1a
    if-nez v18, :cond_1b

    .line 96
    iget-object v1, v5, Lhmp;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lhmr;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lhmr;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 97
    :cond_1b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lhmj;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 11
    .line 12
    iget-boolean v0, v0, Lhmp;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lhmj;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lhmp;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 29
    .line 30
    iget-object v0, v0, Lhmp;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhmr;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lhmj;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lhmp;

    .line 20
    .line 21
    iget-object v1, p0, Lhmr;->b:Lhmp;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhmp;-><init>(Lhmp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhmr;->b:Lhmp;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lhmr;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 11
    .line 12
    iget-object v1, v0, Lhmp;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Lhmr;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lhmr;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhmr;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lhmp;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lhmp;->b:Lhmo;

    .line 39
    .line 40
    iget-object v1, v1, Lhmo;->d:Lhmm;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lhms;->c([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Lhmp;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Lhmp;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lhmr;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhmj;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 10
    .line 11
    iget-object v0, v0, Lhmp;->b:Lhmo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhmo;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 20
    .line 21
    iget-object v0, v0, Lhmp;->b:Lhmo;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhmo;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhmr;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 10
    .line 11
    iput-boolean p1, v0, Lhmp;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lhmr;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhmr;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhmr;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 10
    .line 11
    iget-object v1, v0, Lhmp;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lhmp;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lhmr;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhmr;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhmr;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhmp;

    .line 10
    .line 11
    iget-object v1, v0, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lhmp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lhmp;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lhmr;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhmr;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhmr;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lhmj;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lhmj;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
