.class public final Lqel;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvd;


# static fields
.field public static final a:Lbkjd;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Landroid/content/Context;

.field public final f:Lafgg;

.field private final g:Ljava/text/NumberFormat;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkjd;->ai:Lbkjd;

    .line 2
    .line 3
    sput-object v0, Lqel;->a:Lbkjd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqel;->f:Lafgg;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqel;->g:Ljava/text/NumberFormat;

    .line 14
    .line 15
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e17

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqey;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lqey;-><init>(Landroid/view/View;[B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    check-cast p1, Lqey;

    .line 2
    .line 3
    iget-object v0, p0, Lqel;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iput v0, p0, Lqel;->i:I

    .line 16
    .line 17
    iget-object v0, p1, Lqey;->a:Landroid/view/View;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0e02d0

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b089d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lqey;->t:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0b08a1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p1, Lqey;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f0b08a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p1, Lqey;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f0b089e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object v1, p1, Lqey;->w:Landroid/widget/Button;

    .line 85
    .line 86
    const v1, 0x7f0b089f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v1, p1, Lqey;->x:Landroid/widget/Button;

    .line 96
    .line 97
    const v1, 0x7f0b077b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p1, Lqey;->y:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v0, p1, Lqey;->t:Landroid/view/View;

    .line 109
    .line 110
    const v1, 0x7f070f44

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lqey;->t:Landroid/view/View;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lqey;->t:Landroid/view/View;

    .line 127
    .line 128
    new-instance v2, Lbbcw;

    .line 129
    .line 130
    sget-object v3, Lbhfu;->L:Lbbcz;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lqey;->y:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v2, p0, Lqel;->e:Landroid/content/Context;

    .line 141
    .line 142
    const v3, 0x7f0804ff

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lqey;->u:Landroid/widget/TextView;

    .line 153
    .line 154
    const v2, 0x7f14074a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lqey;->v:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 163
    .line 164
    check-cast v2, Lvcw;

    .line 165
    .line 166
    iget-object v2, v2, Lvcw;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, p0, Lqel;->e:Landroid/content/Context;

    .line 169
    .line 170
    const v5, 0x7f140747

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v2, Lj$/util/Optional;

    .line 178
    .line 179
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lj$/time/Duration;

    .line 190
    .line 191
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    long-to-int v2, v5

    .line 196
    int-to-long v5, v2

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    cmp-long v2, v5, v7

    .line 200
    .line 201
    const-wide/16 v7, 0x1

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    cmp-long v9, v5, v7

    .line 206
    .line 207
    if-nez v9, :cond_0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    if-lez v2, :cond_2

    .line 211
    .line 212
    const-wide/16 v7, 0x7

    .line 213
    .line 214
    cmp-long v2, v5, v7

    .line 215
    .line 216
    if-gtz v2, :cond_2

    .line 217
    .line 218
    iget-object v2, p0, Lqel;->e:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v3, p0, Lqel;->g:Ljava/text/NumberFormat;

    .line 221
    .line 222
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v5, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v5, v4

    .line 229
    .line 230
    const v3, 0x7f140748

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    :goto_0
    iget-object v2, p0, Lqel;->e:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v3, p0, Lqel;->g:Ljava/text/NumberFormat;

    .line 241
    .line 242
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-array v5, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v5, v4

    .line 249
    .line 250
    const v3, 0x7f140749

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lqey;->x:Landroid/widget/Button;

    .line 261
    .line 262
    new-instance v2, Lbbcj;

    .line 263
    .line 264
    new-instance v3, Lqcd;

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-direct {v3, p0, v4}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lqey;->x:Landroid/widget/Button;

    .line 277
    .line 278
    const v2, 0x7f140746

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, Lqey;->x:Landroid/widget/Button;

    .line 285
    .line 286
    new-instance v2, Lbbcw;

    .line 287
    .line 288
    sget-object v3, Lbhek;->j:Lbbcz;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, Lqey;->w:Landroid/widget/Button;

    .line 297
    .line 298
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 299
    .line 300
    check-cast v2, Lvcw;

    .line 301
    .line 302
    iget-object v2, v2, Lvcw;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lbjkw;

    .line 305
    .line 306
    iget v2, v2, Lbjkw;->b:I

    .line 307
    .line 308
    if-ne v2, v1, :cond_3

    .line 309
    .line 310
    new-instance v1, Lbbcj;

    .line 311
    .line 312
    new-instance v2, Lqcd;

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    invoke-direct {v2, p0, v3}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    const-string v1, "https://support.google.com/googleone/answer/9003634?hl=en&co=GENIE.Platform%3DiOS&oco=1"

    .line 326
    .line 327
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Landroid/content/Intent;

    .line 332
    .line 333
    const-string v3, "android.intent.action.VIEW"

    .line 334
    .line 335
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lbbcj;

    .line 343
    .line 344
    new-instance v3, Lnar;

    .line 345
    .line 346
    const/16 v4, 0x14

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-direct {v3, p0, v1, v4, v5}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    iget-object v0, p1, Lqey;->w:Landroid/widget/Button;

    .line 359
    .line 360
    const v1, 0x7f14074b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Lqey;->w:Landroid/widget/Button;

    .line 367
    .line 368
    new-instance v0, Lbbcw;

    .line 369
    .line 370
    sget-object v1, Lbhfu;->aj:Lbbcz;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqel;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqel;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, L_2492;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqel;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2243;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqel;->c:Lyrq;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string p1, "banner_impression_logged_key"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lqel;->h:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lqey;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqel;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqel;->h:Z

    .line 9
    .line 10
    iget-object p1, p1, Lqey;->t:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "banner_impression_logged_key"

    .line 2
    .line 3
    iget-boolean v1, p0, Lqel;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lqel;->i:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    iput p1, p0, Lqel;->i:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lalrw;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
