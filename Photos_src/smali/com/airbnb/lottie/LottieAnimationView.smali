.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Licd;


# instance fields
.field public b:Licd;

.field public c:I

.field public final d:Licb;

.field public e:Z

.field public final f:Ljava/util/Set;

.field public g:Libo;

.field private final h:Licd;

.field private final i:Licd;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/Set;

.field private o:Licj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqom;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqom;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Licd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Liev;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Liev;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Licd;

    new-instance p1, Liew;

    invoke-direct {p1, p0, v0}, Liew;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Licd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Licb;

    .line 2
    invoke-direct {v1}, Licb;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    const/4 p1, 0x0

    const v0, 0x7f040473

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Liev;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Liev;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Licd;

    new-instance p1, Liew;

    invoke-direct {p1, p0, v0}, Liew;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Licd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Licb;

    .line 7
    invoke-direct {v1}, Licb;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    const p1, 0x7f040473

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Liev;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Liev;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Licd;

    new-instance p1, Liew;

    invoke-direct {p1, p0, v0}, Liew;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Licd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Licb;

    .line 12
    invoke-direct {v1}, Licb;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Licl;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Libs;->i(Landroid/content/Context;Ljava/lang/String;)Licj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v0, v3}, Libs;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Licj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->B(Licj;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    const/4 v0, 0x6

    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 120
    .line 121
    :cond_6
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, -0x1

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Licb;->x(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    const/16 v0, 0xf

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->v(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->u(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 180
    .line 181
    iget-object v3, v3, Licb;->b:Liio;

    .line 182
    .line 183
    iput v0, v3, Liio;->c:F

    .line 184
    .line 185
    :cond_a
    const/4 v0, 0x2

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Licb;->o(Z)V

    .line 199
    .line 200
    .line 201
    :cond_b
    const/4 v0, 0x4

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 213
    .line 214
    iput-object v0, v3, Licb;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3}, Licb;->f()Liez;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iput-object v0, v3, Liez;->e:Ljava/lang/String;

    .line 223
    .line 224
    :cond_c
    const/16 v0, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {p0, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->C(FZ)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Licb;->i(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v1}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v5, Licm;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {v5, v1}, Licm;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Liff;

    .line 286
    .line 287
    const-string v6, "**"

    .line 288
    .line 289
    filled-new-array {v6}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v1, v6}, Liff;-><init>([Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Liix;

    .line 297
    .line 298
    invoke-direct {v6, v5}, Liix;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Licg;->K:Landroid/graphics/ColorFilter;

    .line 302
    .line 303
    invoke-virtual {v3, v1, v5, v6}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    const/16 v1, 0xd

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {}, Lb;->cP()[I

    .line 319
    .line 320
    .line 321
    if-lt v1, v0, :cond_e

    .line 322
    .line 323
    move v1, v2

    .line 324
    :cond_e
    invoke-static {}, Lb;->cP()[I

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aget v0, v0, v1

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Licb;->A(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    const/16 v0, 0x8

    .line 334
    .line 335
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, v3, Licb;->d:Z

    .line 340
    .line 341
    const/16 v0, 0x12

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v1, v3, Licb;->b:Liio;

    .line 354
    .line 355
    iput-boolean v0, v1, Liio;->l:Z

    .line 356
    .line 357
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Liiu;->b(Landroid/content/Context;)F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    cmpl-float p1, p1, v4

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    move v2, p2

    .line 373
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-boolean v2, v3, Licb;->c:Z

    .line 381
    .line 382
    return-void
.end method

.method private final B(Licj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Libn;->a:Libn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 12
    .line 13
    invoke-virtual {v0}, Licb;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Licd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Licj;->e(Licd;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Licd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Licj;->d(Licd;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Licj;

    .line 30
    .line 31
    return-void
.end method

.method private final C(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Libn;->b:Libn;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Licb;->w(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Licj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Licd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Licj;->g(Licd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Licj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Licd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Licj;->f(Licd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    iget-object v0, v0, Licb;->b:Liio;

    .line 4
    .line 5
    iget v0, v0, Liio;->f:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    iget-object v0, v0, Licb;->b:Liio;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liil;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    iget-object v0, v0, Licb;->b:Liio;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liil;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Liff;Ljava/lang/Object;Liiz;)V
    .locals 1

    .line 1
    new-instance v0, Libm;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Libm;-><init>(Liiz;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2, v0}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Libn;->f:Libn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 9
    .line 10
    iget-object v1, v0, Licb;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Licb;->b:Liio;

    .line 16
    .line 17
    invoke-virtual {v1}, Liio;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Licb;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Licb;->n:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 5
    .line 6
    invoke-virtual {v0}, Licb;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Libn;->f:Libn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 9
    .line 10
    invoke-virtual {v0}, Licb;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    iget-object v0, v0, Licb;->b:Liio;

    .line 4
    .line 5
    invoke-virtual {v0}, Liil;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    iget-object v0, v0, Licb;->b:Liio;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liil;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Licb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Licb;

    .line 13
    .line 14
    iget-boolean v0, v0, Licb;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 19
    .line 20
    invoke-virtual {v0}, Licb;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Licj;

    .line 13
    .line 14
    new-instance v1, Labvj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Labvj;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Licj;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Libs;->g(Landroid/content/Context;I)Licj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1, v0}, Libs;->h(Landroid/content/Context;ILjava/lang/String;)Licj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->B(Licj;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Licj;

    .line 14
    .line 15
    new-instance v2, Lfbi;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, p1, v3, v1}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {v0, v2, p1}, Licj;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Libs;->e(Landroid/content/Context;Ljava/lang/String;)Licj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1, v1}, Libs;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Licj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->B(Licj;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Libo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Licb;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Licb;->z(Libo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Licb;->n()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Licf;

    .line 72
    .line 73
    invoke-interface {v0}, Licf;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Licb;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    iput-object p1, v0, Licb;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Licb;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 15
    .line 16
    invoke-virtual {v0}, Licb;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Libn;->a:Libn;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Libn;->b:Libn;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(FZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v1, Libn;->f:Libn;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Libn;->e:Libn;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v1, Libn;->c:Libn;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->v(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Libn;->d:Libn;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->u(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 19
    .line 20
    invoke-virtual {v0}, Licb;->c()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Licb;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Licb;->b:Liio;

    .line 33
    .line 34
    iget-boolean v2, v2, Liio;->k:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v2, v0, Licb;->n:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v2, v4

    .line 50
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 51
    .line 52
    iget-object v2, v0, Licb;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Licb;->b:Liio;

    .line 57
    .line 58
    invoke-virtual {v2}, Liio;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 63
    .line 64
    invoke-virtual {v0}, Licb;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Licb;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Licb;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Licb;->t(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Licb;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Libn;->d:Libn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Licb;->x(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Licb;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Licb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Licb;

    .line 29
    .line 30
    invoke-virtual {v0}, Licb;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Licb;->k()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Libn;->c:Libn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 9
    .line 10
    iget-object v0, v0, Licb;->b:Liio;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Liio;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0}, Licb;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Licf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Licf;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Legy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Licb;->B(Legy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
