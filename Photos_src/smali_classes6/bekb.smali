.class public Lbekb;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final k:Lbcdd;


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field c:Lnl;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcdd;

    .line 2
    .line 3
    const-string v1, "PartnerCustomizationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcdd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbekb;->k:Lbcdd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lbekb;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbekb;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lbejz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbejz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbekb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    const p2, 0x7f04072b

    .line 5
    invoke-direct {p0, p1, p2}, Lbekb;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lbejz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbejz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbekb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f04072b

    .line 8
    invoke-direct {p0, p2, p1}, Lbekb;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lbejz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbejz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbekb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    invoke-direct {p0, p2, p3}, Lbekb;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbekb;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbekc;->d:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lbekc;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lbekb;->j:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x400

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbekb;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lbelb;

    .line 62
    .line 63
    iget-object v3, p0, Lbekb;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, p0, v3, p1, p2}, Lbelb;-><init>(Lbekb;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lbelb;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbelc;

    .line 78
    .line 79
    iget-object v3, p0, Lbekb;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, p0, v3}, Lbelc;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    const-class v3, Lbelc;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbekv;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Lbekv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 96
    .line 97
    .line 98
    const-class v3, Lbekv;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lbelc;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbelc;

    .line 110
    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x1b

    .line 114
    .line 115
    if-lt v3, v4, :cond_a

    .line 116
    .line 117
    iget-object v3, v0, Lbelc;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lbekc;->f:[I

    .line 124
    .line 125
    invoke-virtual {v4, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, v0, Lbelc;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lbelc;->a(I)V

    .line 136
    .line 137
    .line 138
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v4, 0x1a

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    if-lt p2, v4, :cond_3

    .line 145
    .line 146
    iget-object p2, v0, Lbelc;->b:Landroid/view/Window;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    and-int/2addr p2, v5

    .line 159
    if-ne p2, v5, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move v1, v2

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v1, v4, :cond_6

    .line 170
    .line 171
    iget-object v1, v0, Lbelc;->b:Landroid/view/Window;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-boolean v4, v0, Lbelc;->c:Z

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v6, Lbekq;->i:Lbekq;

    .line 188
    .line 189
    invoke-virtual {v4, p2, v6, v2}, Lbeks;->l(Landroid/content/Context;Lbekq;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    :cond_4
    if-eqz p2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    or-int/2addr v1, v5

    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit8 v1, v1, -0x11

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v1, 0x1c

    .line 232
    .line 233
    if-lt p2, v1, :cond_9

    .line 234
    .line 235
    const p2, 0x101056d

    .line 236
    .line 237
    .line 238
    filled-new-array {p2}, [I

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-lt v4, v1, :cond_8

    .line 262
    .line 263
    iget-object v1, v0, Lbelc;->b:Landroid/view/Window;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-boolean v0, v0, Lbelc;->c:Z

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v4, Lbekq;->d:Lbekq;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lbeks;->t(Lbekq;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v0, v4}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :cond_7
    invoke-static {v1, v2}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object p1, p0, Lbekb;->a:Landroid/app/Activity;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/high16 p2, -0x80000000

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lbekb;->a:Landroid/app/Activity;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/high16 p2, 0x4000000

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lbekb;->a:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/high16 p2, 0x8000000

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0e01b1

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b1b55

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbekb;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbeks;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lbekb;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbeks;->o(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbeks;->o(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lbekb;->a:Landroid/app/Activity;

    .line 32
    .line 33
    instance-of v2, v1, Lca;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lca;

    .line 39
    .line 40
    new-instance v3, Lbeka;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lbeka;-><init>(Lbekb;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lbekb;->c:Lnl;

    .line 46
    .line 47
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lbekb;->c:Lnl;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lcs;->at(Lnl;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lbekb;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbayu;->G(Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lbekc;->d:[I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lbekb;->k:Lbcdd;

    .line 92
    .line 93
    iget-object v3, p0, Lbekb;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "Attribute sucUsePartnerResource not found in "

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lbcdd;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v0, v4

    .line 126
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lbekb;->g:Z

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput-boolean p2, p0, Lbekb;->i:Z

    .line 133
    .line 134
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Lbekb;->h:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbekb;->a:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Lb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbeks;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lbekb;->i:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lbeks;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "isDynamicColorEnabled"

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lbeks;->g()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5, v4, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbeks;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sput-object v3, Lbeks;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object v0, Lbeks;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbekb;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbeks;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbekb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbekb;->h:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbeks;->v(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeks;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 18
    .line 19
    .line 20
    const-class v0, Lbekv;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbekv;

    .line 27
    .line 28
    iget-object v1, v0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v2, 0x7f0b1b57

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lbekb;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lbekq;->u:Lbekq;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lbeks;->t(Lbekq;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5, v4}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    iput v3, p0, Lbekb;->j:I

    .line 71
    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    if-eq v0, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lbekb;->j:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v5, v6

    .line 105
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, p0, Lbekb;->j:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v4, v5

    .line 144
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbekb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, Lbgir;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbekg;->b:Lbcdd;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbayu;->G(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    if-le v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "lifecycle_monitor"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    new-instance v2, Lbekg;

    .line 51
    .line 52
    invoke-direct {v2}, Lbekg;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lbekg;->a:Lbgir;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object v1, Lbekg;->b:Lbcdd;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Error occurred when attach to Activity:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lbcdd;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    instance-of v1, v5, Lbekg;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object v2, v5

    .line 114
    check-cast v2, Lbekg;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_1
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lbekb;->a:Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lbekb;->a:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbayu;->G(Landroid/content/Intent;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lbekb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lbekb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const-class v0, Lbekv;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbekv;

    .line 165
    .line 166
    iget-object v1, v0, Lbekv;->q:Lbekp;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbekv;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v1, v2, v3}, Lbekp;->b(ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbekv;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0, v3}, Lbekp;->c(ZZ)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbekb;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbayu;->G(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-class v0, Lbekv;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbekv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbekv;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbekv;->g:Lbekw;

    .line 34
    .line 35
    iget-object v2, v0, Lbekv;->h:Lbekw;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v3, "PrimaryFooterButton"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbekw;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, "SecondaryFooterButton"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbekw;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lbekv;->a()Landroid/os/PersistableBundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Landroid/os/PersistableBundle;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v2, v3, v4

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lbekh;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lbekb;->a:Landroid/app/Activity;

    .line 83
    .line 84
    const-string v3, "SetupCompatMetrics"

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lbeko;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lbekb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lbekb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbekb;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lbeks;->o(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lbekb;->a:Landroid/app/Activity;

    .line 117
    .line 118
    instance-of v1, v0, Lca;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Lca;

    .line 123
    .line 124
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lbekb;->c:Lnl;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcs;->au(Lnl;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
