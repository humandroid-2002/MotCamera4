.class public final Laknx;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Lcom/google/android/apps/photos/view/BorderedImageView;

.field public ai:Lcom/google/android/material/card/MaterialCardView;

.field public aj:Lcom/google/android/material/card/MaterialCardView;

.field public ak:Lcom/google/android/material/card/MaterialCardView;

.field public al:Lcom/google/android/material/card/MaterialCardView;

.field private final am:Ljss;

.field private final an:Lbbou;

.field private ao:Landroid/widget/Button;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private final ar:Lafgg;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lbbdk;

.field public f:Lcom/google/android/apps/photos/view/BorderedImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SubsFrontOptionFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laknx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laknw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laknx;->am:Ljss;

    .line 11
    .line 12
    new-instance v1, Lafgg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laknx;->ar:Lafgg;

    .line 19
    .line 20
    new-instance v1, Lakej;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laknx;->an:Lbbou;

    .line 28
    .line 29
    iget-object v1, p0, Laknx;->bd:Lbcsc;

    .line 30
    .line 31
    const-class v3, Ljss;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbcqy;

    .line 37
    .line 38
    iget-object v1, p0, Laknx;->br:Lbcuy;

    .line 39
    .line 40
    new-instance v3, Lakob;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p0, v4}, Lakob;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lbcqy;-><init>(Lbcvb;Lbcqx;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbbcq;

    .line 50
    .line 51
    sget-object v1, Lbhfm;->bZ:Lbbcz;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laknx;->bd:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbbcp;

    .line 62
    .line 63
    iget-object v1, p0, Laknx;->br:Lbcuy;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e062e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0514

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object p2, p0, Laknx;->ao:Landroid/widget/Button;

    .line 22
    .line 23
    const p2, 0x7f0b1833

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 31
    .line 32
    iput-object p2, p0, Laknx;->ah:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 33
    .line 34
    const p2, 0x7f0b0807

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 42
    .line 43
    iput-object p2, p0, Laknx;->f:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 44
    .line 45
    const p2, 0x7f0b08fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    iput-object p2, p0, Laknx;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    const p2, 0x7f0b06e0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 64
    .line 65
    iput-object p2, p0, Laknx;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    const p2, 0x7f0b0597

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    iput-object p2, p0, Laknx;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    const p2, 0x7f0b04e7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 86
    .line 87
    iput-object p2, p0, Laknx;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    const p2, 0x7f0b0b59

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Laknx;->ap:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0b0250

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p2, p0, Laknx;->aq:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p2, p0, Laknx;->ap:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Laknx;->aq:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laknx;->b:Lyrq;

    .line 122
    .line 123
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lakod;

    .line 128
    .line 129
    iget-boolean p2, p2, Lakod;->a:Z

    .line 130
    .line 131
    iget-object p3, p0, Laknx;->ao:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v0, Lbbcw;

    .line 134
    .line 135
    sget-object v1, Lbhei;->M:Lbbcz;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Laknx;->ao:Landroid/widget/Button;

    .line 144
    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    const v0, 0x7f141798

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const v0, 0x7f14178c

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Laknx;->ao:Landroid/widget/Button;

    .line 158
    .line 159
    new-instance v0, Lbbcj;

    .line 160
    .line 161
    new-instance v1, Laknu;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-direct {v1, p0, p2, v2}, Laknu;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Laknx;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 174
    .line 175
    const p3, 0x7f0b02de

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f14178a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Laknx;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 191
    .line 192
    const v0, 0x7f0b02d9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/TextView;

    .line 200
    .line 201
    const v1, 0x7f14178b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Laknx;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 208
    .line 209
    new-instance v1, Lbbcw;

    .line 210
    .line 211
    sget-object v3, Lbhfm;->aw:Lbbcz;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Laknx;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 220
    .line 221
    iget-object v1, p0, Laknx;->ar:Lafgg;

    .line 222
    .line 223
    iput-object v1, p2, Lcom/google/android/material/card/MaterialCardView;->i:Lafgg;

    .line 224
    .line 225
    new-instance v3, Lbbcj;

    .line 226
    .line 227
    new-instance v4, Lakmz;

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    invoke-direct {v4, p0, v5}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Laknx;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    const v3, 0x7f141784

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Laknx;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/widget/TextView;

    .line 260
    .line 261
    const v3, 0x7f141785

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Laknx;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 268
    .line 269
    new-instance v3, Lbbcw;

    .line 270
    .line 271
    sget-object v4, Lbhfm;->aj:Lbbcz;

    .line 272
    .line 273
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Laknx;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 280
    .line 281
    iput-object v1, p2, Lcom/google/android/material/card/MaterialCardView;->i:Lafgg;

    .line 282
    .line 283
    new-instance v3, Lbbcj;

    .line 284
    .line 285
    new-instance v4, Lakmz;

    .line 286
    .line 287
    const/4 v5, 0x6

    .line 288
    invoke-direct {v4, p0, v5}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Laknx;->c:Lyrq;

    .line 298
    .line 299
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lakmk;

    .line 304
    .line 305
    iget-object p2, p2, Lakmk;->e:Lbjsq;

    .line 306
    .line 307
    invoke-virtual {p2}, Lbjsq;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    const/4 v3, 0x1

    .line 312
    if-eq p2, v3, :cond_2

    .line 313
    .line 314
    if-eq p2, v2, :cond_1

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1
    iget-object p2, p0, Laknx;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 318
    .line 319
    invoke-virtual {p2, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    iget-object p2, p0, Laknx;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 324
    .line 325
    invoke-virtual {p2, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    :goto_1
    iget-object p2, p0, Laknx;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 329
    .line 330
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/widget/TextView;

    .line 335
    .line 336
    const v2, 0x7f141780

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Laknx;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Landroid/widget/TextView;

    .line 349
    .line 350
    const v2, 0x7f141781

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Laknx;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 357
    .line 358
    new-instance v2, Lbbcw;

    .line 359
    .line 360
    sget-object v4, Lbhfm;->Y:Lbbcz;

    .line 361
    .line 362
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p2, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Laknx;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 369
    .line 370
    iput-object v1, p2, Lcom/google/android/material/card/MaterialCardView;->i:Lafgg;

    .line 371
    .line 372
    new-instance v2, Lbbcj;

    .line 373
    .line 374
    new-instance v4, Lakmz;

    .line 375
    .line 376
    const/4 v5, 0x7

    .line 377
    invoke-direct {v4, p0, v5}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Laknx;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Landroid/widget/TextView;

    .line 393
    .line 394
    const p3, 0x7f14177c

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Laknx;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Landroid/widget/TextView;

    .line 407
    .line 408
    const p3, 0x7f14177d

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Laknx;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 415
    .line 416
    new-instance p3, Lbbcw;

    .line 417
    .line 418
    sget-object v0, Lbhfm;->S:Lbbcz;

    .line 419
    .line 420
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Laknx;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 427
    .line 428
    iput-object v1, p2, Lcom/google/android/material/card/MaterialCardView;->i:Lafgg;

    .line 429
    .line 430
    new-instance p3, Lbbcj;

    .line 431
    .line 432
    new-instance v0, Lakmz;

    .line 433
    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    invoke-direct {v0, p0, v1}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Laknx;->c:Lyrq;

    .line 446
    .line 447
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p2, Lakmk;

    .line 452
    .line 453
    iget-boolean p2, p2, Lakmk;->f:Z

    .line 454
    .line 455
    iget-object p3, p0, Laknx;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 456
    .line 457
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 458
    .line 459
    .line 460
    iget-object p3, p0, Laknx;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 461
    .line 462
    xor-int/2addr p2, v3

    .line 463
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Laknx;->c:Lyrq;

    .line 467
    .line 468
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lakmk;

    .line 473
    .line 474
    iget-object p2, p2, Lakmk;->a:Lbbos;

    .line 475
    .line 476
    iget-object p3, p0, Laknx;->an:Lbbou;

    .line 477
    .line 478
    invoke-static {p2, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 479
    .line 480
    .line 481
    return-object p1
.end method

.method public final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laknx;->bc:Lbcse;

    .line 2
    .line 3
    invoke-static {v0}, Lalza;->aI(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "printsubscription_ui_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "_"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    const-string p1, "landscape"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "portrait"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "_image_"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".webp"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lalza;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laknx;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lakod;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laknx;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, Lakmk;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laknx;->c:Lyrq;

    .line 22
    .line 23
    const-class v0, Lbazu;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laknx;->d:Lyrq;

    .line 30
    .line 31
    iget-object p1, p0, Laknx;->bd:Lbcsc;

    .line 32
    .line 33
    const-class v0, Lbbdk;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbdk;

    .line 40
    .line 41
    new-instance v0, Laknh;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "UpdateSubscriptionPreferencesTask"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laknx;->e:Lbbdk;

    .line 53
    .line 54
    return-void
.end method
