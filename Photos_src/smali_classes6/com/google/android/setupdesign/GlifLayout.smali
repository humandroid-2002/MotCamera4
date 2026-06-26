.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lbekb;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final m:Lbcdd;


# instance fields
.field private h:Landroid/content/res/ColorStateList;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private l:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcdd;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcdd;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/setupdesign/GlifLayout;->m:Lbcdd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbekb;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    new-instance p1, Lacvv;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lacvv;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 p1, 0x0

    const p2, 0x7f0407a5

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->u(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lbekb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    new-instance p1, Lacvv;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lacvv;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const p1, 0x7f0407a5

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->u(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbekb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    new-instance p1, Lacvv;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lacvv;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->u(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final s(Landroid/widget/ScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    return v0
.end method

.method public static final t(Landroid/widget/ScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le v1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private final u(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

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
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbeli;->h:[I

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
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lbekb;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    .line 37
    .line 38
    new-instance v1, Lbelu;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lbelu;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lbelu;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbels;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lbels;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lbels;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbelv;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lbelv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lbelv;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbely;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lbely;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lbely;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbelz;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lbelz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lbelz;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbelx;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lbelx;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 91
    .line 92
    .line 93
    const-class p2, Lbelx;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbelt;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbelt;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 101
    .line 102
    .line 103
    const-class p2, Lbelt;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbema;

    .line 109
    .line 110
    invoke-direct {p1}, Lbema;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class p2, Lbema;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbela;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    instance-of p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 135
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lbelz;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbelz;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbelz;->a()Landroid/widget/ProgressBar;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lbekb;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v3, Lbekq;->L:Lbekq;

    .line 191
    .line 192
    invoke-virtual {p2, v1, v3}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    const p2, 0x7f0b1b80

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lbekb;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-static {p2}, Lbayu;->D(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    instance-of v1, p0, Lbelg;

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v5, Lbekq;->az:Lbekq;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lbeks;->t(Lbekq;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {p0}, Lbekb;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v1, v5}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    float-to-int v1, v1

    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eq v1, v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {p2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const v1, 0x7f0710c4

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p0}, Lbekb;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v3, Lbekq;->O:Lbekq;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lbeks;->t(Lbekq;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p2, v1, v3}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    float-to-int p2, p2

    .line 327
    :cond_8
    const v1, 0x7f0b1b7d

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0}, Lbekb;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v5, Lbekq;->N:Lbekq;

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lbeks;->t(Lbekq;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v3, v6, v5}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    float-to-int v3, v3

    .line 375
    goto :goto_2

    .line 376
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v5, 0x7f0407ad

    .line 381
    .line 382
    .line 383
    filled-new-array {v5}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    .line 397
    .line 398
    move v3, v5

    .line 399
    :goto_2
    div-int/lit8 v5, p2, 0x2

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sub-int/2addr v5, v3

    .line 414
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    .line 416
    .line 417
    :cond_a
    const v3, 0x7f0b1b7c

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_d

    .line 425
    .line 426
    invoke-virtual {p0}, Lbekb;->e()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_b

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v6, Lbekq;->M:Lbekq;

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Lbeks;->t(Lbekq;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_b

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v5, v7, v6}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    float-to-int v5, v5

    .line 465
    goto :goto_3

    .line 466
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const v6, 0x7f0407ae

    .line 471
    .line 472
    .line 473
    filled-new-array {v6}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    move v5, v6

    .line 489
    :goto_3
    if-eqz v1, :cond_c

    .line 490
    .line 491
    div-int/2addr p2, p1

    .line 492
    sub-int/2addr p2, v5

    .line 493
    goto :goto_4

    .line 494
    :cond_c
    move p2, v2

    .line 495
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v3, p2, p1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Lbeks;->s(Landroid/content/Context;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_f

    .line 519
    .line 520
    const p1, 0x7f0b1b67

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_e

    .line 528
    .line 529
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 530
    .line 531
    .line 532
    :cond_e
    const p1, 0x7f0b1b98

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-eqz p1, :cond_f

    .line 540
    .line 541
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 558
    .line 559
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()V

    .line 560
    .line 561
    .line 562
    const/4 p1, 0x3

    .line 563
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_10

    .line 568
    .line 569
    const p2, 0x7f0b1b8e

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    check-cast p2, Landroid/view/ViewStub;

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Lbeks;->r(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_11

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {p1}, Lbeks;->r(Landroid/content/Context;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_14

    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Lbeks;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const-class p2, Lbelt;

    .line 616
    .line 617
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, Lbelt;

    .line 622
    .line 623
    if-eqz p2, :cond_13

    .line 624
    .line 625
    invoke-virtual {p2}, Lbelt;->a()Landroid/widget/Button;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Lbelt;->b()Landroid/widget/FrameLayout;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :cond_12
    new-instance v1, Lbdqn;

    .line 642
    .line 643
    const/16 v2, 0x10

    .line 644
    .line 645
    invoke-direct {v1, p1, v2}, Lbdqn;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2}, Lbelt;->a()Landroid/widget/Button;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_14

    .line 653
    .line 654
    new-instance v2, Lbbvw;

    .line 655
    .line 656
    const/16 v3, 0x14

    .line 657
    .line 658
    invoke-direct {v2, p2, v1, v3}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_13
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->m:Lbcdd;

    .line 666
    .line 667
    const-string p2, "FloatingBackButtonMixin button is null"

    .line 668
    .line 669
    invoke-virtual {p1, p2}, Lbcdd;->h(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_14
    :goto_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 673
    .line 674
    .line 675
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    const v0, 0x7f0b1b57

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lbelf;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbelf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-class v0, Lbelb;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbelb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbelb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lbeks;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Ligz;->p(Landroid/content/Context;)Ligz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Lbeks;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Ligz;->m(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0e08c2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f0e08b8

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const p2, 0x7f0e08d9

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lbeld;->a:I

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    const v2, 0x7f0e0905

    .line 62
    .line 63
    .line 64
    if-lt v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Lbeks;->q(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const p2, 0x7f0e090b

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p2, v2

    .line 77
    :cond_4
    :goto_0
    const v0, 0x7f1505e3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b1b80

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lbekb;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f04076c

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    return v0
.end method

.method public final m()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    const v0, 0x7f0b1b67

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final n()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    const v0, 0x7f0b1b98

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method protected o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lazlk;

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1, v4}, Lazlk;-><init>(Lcom/google/android/setupdesign/GlifLayout;Landroid/widget/ScrollView;Landroid/widget/ScrollView;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x64

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbekb;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbeks;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, Lbelt;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbelt;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/os/PersistableBundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "BackButton_onClickCount"

    .line 48
    .line 49
    iget v0, v0, Lbelt;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 58
    .line 59
    const-string v2, "SetupDesignMetrics"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lbeko;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lbekb;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbelv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbelv;

    .line 13
    .line 14
    iget-object v2, v1, Lbelv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-static {v2}, Lbayu;->C(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lbelv;->b()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lbelv;->a()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbayu;->A(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lbeks;->r(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v5}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lbekq;->Y:Lbekq;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lbeks;->t(Lbekq;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v8, Lhjx;

    .line 90
    .line 91
    const/16 v9, 0x9

    .line 92
    .line 93
    invoke-direct {v8, v2, v9}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v5, v7}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    float-to-int v7, v7

    .line 112
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v2

    .line 136
    if-le v7, v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v7, 0x7f0710e1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-int v2, v2

    .line 150
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    if-le v7, v2, :cond_2

    .line 153
    .line 154
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    sub-int/2addr v7, v2

    .line 157
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v7, v4

    .line 161
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v5}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v6, Lbekq;->X:Lbekq;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lbeks;->t(Lbekq;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    invoke-static {v5}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v5, v6}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    float-to-int v2, v2

    .line 192
    invoke-static {v5}, Lbeks;->r(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    div-int/lit8 v7, v7, 0x2

    .line 199
    .line 200
    :cond_3
    add-int/2addr v2, v7

    .line 201
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    const-class v1, Lbelu;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbelu;

    .line 217
    .line 218
    iget-object v2, v1, Lbelu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 219
    .line 220
    const v5, 0x7f0b1b58

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v2}, Lbayu;->C(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const v7, 0x7f0b1b84

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lbayu;->D(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    new-instance v8, Lbemb;

    .line 248
    .line 249
    sget-object v9, Lbekq;->P:Lbekq;

    .line 250
    .line 251
    sget-object v10, Lbekq;->Q:Lbekq;

    .line 252
    .line 253
    sget-object v11, Lbekq;->R:Lbekq;

    .line 254
    .line 255
    sget-object v12, Lbekq;->S:Lbekq;

    .line 256
    .line 257
    sget-object v13, Lbekq;->U:Lbekq;

    .line 258
    .line 259
    sget-object v14, Lbekq;->V:Lbekq;

    .line 260
    .line 261
    sget-object v15, Lbekq;->T:Lbekq;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lbayu;->A(Landroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    invoke-direct/range {v8 .. v16}, Lbemb;-><init>(Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v8}, Lbayu;->y(Landroid/widget/TextView;Lbemb;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    check-cast v2, Landroid/view/ViewGroup;

    .line 278
    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v9, Lbekq;->ab:Lbekq;

    .line 291
    .line 292
    invoke-virtual {v8, v6, v9}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v9, Lbekq;->ac:Lbekq;

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Lbeks;->t(Lbekq;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    .line 317
    if-eqz v10, :cond_7

    .line 318
    .line 319
    move-object v10, v8

    .line 320
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 321
    .line 322
    invoke-static {v6}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v6, v9}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    float-to-int v6, v6

    .line 331
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    .line 333
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    .line 335
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    .line 337
    invoke-virtual {v10, v9, v11, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lbelu;->c()V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, v1, Lbelu;->b:Z

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lbelu;->b(Landroid/widget/TextView;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    const-class v1, Lbels;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbels;

    .line 360
    .line 361
    iget-object v1, v1, Lbels;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 362
    .line 363
    const v2, 0x7f0b1b8f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    invoke-static {v1}, Lbayu;->C(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    new-instance v8, Lbemb;

    .line 381
    .line 382
    sget-object v9, Lbekq;->aj:Lbekq;

    .line 383
    .line 384
    sget-object v10, Lbekq;->ak:Lbekq;

    .line 385
    .line 386
    sget-object v11, Lbekq;->ai:Lbekq;

    .line 387
    .line 388
    sget-object v12, Lbekq;->al:Lbekq;

    .line 389
    .line 390
    sget-object v13, Lbekq;->am:Lbekq;

    .line 391
    .line 392
    sget-object v14, Lbekq;->an:Lbekq;

    .line 393
    .line 394
    sget-object v15, Lbekq;->ao:Lbekq;

    .line 395
    .line 396
    sget-object v16, Lbekq;->ap:Lbekq;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lbayu;->A(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    invoke-direct/range {v8 .. v17}, Lbemb;-><init>(Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v8}, Lbayu;->y(Landroid/widget/TextView;Lbemb;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    const-class v1, Lbelz;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lbelz;

    .line 419
    .line 420
    invoke-virtual {v1}, Lbelz;->a()Landroid/widget/ProgressBar;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-boolean v5, v1, Lbelz;->b:Z

    .line 425
    .line 426
    if-eqz v5, :cond_f

    .line 427
    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_a
    iget-object v1, v1, Lbelz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 433
    .line 434
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->r()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const v5, 0x7f07111d

    .line 441
    .line 442
    .line 443
    const v6, 0x7f07111f

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 457
    .line 458
    if-eqz v8, :cond_f

    .line 459
    .line 460
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 461
    .line 462
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 463
    .line 464
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    sget-object v10, Lbekq;->bx:Lbekq;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Lbeks;->t(Lbekq;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_b

    .line 475
    .line 476
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v8, v1, v10, v6}, Lbeks;->b(Landroid/content/Context;Lbekq;F)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    float-to-int v8, v6

    .line 493
    :cond_b
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 494
    .line 495
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    sget-object v10, Lbekq;->by:Lbekq;

    .line 500
    .line 501
    invoke-virtual {v9, v10}, Lbeks;->t(Lbekq;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_c

    .line 506
    .line 507
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v6, v1, v10, v5}, Lbeks;->b(Landroid/content/Context;Lbekq;F)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    float-to-int v6, v1

    .line 524
    :cond_c
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 525
    .line 526
    if-ne v8, v1, :cond_d

    .line 527
    .line 528
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 529
    .line 530
    if-eq v6, v1, :cond_f

    .line 531
    .line 532
    :cond_d
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 533
    .line 534
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 535
    .line 536
    invoke-virtual {v2, v1, v8, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 549
    .line 550
    if-eqz v8, :cond_f

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    float-to-int v6, v6

    .line 561
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    float-to-int v1, v1

    .line 570
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 571
    .line 572
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 573
    .line 574
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 575
    .line 576
    invoke-virtual {v2, v5, v6, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 577
    .line 578
    .line 579
    :cond_f
    :goto_3
    const-class v1, Lbely;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lbely;

    .line 586
    .line 587
    iget-object v1, v1, Lbely;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 588
    .line 589
    invoke-static {v1}, Lbayu;->C(Landroid/view/View;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    const v2, 0x7f0b1b59

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Landroid/widget/ImageView;

    .line 603
    .line 604
    const v5, 0x7f0b1b5a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Landroid/widget/TextView;

    .line 612
    .line 613
    const v6, 0x7f0b1b89

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Landroid/widget/LinearLayout;

    .line 621
    .line 622
    invoke-virtual {v1, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, Lbayu;->D(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    if-eqz v2, :cond_13

    .line 630
    .line 631
    if-nez v5, :cond_10

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 643
    .line 644
    if-eqz v8, :cond_11

    .line 645
    .line 646
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 647
    .line 648
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    sget-object v9, Lbekq;->as:Lbekq;

    .line 653
    .line 654
    invoke-virtual {v8, v1, v9}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    float-to-int v8, v8

    .line 659
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 660
    .line 661
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 662
    .line 663
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 664
    .line 665
    invoke-virtual {v7, v9, v10, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 666
    .line 667
    .line 668
    :cond_11
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    sget-object v8, Lbekq;->at:Lbekq;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    const v10, 0x7f071007

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-virtual {v7, v1, v8, v9}, Lbeks;->b(Landroid/content/Context;Lbekq;F)F

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    float-to-int v7, v7

    .line 690
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v7, Lbekq;->aq:Lbekq;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    const v9, 0x7f071008

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-virtual {v2, v1, v7, v8}, Lbeks;->b(Landroid/content/Context;Lbekq;F)F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    float-to-int v2, v2

    .line 715
    int-to-float v2, v2

    .line 716
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v7, Lbekq;->ar:Lbekq;

    .line 724
    .line 725
    invoke-virtual {v2, v1, v7}, Lbeks;->j(Landroid/content/Context;Lbekq;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_12

    .line 734
    .line 735
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 736
    .line 737
    .line 738
    :cond_12
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Lbayu;->A(Landroid/content/Context;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 747
    .line 748
    .line 749
    :cond_13
    :goto_4
    const-class v1, Lbelt;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lbelt;

    .line 756
    .line 757
    iget-object v2, v1, Lbelt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 758
    .line 759
    invoke-static {v2}, Lbayu;->C(Landroid/view/View;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_19

    .line 764
    .line 765
    invoke-virtual {v1}, Lbelt;->b()Landroid/widget/FrameLayout;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_19

    .line 770
    .line 771
    invoke-virtual {v1}, Lbelt;->b()Landroid/widget/FrameLayout;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-nez v1, :cond_14

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const v7, 0x7f071071

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    float-to-int v6, v6

    .line 798
    sget-object v7, Lbekq;->Y:Lbekq;

    .line 799
    .line 800
    invoke-static {v2, v7, v4}, Lbayu;->E(Landroid/content/Context;Lbekq;I)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-le v7, v6, :cond_15

    .line 805
    .line 806
    sub-int v4, v7, v6

    .line 807
    .line 808
    :cond_15
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 809
    .line 810
    sget-object v6, Lbekq;->X:Lbekq;

    .line 811
    .line 812
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 813
    .line 814
    invoke-static {v2, v6, v7}, Lbayu;->E(Landroid/content/Context;Lbekq;I)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v4, :cond_16

    .line 819
    .line 820
    div-int/lit8 v4, v4, 0x2

    .line 821
    .line 822
    add-int/2addr v6, v4

    .line 823
    :cond_16
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 824
    .line 825
    invoke-static {v2}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    sget-object v8, Lbekq;->M:Lbekq;

    .line 830
    .line 831
    invoke-virtual {v7, v8}, Lbeks;->t(Lbekq;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_17

    .line 836
    .line 837
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 838
    .line 839
    invoke-static {v2, v8, v4}, Lbayu;->E(Landroid/content/Context;Lbekq;I)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const v7, 0x7f071074

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    float-to-int v2, v2

    .line 855
    sub-int/2addr v4, v2

    .line 856
    :cond_17
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 857
    .line 858
    if-ne v6, v2, :cond_18

    .line 859
    .line 860
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 861
    .line 862
    if-eq v4, v2, :cond_19

    .line 863
    .line 864
    :cond_18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 865
    .line 866
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 867
    .line 868
    .line 869
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 870
    .line 871
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 872
    .line 873
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    .line 878
    .line 879
    :cond_19
    :goto_5
    const v1, 0x7f0b1b82

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Landroid/widget/TextView;

    .line 887
    .line 888
    if-eqz v1, :cond_1b

    .line 889
    .line 890
    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    .line 891
    .line 892
    if-eqz v2, :cond_1a

    .line 893
    .line 894
    new-instance v3, Lbemb;

    .line 895
    .line 896
    sget-object v4, Lbekq;->aj:Lbekq;

    .line 897
    .line 898
    sget-object v5, Lbekq;->ak:Lbekq;

    .line 899
    .line 900
    sget-object v6, Lbekq;->ai:Lbekq;

    .line 901
    .line 902
    sget-object v7, Lbekq;->al:Lbekq;

    .line 903
    .line 904
    sget-object v8, Lbekq;->am:Lbekq;

    .line 905
    .line 906
    sget-object v9, Lbekq;->an:Lbekq;

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v2}, Lbayu;->A(Landroid/content/Context;)I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    const/4 v10, 0x0

    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-direct/range {v3 .. v12}, Lbemb;-><init>(Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v3}, Lbayu;->y(Landroid/widget/TextView;Lbemb;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_1a
    invoke-virtual {v0}, Lbekb;->e()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_1b

    .line 930
    .line 931
    new-instance v3, Lbemb;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v2}, Lbayu;->A(Landroid/content/Context;)I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v5, 0x0

    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v7, 0x0

    .line 945
    const/4 v8, 0x0

    .line 946
    const/4 v9, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-direct/range {v3 .. v12}, Lbemb;-><init>(Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v3}, Lbayu;->z(Landroid/widget/TextView;Lbemb;)V

    .line 953
    .line 954
    .line 955
    iget v2, v3, Lbemb;->a:I

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 958
    .line 959
    .line 960
    :cond_1b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    const-class v0, Lbekv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbekv;

    .line 8
    .line 9
    const-class v1, Lbelc;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbelc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbelc;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lbelc;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method protected final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbekb;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbeks;->w(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

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
