.class public final Lazht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywg;

.field public final b:Lazss;

.field private final c:Lazlz;

.field private final d:Lazlv;

.field private final e:Lazlv;

.field private final f:Lazlv;

.field private final g:Lazlv;

.field private final h:Lazlv;

.field private final i:Lazlv;

.field private final j:Lazlv;

.field private final k:Lazlv;

.field private final l:Lazlv;

.field private m:I


# direct methods
.method public constructor <init>(Laywg;Lazlz;Lbkhc;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazhp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lazhp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazht;->l:Lazlv;

    .line 11
    .line 12
    iput-object p1, p0, Lazht;->a:Laywg;

    .line 13
    .line 14
    iput-object p2, p0, Lazht;->c:Lazlz;

    .line 15
    .line 16
    new-instance v0, Lazhs;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lazhs;-><init>(Lazlz;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lazlt;

    .line 22
    .line 23
    invoke-direct {v0}, Lazlt;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lazlp;

    .line 27
    .line 28
    invoke-direct {v2}, Lazlp;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lazlt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lazlq;

    .line 34
    .line 35
    invoke-direct {v2}, Lazlq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lazlt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lazlr;

    .line 41
    .line 42
    invoke-direct {v2}, Lazlr;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lazlt;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazlt;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lazlt;->a(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lazls;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Lazls;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lazlt;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lazhk;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lazhk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lazlt;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lazhl;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lazhl;-><init>(Lazht;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lazlt;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lazhm;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lazhm;-><init>(Lazht;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lazlt;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p1, Laywg;->l:Lazjs;

    .line 83
    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    iput-object v2, v0, Lazlt;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lazlt;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Laywg;->d:Lazge;

    .line 92
    .line 93
    iget v2, v2, Lazge;->p:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lazlt;->a(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Laywg;->d:Lazge;

    .line 99
    .line 100
    iget-object v2, v2, Lazge;->q:Lazss;

    .line 101
    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    iput-object v2, v0, Lazlt;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iget-byte v2, v0, Lazlt;->a:B

    .line 107
    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    iget-object v5, v0, Lazlt;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v6, v0, Lazlt;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget-object v7, v0, Lazlt;->e:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    iget-object v8, v0, Lazlt;->f:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget v2, v0, Lazlt;->b:I

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lazlt;->g:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_0
    new-instance v4, Lazlu;

    .line 137
    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, Lazss;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lazlu;-><init>(Lazly;Lazlx;Lazlw;Lazjs;Lazss;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lazlz;->ao:Lazlu;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p2, Lazlz;->am:Lazmb;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move v1, v3

    .line 155
    :goto_0
    const-string v0, "initialize() must be called before setViewProviders()"

    .line 156
    .line 157
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p2, Lazlz;->ao:Lazlu;

    .line 161
    .line 162
    iget-object v0, p2, Lazlz;->ap:Laxld;

    .line 163
    .line 164
    invoke-virtual {v0}, Laxld;->B()V

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance v7, Lazhq;

    .line 168
    .line 169
    invoke-direct {v7, p2}, Lazhq;-><init>(Lazlz;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lazhy;

    .line 173
    .line 174
    invoke-direct {v0, p1, v7, p3}, Lazhy;-><init>(Laywg;Lazil;Lbkhc;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lazht;->d:Lazlv;

    .line 178
    .line 179
    new-instance v0, Lazhp;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {v0, v1}, Lazhp;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lazht;->e:Lazlv;

    .line 186
    .line 187
    new-instance v0, Lazhp;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, v1}, Lazhp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lazht;->f:Lazlv;

    .line 194
    .line 195
    new-instance v4, Lazhn;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    move-object v6, p1

    .line 199
    move-object v5, p2

    .line 200
    move-object v8, p3

    .line 201
    invoke-direct/range {v4 .. v9}, Lazhn;-><init>(Lazlz;Laywg;Lazil;Lbkhc;I)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, Lazht;->g:Lazlv;

    .line 205
    .line 206
    new-instance v4, Lazhn;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-direct/range {v4 .. v9}, Lazhn;-><init>(Lazlz;Laywg;Lazil;Lbkhc;I)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lazht;->h:Lazlv;

    .line 213
    .line 214
    new-instance p1, Lazho;

    .line 215
    .line 216
    invoke-direct {p1, v5, v6, v7, v8}, Lazho;-><init>(Lazlz;Laywg;Lazil;Lbkhc;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lazht;->i:Lazlv;

    .line 220
    .line 221
    new-instance v4, Lazhn;

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    move-object v10, v8

    .line 225
    move-object v8, v5

    .line 226
    move-object v5, v6

    .line 227
    move-object v6, v7

    .line 228
    move-object v7, v10

    .line 229
    invoke-direct/range {v4 .. v9}, Lazhn;-><init>(Laywg;Lazil;Lbkhc;Lazlz;I)V

    .line 230
    .line 231
    .line 232
    move-object v6, v5

    .line 233
    move-object v5, v8

    .line 234
    iput-object v4, p0, Lazht;->j:Lazlv;

    .line 235
    .line 236
    new-instance p1, Lazhp;

    .line 237
    .line 238
    invoke-direct {p1, v3}, Lazhp;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lazht;->k:Lazlv;

    .line 242
    .line 243
    new-instance p1, Lazhr;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lazhr;-><init>(Lazht;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lazht;->b:Lazss;

    .line 249
    .line 250
    new-instance p1, Lbdhe;

    .line 251
    .line 252
    const/4 p2, 0x0

    .line 253
    invoke-direct {p1, p0, v6, p2}, Lbdhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v5, Lazlz;->aq:Lbdhe;

    .line 257
    .line 258
    if-eqz p2, :cond_3

    .line 259
    .line 260
    iget-boolean p3, v5, Lazlz;->ak:Z

    .line 261
    .line 262
    if-eqz p3, :cond_3

    .line 263
    .line 264
    invoke-virtual {p2}, Lbdhe;->f()V

    .line 265
    .line 266
    .line 267
    :cond_3
    iput-object p1, v5, Lazlz;->aq:Lbdhe;

    .line 268
    .line 269
    iget-boolean p2, v5, Lazlz;->ak:Z

    .line 270
    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    invoke-virtual {p1}, Lbdhe;->e()V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void

    .line 277
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object p2, v0, Lazlt;->c:Ljava/lang/Object;

    .line 283
    .line 284
    if-nez p2, :cond_6

    .line 285
    .line 286
    const-string p2, " onViewCreatedCallback"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object p2, v0, Lazlt;->d:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez p2, :cond_7

    .line 294
    .line 295
    const-string p2, " onDismissCallback"

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object p2, v0, Lazlt;->e:Ljava/lang/Object;

    .line 301
    .line 302
    if-nez p2, :cond_8

    .line 303
    .line 304
    const-string p2, " onDestroyCallback"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object p2, v0, Lazlt;->f:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez p2, :cond_9

    .line 312
    .line 313
    const-string p2, " visualElements"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-byte p2, v0, Lazlt;->a:B

    .line 319
    .line 320
    if-nez p2, :cond_a

    .line 321
    .line 322
    const-string p2, " isExperimental"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_a
    iget p2, v0, Lazlt;->b:I

    .line 328
    .line 329
    if-nez p2, :cond_b

    .line 330
    .line 331
    const-string p2, " largeScreenDialogAlignment"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object p2, v0, Lazlt;->g:Ljava/lang/Object;

    .line 337
    .line 338
    if-nez p2, :cond_c

    .line 339
    .line 340
    const-string p2, " materialVersion"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string p3, "Missing required properties:"

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    const-string p2, "Null materialVersion"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    const-string p2, "Null visualElements"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1
.end method

.method public static final b(Laywg;Leqv;)Layuu;
    .locals 2

    .line 1
    iget-object p0, p0, Laywg;->d:Lazge;

    .line 2
    .line 3
    iget-object v0, p0, Lazge;->k:Lbevn;

    .line 4
    .line 5
    sget-object v0, Lbeua;->a:Lbeua;

    .line 6
    .line 7
    iget-object p0, p0, Lazge;->g:Lbevn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Layuu;->a()Lazee;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, p0}, Lazss;->ax(Leqv;Lbevn;Lbevn;)Layuw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lazee;->d(Layuw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lazee;->c()Layuu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null criticalAlertFeature"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method static synthetic c(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lazht;->a:Laywg;

    .line 2
    .line 3
    iget-object v1, v0, Laywg;->b:Laywh;

    .line 4
    .line 5
    invoke-virtual {v1}, Laywh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Laywh;->e()Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Laywh;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x4

    .line 36
    :goto_0
    iget v2, p0, Lazht;->m:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_11

    .line 39
    .line 40
    iput v1, p0, Lazht;->m:I

    .line 41
    .line 42
    add-int/lit8 v5, v1, -0x1

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v3, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lazht;->e:Lazlv;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v6, p0, Lazht;->f:Lazlv;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v6, p0, Lazht;->l:Lazlv;

    .line 55
    .line 56
    :goto_1
    if-eqz v6, :cond_10

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    if-eq v5, v4, :cond_7

    .line 62
    .line 63
    if-eq v5, v7, :cond_6

    .line 64
    .line 65
    if-eq v5, v3, :cond_5

    .line 66
    .line 67
    iget-object v8, p0, Lazht;->i:Lazlv;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v8, p0, Lazht;->h:Lazlv;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object v8, p0, Lazht;->g:Lazlv;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget-object v8, p0, Lazht;->j:Lazlv;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    iget-object v8, p0, Lazht;->k:Lazlv;

    .line 80
    .line 81
    :goto_2
    if-eqz v8, :cond_f

    .line 82
    .line 83
    if-ne v1, v4, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, Lazht;->l:Lazlv;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    iget-object v1, p0, Lazht;->d:Lazlv;

    .line 89
    .line 90
    :goto_3
    if-eqz v1, :cond_e

    .line 91
    .line 92
    if-eq v5, v4, :cond_c

    .line 93
    .line 94
    if-eq v5, v7, :cond_b

    .line 95
    .line 96
    if-eq v5, v3, :cond_a

    .line 97
    .line 98
    const v0, 0x7f14027e

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    const v0, 0x7f1402a6

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_b
    const v0, 0x7f1402c4

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_c
    iget-object v0, v0, Laywg;->d:Lazge;

    .line 111
    .line 112
    iget-object v0, v0, Lazge;->b:Lbevn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lazgp;

    .line 119
    .line 120
    invoke-interface {v0}, Lazgp;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    iget-object v3, p0, Lazht;->c:Lazlz;

    .line 125
    .line 126
    new-instance v4, Lazmb;

    .line 127
    .line 128
    invoke-direct {v4, v6, v8, v1, v0}, Lazmb;-><init>(Lazlv;Lazlv;Lazlv;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbcxg;->c()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Lazlz;->am:Lazmb;

    .line 135
    .line 136
    iget-object v0, v3, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v3, v4, v0}, Lazlz;->be(Lazmb;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-object v0, v3, Lbo;->e:Landroid/app/Dialog;

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    iget v1, v4, Lazmb;->d:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v1, "Null footerViewProvider"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v1, "Null contentViewProvider"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v1, "Null headerViewProvider"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_11
    :goto_5
    if-nez v2, :cond_12

    .line 178
    .line 179
    iget-object v0, p0, Lazht;->c:Lazlz;

    .line 180
    .line 181
    invoke-static {}, Lbcxg;->c()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lazlz;->al:Landroid/util/SparseArray;

    .line 185
    .line 186
    if-eqz v1, :cond_12

    .line 187
    .line 188
    iget-object v0, v0, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 189
    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 193
    .line 194
    .line 195
    :cond_12
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazht;->a:Laywg;

    .line 2
    .line 3
    iget-object v1, v0, Laywg;->b:Laywh;

    .line 4
    .line 5
    invoke-virtual {v1}, Laywh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbkhc;->a:Lbkhc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbkhc;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput v5, v4, Lbkhc;->d:I

    .line 33
    .line 34
    iget v6, v4, Lbkhc;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    iput v6, v4, Lbkhc;->b:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lbkhc;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    iput v6, v4, Lbkhc;->f:I

    .line 57
    .line 58
    iget v7, v4, Lbkhc;->b:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x20

    .line 61
    .line 62
    iput v7, v4, Lbkhc;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lbkhc;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    iput v7, v4, Lbkhc;->e:I

    .line 80
    .line 81
    iget v7, v4, Lbkhc;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v7

    .line 84
    iput v6, v4, Lbkhc;->b:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v0, Laywg;->f:Lazja;

    .line 96
    .line 97
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v3, Lbkhc;

    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iput p1, v3, Lbkhc;->c:I

    .line 104
    .line 105
    iget p1, v3, Lbkhc;->b:I

    .line 106
    .line 107
    or-int/2addr p1, v5

    .line 108
    iput p1, v3, Lbkhc;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbkhc;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lazja;->a(Ljava/lang/Object;Lbkhc;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
