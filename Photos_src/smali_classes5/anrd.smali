.class public final Lanrd;
.super Lbarz;
.source "PG"


# static fields
.field public static final a:Lbapk;

.field public static final b:Lbaqh;

.field public static final c:Lbaqd;


# instance fields
.field public final d:Lanqf;

.field public final e:Lanqc;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Lanrc;

.field public q:Lanrb;

.field public r:Lbbcw;

.field public s:Z

.field public final t:Lcs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbapm;->b:Lbapk;

    .line 2
    .line 3
    sput-object v0, Lanrd;->a:Lbapk;

    .line 4
    .line 5
    new-instance v0, Lbark;

    .line 6
    .line 7
    invoke-direct {v0}, Lbark;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    iput-wide v1, v0, Lbark;->d:J

    .line 13
    .line 14
    const-class v3, L_2052;

    .line 15
    .line 16
    invoke-static {v3, v0}, Lbaqi;->a(Ljava/lang/Class;Lbark;)Lbaqh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lanrd;->b:Lbaqh;

    .line 21
    .line 22
    invoke-static {}, Lbang;->g()Lbaqe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-wide v1, v0, Lbark;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lbaqe;->a()Lbaqd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lanrd;->c:Lbaqd;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbasa;Lanqf;Lanqc;Lcs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbarz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanrd;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanrd;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanrd;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    iput-object p2, p0, Lanrd;->d:Lanqf;

    .line 26
    .line 27
    iput-object p3, p0, Lanrd;->e:Lanqc;

    .line 28
    .line 29
    iput-object p4, p0, Lanrd;->t:Lcs;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbaot;->g(Lbaou;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0e071a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0b1df0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 23
    .line 24
    const v1, 0x7f0b09ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 32
    .line 33
    const v2, 0x7f0b0a0c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 41
    .line 42
    const v3, 0x7f0b063d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/ImageView;

    .line 50
    .line 51
    const v4, 0x7f0b1933

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v4, p0, Lanrd;->j:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v4, 0x7f0b1856

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object v4, p0, Lanrd;->l:Landroid/widget/Button;

    .line 72
    .line 73
    const v4, 0x7f0b0512

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object v4, p0, Lanrd;->m:Landroid/widget/Button;

    .line 83
    .line 84
    const v4, 0x7f0b187c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iput-object v4, p0, Lanrd;->k:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const v4, 0x7f0b0398

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v4, p0, Lanrd;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v4, 0x7f0b0861

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object v4, p0, Lanrd;->o:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    const v4, 0x7f060aa7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const v5, 0x7f060bf6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const v6, 0x7f080a2f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6, v4, v5}, Larcg;->cS(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f060ab3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v5, 0x7f060bf8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v6, 0x7f080a51

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6, v4, v5}, Larcg;->cS(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f060aab

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const v5, 0x7f060bf7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const v6, 0x7f080a45

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6, v4, v5}, Larcg;->cS(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lanrc;

    .line 178
    .line 179
    invoke-direct {v4, p0, p2}, Lanrc;-><init>(Lanrd;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lanrd;->p:Lanrc;

    .line 183
    .line 184
    iget-object v5, p0, Lanrd;->j:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lanrb;

    .line 190
    .line 191
    invoke-direct {v4, p0, p2}, Lanrb;-><init>(Lanrd;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lanrd;->q:Lanrb;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f0b19f9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 207
    .line 208
    new-instance v4, Lanny;

    .line 209
    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    invoke-direct {v4, p0, v5}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lanny;

    .line 219
    .line 220
    const/16 v5, 0xb

    .line 221
    .line 222
    invoke-direct {v4, p0, v5}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lanny;

    .line 229
    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    invoke-direct {v0, p0, v4}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lanny;

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lanrd;->l:Landroid/widget/Button;

    .line 249
    .line 250
    new-instance v1, Lanny;

    .line 251
    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    invoke-direct {v1, p0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lanrd;->m:Landroid/widget/Button;

    .line 261
    .line 262
    new-instance v1, Lanny;

    .line 263
    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x7f070deb

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v2, 0x7f070dec

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    div-int/lit8 v1, v1, 0x2

    .line 295
    .line 296
    iput v1, p0, Lanrd;->i:I

    .line 297
    .line 298
    iget-object v1, p0, Lanrd;->f:Landroid/graphics/Paint;

    .line 299
    .line 300
    const v2, 0x7f060bf9

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lanrd;->g:Landroid/graphics/Paint;

    .line 311
    .line 312
    const v2, 0x7f060608

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lanrd;->h:Landroid/graphics/Paint;

    .line 332
    .line 333
    const v1, 0x7f060b06

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    .line 342
    .line 343
    new-instance p2, Lanry;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-direct {p2, v3, p1, v0}, Lanry;-><init>(Landroid/support/v7/widget/AppCompatTextView;Landroid/view/ViewGroup;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 350
    .line 351
    .line 352
    return-object p1
.end method

.method public final af()V
    .locals 2

    .line 1
    sget-object v0, Lanrf;->a:Lanrf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanrf;

    .line 6
    .line 7
    invoke-direct {v0}, Lanrf;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lanrf;->a:Lanrf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lanrf;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lanrf;

    .line 18
    .line 19
    invoke-direct {v0}, Lanrf;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lanrf;->a:Lanrf;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lanrf;->c:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lbaph;->e(Lbaot;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lbbcz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanrd;->r:Lbbcw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanrd;->j:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbbcx;

    .line 13
    .line 14
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbbcw;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lanrd;->r:Lbbcw;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbbcw;

    .line 31
    .line 32
    sget-object v2, Lbhfo;->aL:Lbbcz;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
