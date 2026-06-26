.class public final Lafup;
.super Lysj;
.source "PG"


# static fields
.field private static final b:Lbfpx;

.field private static final c:I


# instance fields
.field public final a:Lafuh;

.field private final d:Lafva;

.field private final e:Lafza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorApiFrg"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafup;->b:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1250

    .line 10
    .line 11
    .line 12
    sput v0, Lafup;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laghd;

    .line 5
    .line 6
    iget-object v1, p0, Lafup;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Laghd;-><init>(Lbcvb;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lafup;->bd:Lbcsc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laghd;->A(Lbcsc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafup;->d:Lafva;

    .line 18
    .line 19
    new-instance v1, Lafuh;

    .line 20
    .line 21
    iget-object v3, p0, Lafup;->br:Lbcuy;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v0, v4}, Lafuh;-><init>(Lbx;Lbcvb;Lafva;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafup;->bd:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lafuh;->H(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lafup;->a:Lafuh;

    .line 33
    .line 34
    new-instance v0, Lafza;

    .line 35
    .line 36
    iget-object v1, p0, Lafup;->br:Lbcuy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lafza;-><init>(Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lafup;->bd:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lafza;->i(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lafup;->e:Lafza;

    .line 47
    .line 48
    iget-object v0, p0, Lafup;->bf:Lysc;

    .line 49
    .line 50
    new-instance v1, Laepd;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v1, v3}, Laepd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v3, Latpt;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafup;->a:Lafuh;

    .line 2
    .line 3
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lafvd;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b17c4

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f0b055f

    .line 14
    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lafup;->a:Lafuh;

    .line 5
    .line 6
    iget-object p3, p3, Lafuh;->m:Lafvd;

    .line 7
    .line 8
    iget-boolean p3, p3, Lafvd;->c:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const p3, 0x7f0e0517

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final az(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->az(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafup;->a:Lafuh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafuh;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafup;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2073;

    .line 7
    .line 8
    iget-object v1, p0, Lafup;->a:Lafuh;

    .line 9
    .line 10
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, L_2073;

    .line 19
    .line 20
    const-class v0, L_3413;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3413;

    .line 27
    .line 28
    iget-object v7, p0, Lafup;->br:Lbcuy;

    .line 29
    .line 30
    new-instance v4, Laghf;

    .line 31
    .line 32
    invoke-direct {v4, v7}, Laghf;-><init>(Lbcvb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Laghf;->R(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, L_3413;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-boolean v10, v1, Lafvd;->aa:Z

    .line 46
    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x22

    .line 50
    .line 51
    if-lt v0, v4, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v3}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v0, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Laftt;

    .line 72
    .line 73
    invoke-direct {v0, p0, v7}, Laftt;-><init>(Lbx;Lbcvb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v4, Laftt;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lalbz;->ax(L_2073;Lafvd;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Lafub;

    .line 91
    .line 92
    invoke-direct {v0}, Lafub;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-class v4, Lafub;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, Lafuc;

    .line 104
    .line 105
    invoke-direct {v0, v7}, Lafuc;-><init>(Lbcvb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-class v4, Lafuc;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v1, Lafvd;->f:Lafvc;

    .line 117
    .line 118
    sget-object v4, Lafvc;->a:Lafvc;

    .line 119
    .line 120
    if-ne v0, v4, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lafvd;->V:Lahuh;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v4, v0, Lahuh;->b:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget v0, v0, Lahuh;->e:I

    .line 133
    .line 134
    invoke-static {v0}, Lb;->bZ(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v4, 0x3

    .line 142
    if-eq v0, v4, :cond_5

    .line 143
    .line 144
    :cond_4
    :goto_0
    new-instance v0, Lres;

    .line 145
    .line 146
    invoke-direct {v0, v7}, Lres;-><init>(Lbcvb;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v0, v1, Lafvd;->c:Z

    .line 150
    .line 151
    if-eqz v0, :cond_1b

    .line 152
    .line 153
    iget-object v0, p0, Lafup;->d:Lafva;

    .line 154
    .line 155
    new-instance v4, Lagkz;

    .line 156
    .line 157
    const v5, 0x7f0b055f

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v7, v5, v0}, Lagkz;-><init>(Lbcvb;ILafva;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Lagkz;->s(Lbcsc;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lagkw;

    .line 167
    .line 168
    invoke-direct {v0, v7}, Lagkw;-><init>(Lbcvb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lagkw;->f(Lbcsc;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lagls;

    .line 175
    .line 176
    invoke-direct {p0}, Lafup;->a()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v0, v7, v4}, Lagls;-><init>(Lbcvb;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lagls;->x(Lbcsc;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Laglh;

    .line 187
    .line 188
    invoke-direct {v0, p0, v7}, Laglh;-><init>(Lbx;Lbcvb;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Laglh;->s(Lbcsc;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Laglf;

    .line 195
    .line 196
    invoke-direct {v0, v7}, Laglf;-><init>(Lbcvb;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Laglf;->m(Lbcsc;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lagla;

    .line 203
    .line 204
    invoke-direct {v0, v7}, Lagla;-><init>(Lbcvb;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lagla;->e(Lbcsc;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lahsn;

    .line 211
    .line 212
    invoke-direct {v0, v7}, Lahsn;-><init>(Lbcvb;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lahsn;->b(Lbcsc;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Laglk;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Laglk;-><init>(Lbcvb;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Laglk;->b(Lbcsc;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lafvd;->w:L_3365;

    .line 227
    .line 228
    sget-object v4, Lbkis;->l:Lbkis;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3}, L_2073;->aA()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    new-instance v0, Laglt;

    .line 243
    .line 244
    invoke-direct {v0, v7}, Laglt;-><init>(Lbcvb;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-class v4, Laijm;

    .line 251
    .line 252
    invoke-virtual {p1, v4, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    new-instance v0, Lages;

    .line 256
    .line 257
    invoke-direct {p0}, Lafup;->a()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v0, v7, v4}, Lages;-><init>(Lbcvb;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lages;->c(Lbcsc;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lagey;

    .line 268
    .line 269
    invoke-direct {v0, v7}, Lagey;-><init>(Lbcvb;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lagey;->u(Lbcsc;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v0, v1, Lafvd;->w:L_3365;

    .line 276
    .line 277
    sget-object v4, Lbkis;->j:Lbkis;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    new-instance v0, Lahqr;

    .line 286
    .line 287
    invoke-direct {v0, v7}, Lahqr;-><init>(Lbcvb;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lahqr;->e(Lbcsc;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lahqo;

    .line 294
    .line 295
    invoke-direct {p0}, Lafup;->a()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-direct {v0, v7, v4}, Lahqo;-><init>(Lbcvb;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lahqo;->b(Lbcsc;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v0, v1, Lafvd;->w:L_3365;

    .line 306
    .line 307
    sget-object v4, Lbkis;->k:Lbkis;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    new-instance v0, Lahcp;

    .line 316
    .line 317
    invoke-direct {v0, v7}, Lahcp;-><init>(Lbcvb;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lahcp;->b(Lbcsc;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lahcz;

    .line 324
    .line 325
    invoke-direct {v0, v7}, Lahcz;-><init>(Lbcvb;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lahcz;->r(Lbcsc;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lahcq;

    .line 332
    .line 333
    invoke-direct {v0, v7}, Lahcq;-><init>(Lbcvb;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lahcq;->f(Lbcsc;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lahcu;

    .line 340
    .line 341
    invoke-direct {v0, p0, v7}, Lahcu;-><init>(Lbx;Lbcvb;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lahcu;->f(Lbcsc;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lahcx;

    .line 348
    .line 349
    invoke-direct {v0, v7}, Lahcx;-><init>(Lbcvb;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v0, v1, Lafvd;->w:L_3365;

    .line 353
    .line 354
    sget-object v4, Lbkis;->t:Lbkis;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    const-class v0, L_2081;

    .line 363
    .line 364
    const-string v4, "magic_eraser"

    .line 365
    .line 366
    invoke-virtual {p1, v0, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, L_2081;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    invoke-interface {v0, p0, v7, p1}, L_2081;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-virtual {v3}, L_2073;->bg()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    const-class v0, L_2081;

    .line 384
    .line 385
    const-string v4, "udon"

    .line 386
    .line 387
    invoke-virtual {p1, v0, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, L_2081;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-interface {v0, p0, v7, p1}, L_2081;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v0, v1, Lafvd;->w:L_3365;

    .line 399
    .line 400
    sget-object v4, Lbkis;->w:Lbkis;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    const-class v0, L_2081;

    .line 409
    .line 410
    const-string v4, "mochi"

    .line 411
    .line 412
    invoke-virtual {p1, v0, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, L_2081;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-interface {v0, p0, v7, p1}, L_2081;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    iget-object v0, v1, Lafvd;->w:L_3365;

    .line 424
    .line 425
    sget-object v4, Lbkis;->B:Lbkis;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    const-class v0, L_2081;

    .line 434
    .line 435
    const-string v4, "fondue"

    .line 436
    .line 437
    invoke-virtual {p1, v0, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, L_2081;

    .line 442
    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-interface {v0, p0, v7, p1}, L_2081;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    iget-object v0, v1, Lafvd;->w:L_3365;

    .line 449
    .line 450
    sget-object v4, Lbkis;->H:Lbkis;

    .line 451
    .line 452
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    const-class v0, L_2081;

    .line 459
    .line 460
    const-string v4, "kepler_trigger"

    .line 461
    .line 462
    invoke-virtual {p1, v0, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, L_2081;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-interface {v0, p0, v7, p1}, L_2081;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    move v0, v5

    .line 474
    invoke-static {v1}, Lalza;->cI(Lafvd;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v1, v3}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const v6, 0x7f0b1252

    .line 483
    .line 484
    .line 485
    if-nez v4, :cond_11

    .line 486
    .line 487
    invoke-static {v1, v3}, Lalbz;->az(Lafvd;L_2073;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_f

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_f
    iget-boolean v4, v1, Lafvd;->k:Z

    .line 495
    .line 496
    if-eq v10, v4, :cond_10

    .line 497
    .line 498
    move v9, v0

    .line 499
    goto :goto_1

    .line 500
    :cond_10
    move v9, v6

    .line 501
    :goto_1
    const-class v0, L_2059;

    .line 502
    .line 503
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v4, v0

    .line 508
    check-cast v4, L_2059;

    .line 509
    .line 510
    iget-object v8, p0, Lafup;->bc:Lbcse;

    .line 511
    .line 512
    move-object v6, p0

    .line 513
    invoke-interface/range {v4 .. v9}, L_2059;->a(ILbx;Lbcvb;Landroid/content/Context;I)Lagbr;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v4, v6

    .line 518
    invoke-interface {v0, p1}, Lagbr;->j(Lbcsc;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_11
    :goto_2
    move-object v4, p0

    .line 523
    iget-boolean v0, v1, Lafvd;->k:Z

    .line 524
    .line 525
    if-eq v10, v0, :cond_12

    .line 526
    .line 527
    const v6, 0x7f0b0560

    .line 528
    .line 529
    .line 530
    :cond_12
    move v9, v6

    .line 531
    const-class v0, L_2059;

    .line 532
    .line 533
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, L_2059;

    .line 538
    .line 539
    iget-object v8, v4, Lafup;->bc:Lbcse;

    .line 540
    .line 541
    move-object v6, v4

    .line 542
    move-object v4, v0

    .line 543
    invoke-interface/range {v4 .. v9}, L_2059;->b(ILbx;Lbcvb;Landroid/content/Context;I)Lagbr;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0, p1}, Lagbr;->j(Lbcsc;)V

    .line 548
    .line 549
    .line 550
    :goto_3
    :try_start_0
    const-class v0, L_2060;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    .line 552
    :try_start_1
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :try_start_2
    check-cast v0, L_2060;

    .line 557
    .line 558
    invoke-interface {v0, v5, v7}, L_2060;->a(ILbcvb;)Lagbt;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0, p1}, Lagbt;->c(Lbcsc;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    move-object p1, v0

    .line 568
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    move-object p1, v0

    .line 571
    sget-object v0, Lafup;->b:Lbfpx;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v4, "Tried to bind a preview renderer with incorrect type"

    .line 578
    .line 579
    const/16 v5, 0x15ea

    .line 580
    .line 581
    invoke-static {v0, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_4
    iget-boolean p1, v1, Lafvd;->k:Z

    .line 585
    .line 586
    if-eqz p1, :cond_18

    .line 587
    .line 588
    invoke-static {p0}, Laumn;->c(Lbx;)Laumn;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-object v0, v6, Lafup;->bd:Lbcsc;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Laumn;->f(Lbcsc;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, v6, Lafup;->a:Lafuh;

    .line 598
    .line 599
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 600
    .line 601
    iget-object p1, p1, Lafvd;->q:L_2052;

    .line 602
    .line 603
    if-eqz p1, :cond_14

    .line 604
    .line 605
    invoke-interface {p1}, L_2052;->l()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_14

    .line 610
    .line 611
    iget-object p1, v6, Lafup;->br:Lbcuy;

    .line 612
    .line 613
    invoke-static {}, Laugc;->a()Laugb;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    sget v5, Lafup;->c:I

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Laugb;->g(I)V

    .line 620
    .line 621
    .line 622
    sget-object v7, Lbqwg;->k:Lbqwg;

    .line 623
    .line 624
    invoke-virtual {v4, v7}, Laugb;->c(Lbqwg;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Laugb;->h()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v10}, Laugb;->d(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v10}, Laugb;->e(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Laugb;->a()Laugc;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-instance v7, Lauga;

    .line 641
    .line 642
    invoke-direct {v7, p0, p1, v4}, Lauga;-><init>(Lbx;Lbcvb;Laugc;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0}, Lauga;->Q(Lbcsc;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Laglu;

    .line 649
    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const v7, 0x7f0b1251

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-direct {v4, p1, v5, v2, v7}, Laglu;-><init>(Lbcvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Lagba;

    .line 665
    .line 666
    invoke-direct {v4, p0, p1, v2}, Lagba;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0}, Lagba;->p(Lbcsc;)V

    .line 670
    .line 671
    .line 672
    const-class v4, L_3070;

    .line 673
    .line 674
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, L_3070;

    .line 679
    .line 680
    invoke-interface {v4}, L_3070;->d()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_13

    .line 685
    .line 686
    const-class v4, L_3070;

    .line 687
    .line 688
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, L_3070;

    .line 693
    .line 694
    invoke-interface {v4}, L_3070;->e()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_15

    .line 699
    .line 700
    invoke-virtual {v3}, L_2073;->af()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_15

    .line 705
    .line 706
    :cond_13
    new-instance v4, Lagbd;

    .line 707
    .line 708
    invoke-direct {v4, p0, p1}, Lagbd;-><init>(Lbx;Lbcvb;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Lagbd;->i(Lbcsc;)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_14
    iget-object p1, v6, Lafup;->br:Lbcuy;

    .line 716
    .line 717
    new-instance v4, Lauga;

    .line 718
    .line 719
    invoke-static {}, Laugc;->a()Laugb;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v5}, Laugb;->a()Laugc;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-direct {v4, p0, p1, v5}, Lauga;-><init>(Lbx;Lbcvb;Laugc;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v0}, Lauga;->Q(Lbcsc;)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Laglu;

    .line 734
    .line 735
    const v5, 0x7f0b1254

    .line 736
    .line 737
    .line 738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-direct {v4, p1, v2, v5, v2}, Laglu;-><init>(Lbcvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lagba;

    .line 746
    .line 747
    const v5, 0x7f0b1253

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-direct {v4, p0, p1, v5}, Lagba;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v0}, Lagba;->p(Lbcsc;)V

    .line 758
    .line 759
    .line 760
    :cond_15
    :goto_5
    new-instance p1, Laevi;

    .line 761
    .line 762
    invoke-direct {p1}, Laevi;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v0}, Laevi;->f(Lbcsc;)V

    .line 766
    .line 767
    .line 768
    new-instance p1, Latsg;

    .line 769
    .line 770
    invoke-direct {p1}, Latsg;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v0}, Latsg;->d(Lbcsc;)V

    .line 774
    .line 775
    .line 776
    new-instance p1, L_3136;

    .line 777
    .line 778
    invoke-direct {p1}, L_3136;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v0}, L_3136;->o(Lbcsc;)V

    .line 782
    .line 783
    .line 784
    iget-object p1, v6, Lafup;->br:Lbcuy;

    .line 785
    .line 786
    new-instance v4, Laugh;

    .line 787
    .line 788
    invoke-direct {v4, p1, v2}, Laugh;-><init>(Lbcvb;[B)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v0}, Laugh;->h(Lbcsc;)V

    .line 792
    .line 793
    .line 794
    const-class v4, L_3081;

    .line 795
    .line 796
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, L_3081;

    .line 801
    .line 802
    invoke-virtual {v4}, L_3081;->a()Latrq;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4, v0}, Latrq;->e(Lbcsc;)V

    .line 807
    .line 808
    .line 809
    new-instance v4, Laeso;

    .line 810
    .line 811
    invoke-direct {v4, p0, p1}, Laeso;-><init>(Lbx;Lbcvb;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v0}, Laeso;->h(Lbcsc;)V

    .line 815
    .line 816
    .line 817
    new-instance v4, Lagdn;

    .line 818
    .line 819
    invoke-direct {v4, p1}, Lagdn;-><init>(Lbcvb;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lacrt;

    .line 823
    .line 824
    invoke-direct {v4, p1}, Lacrt;-><init>(Lbcuy;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v0}, Lacrt;->c(Lbcsc;)V

    .line 828
    .line 829
    .line 830
    const-class v4, L_3071;

    .line 831
    .line 832
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, L_3071;

    .line 837
    .line 838
    invoke-interface {v4}, L_3071;->c()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_16

    .line 843
    .line 844
    new-instance v4, Lagdc;

    .line 845
    .line 846
    invoke-direct {v4, p1}, Lagdc;-><init>(Lbcvb;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v0}, Lagdc;->b(Lbcsc;)V

    .line 850
    .line 851
    .line 852
    :cond_16
    iget-object v4, v1, Lafvd;->q:L_2052;

    .line 853
    .line 854
    if-eqz v4, :cond_18

    .line 855
    .line 856
    invoke-interface {v4}, L_2052;->l()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_18

    .line 861
    .line 862
    new-instance v4, Lalcn;

    .line 863
    .line 864
    invoke-direct {v4, v2, p0, p1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v0}, Lalcn;->d(Lbcsc;)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Luld;

    .line 871
    .line 872
    invoke-direct {v4, p1, v2}, Luld;-><init>(Lbcvb;[B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v0}, Luld;->f(Lbcsc;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Lagcw;

    .line 879
    .line 880
    invoke-direct {v4, p0, p1}, Lagcw;-><init>(Lbx;Lbcvb;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v0}, Lagcw;->c(Lbcsc;)V

    .line 884
    .line 885
    .line 886
    new-instance v5, Lbfeo;

    .line 887
    .line 888
    invoke-direct {v5}, Lbfeo;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v7, Lrpy;

    .line 892
    .line 893
    const/16 v8, 0x8

    .line 894
    .line 895
    invoke-direct {v7, v4, v8}, Lrpy;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    const-string v4, "VideoLoadingProgressHandlerCancelTag"

    .line 899
    .line 900
    invoke-virtual {v5, v4, v7}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, L_2073;->M()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_17

    .line 908
    .line 909
    iget-object v4, v6, Lafup;->e:Lafza;

    .line 910
    .line 911
    const-string v7, "PhotoEditorSaveMixinCancelTag"

    .line 912
    .line 913
    iget-object v4, v4, Lafza;->b:Lalck;

    .line 914
    .line 915
    invoke-virtual {v5, v7, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_17
    new-instance v4, Lalcl;

    .line 919
    .line 920
    invoke-virtual {v5}, Lbfeo;->b()Lbfes;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-direct {v4, v5}, Lalcl;-><init>(Lbfes;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v0}, Lalcl;->b(Lbcsc;)V

    .line 928
    .line 929
    .line 930
    new-instance v4, Latot;

    .line 931
    .line 932
    invoke-direct {v4, p0, p1}, Latot;-><init>(Lbx;Lbcvb;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, Latot;->d(Lbcsc;)V

    .line 936
    .line 937
    .line 938
    :cond_18
    iget-object p1, v6, Lafup;->bc:Lbcse;

    .line 939
    .line 940
    invoke-static {p1}, L_2073;->y(Landroid/content/Context;)Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-nez p1, :cond_19

    .line 945
    .line 946
    invoke-virtual {v3}, L_2073;->z()Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-eqz p1, :cond_1a

    .line 951
    .line 952
    :cond_19
    iget-object p1, v6, Lafup;->br:Lbcuy;

    .line 953
    .line 954
    new-instance v0, Lafuj;

    .line 955
    .line 956
    invoke-direct {v0, p1}, Lafuj;-><init>(Lbcvb;)V

    .line 957
    .line 958
    .line 959
    iget-object p1, v6, Lafup;->bd:Lbcsc;

    .line 960
    .line 961
    const-class v4, Lafuj;

    .line 962
    .line 963
    invoke-virtual {p1, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const-class v4, Lagal;

    .line 967
    .line 968
    invoke-virtual {p1, v4, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1a
    invoke-virtual {v3}, L_2073;->aX()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-eqz p1, :cond_1c

    .line 976
    .line 977
    iget-object p1, v6, Lafup;->bd:Lbcsc;

    .line 978
    .line 979
    const-class v0, L_2062;

    .line 980
    .line 981
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, L_2062;

    .line 986
    .line 987
    iget-object v4, v6, Lafup;->br:Lbcuy;

    .line 988
    .line 989
    invoke-interface {v0, v4}, L_2062;->a(Lbcvb;)Lagfc;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0, p1}, Lagfc;->b(Lbcsc;)V

    .line 994
    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_1b
    move-object v6, p0

    .line 998
    :cond_1c
    :goto_6
    sget p1, Lbctt;->a:I

    .line 999
    .line 1000
    sget p1, Lbcts;->a:I

    .line 1001
    .line 1002
    invoke-virtual {v3}, L_2073;->j()Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-eqz p1, :cond_1d

    .line 1007
    .line 1008
    iget-object p1, v6, Lafup;->br:Lbcuy;

    .line 1009
    .line 1010
    new-instance v0, Lagrb;

    .line 1011
    .line 1012
    invoke-direct {v0, p1}, Lagrb;-><init>(Lbcvb;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p1, v6, Lafup;->bd:Lbcsc;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    const-class v3, Lagrb;

    .line 1021
    .line 1022
    invoke-virtual {p1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    const-class v0, Lagvk;

    .line 1026
    .line 1027
    invoke-virtual {p1, v0, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    check-cast p1, Lagvk;

    .line 1032
    .line 1033
    if-eqz p1, :cond_1d

    .line 1034
    .line 1035
    invoke-interface {p1}, Lagvk;->a()Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_1d

    .line 1040
    .line 1041
    iput-boolean v10, v1, Lafvd;->ae:Z

    .line 1042
    .line 1043
    :cond_1d
    return-void
.end method
