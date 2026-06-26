.class public final Loac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_640;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_626;

.field private final d:L_595;

.field private final e:L_3245;

.field private final f:Landroid/os/PowerManager;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QueueItemVerifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_626;L_595;L_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loac;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loac;->c:L_626;

    .line 7
    .line 8
    iput-object p3, p0, Loac;->d:L_595;

    .line 9
    .line 10
    iput-object p4, p0, Loac;->e:L_3245;

    .line 11
    .line 12
    const-string p2, "power"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/os/PowerManager;

    .line 19
    .line 20
    iput-object p2, p0, Loac;->f:Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, L_679;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Loac;->g:Lyrq;

    .line 34
    .line 35
    const-class p2, L_3049;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Loac;->h:Lyrq;

    .line 42
    .line 43
    const-class p2, L_1517;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Loac;->i:Lyrq;

    .line 50
    .line 51
    const-class p2, L_1196;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Loac;->j:Lyrq;

    .line 58
    .line 59
    const-class p2, Lnwh;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Loac;->k:Lyrq;

    .line 66
    .line 67
    const-class p2, L_1567;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Loac;->l:Lyrq;

    .line 74
    .line 75
    const-class p2, L_675;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Loac;->m:Lyrq;

    .line 82
    .line 83
    const-class p2, L_865;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Loac;->n:Lyrq;

    .line 90
    .line 91
    const-class p2, L_606;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Loac;->o:Lyrq;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(ILoig;)Loax;
    .locals 7

    .line 1
    iget-object v0, p0, Loac;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Loac;->e:L_3245;

    .line 20
    .line 21
    invoke-interface {v1, p1}, L_3245;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Loac;->h:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, L_3049;

    .line 35
    .line 36
    invoke-interface {v4}, L_3049;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x42

    .line 43
    .line 44
    :goto_1
    new-instance p2, Loax;

    .line 45
    .line 46
    invoke-direct {p2, v2, p1}, Loax;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    iget-object v4, p0, Loac;->o:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, L_606;

    .line 73
    .line 74
    invoke-interface {v5}, L_606;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, L_606;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance p2, Loax;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1}, Loax;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x1d

    .line 93
    .line 94
    if-lt v4, v5, :cond_7

    .line 95
    .line 96
    sget-object v4, L_675;->b:Lwbt;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Loac;->f:Landroid/os/PowerManager;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Loac;->m:Lyrq;

    .line 109
    .line 110
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, L_675;

    .line 119
    .line 120
    iget-object v4, v4, L_675;->c:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v0, v4, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v0}, Lashy;->b(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Loig;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, L_3049;

    .line 145
    .line 146
    sget-object p2, Latdi;->c:Latdi;

    .line 147
    .line 148
    invoke-interface {p1, p2}, L_3049;->c(Latdi;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Loax;

    .line 152
    .line 153
    const/16 p2, 0x41

    .line 154
    .line 155
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    :goto_2
    iget-object v0, p2, Loig;->o:Lnvw;

    .line 160
    .line 161
    invoke-virtual {v0}, Lnvw;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v1, p0, Loac;->d:L_595;

    .line 168
    .line 169
    invoke-interface {v1}, L_595;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    new-instance p1, Loax;

    .line 176
    .line 177
    const/16 p2, 0x57

    .line 178
    .line 179
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_8
    invoke-interface {v1}, L_595;->e()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v4, p1, :cond_9

    .line 188
    .line 189
    new-instance p1, Loax;

    .line 190
    .line 191
    const/16 p2, 0x58

    .line 192
    .line 193
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_9
    iget-object v4, p0, Loac;->n:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, L_865;

    .line 204
    .line 205
    invoke-interface {v4, p1}, L_865;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Lozk;->aO(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    new-instance p1, Loax;

    .line 216
    .line 217
    const/16 p2, 0x47

    .line 218
    .line 219
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    invoke-virtual {p2}, Loig;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-interface {v1}, L_595;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, L_595;->s()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    new-instance p1, Loax;

    .line 243
    .line 244
    const/16 p2, 0x56

    .line 245
    .line 246
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_c
    iget-object v4, p2, Loig;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Loac;->i:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, L_1517;

    .line 262
    .line 263
    check-cast v4, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 264
    .line 265
    iget-object v6, v4, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;->a:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, L_1517;->a(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    invoke-interface {v1}, L_595;->y()Liom;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v4, v4, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Liom;->h(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_d

    .line 288
    .line 289
    invoke-interface {v1}, L_595;->y()Liom;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Liom;->b()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Loac;->k:Lyrq;

    .line 297
    .line 298
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lj$/util/Optional;

    .line 303
    .line 304
    new-instance p2, Lijq;

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-direct {p2, v0}, Lijq;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Loax;

    .line 314
    .line 315
    const/16 p2, 0x59

    .line 316
    .line 317
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_d
    :goto_3
    iget-object v1, p0, Loac;->j:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, L_1196;

    .line 328
    .line 329
    iget-object v4, p2, Loig;->b:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v5, p2, Loig;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, p2, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 334
    .line 335
    invoke-interface {v1, p1, v4, v5, v6}, L_1196;->a(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    new-instance p1, Loax;

    .line 342
    .line 343
    const/16 p2, 0x4b

    .line 344
    .line 345
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_e
    iget-object v1, p0, Loac;->l:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, L_1567;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, L_1567;->a:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    new-instance p1, Loax;

    .line 369
    .line 370
    const/16 p2, 0x55

    .line 371
    .line 372
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_f
    invoke-virtual {v0}, Lnvw;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    iget-object v1, p0, Loac;->n:Lyrq;

    .line 383
    .line 384
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, L_865;

    .line 389
    .line 390
    invoke-interface {v1, p1}, L_865;->b(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lozk;->aO(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    new-instance p1, Loax;

    .line 401
    .line 402
    const/16 p2, 0x48

    .line 403
    .line 404
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_10
    invoke-virtual {v0}, Lnvw;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    iget-object v0, p0, Loac;->g:Lyrq;

    .line 415
    .line 416
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, L_679;

    .line 421
    .line 422
    invoke-interface {v0}, L_679;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    iget-boolean v0, p2, Loig;->m:Z

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    :cond_11
    new-instance p1, Loax;

    .line 433
    .line 434
    invoke-direct {p1, v3, v2}, Loax;-><init>(ZI)V

    .line 435
    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_12
    iget-object v0, p0, Loac;->c:L_626;

    .line 439
    .line 440
    iget-boolean p2, p2, Loig;->h:Z

    .line 441
    .line 442
    if-eq v3, p2, :cond_13

    .line 443
    .line 444
    const/4 p2, 0x2

    .line 445
    goto :goto_4

    .line 446
    :cond_13
    move p2, v3

    .line 447
    :goto_4
    invoke-interface {v0, p1, p2}, L_626;->a(II)Lnzq;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object p2, Lnzq;->a:Lnzq;

    .line 452
    .line 453
    if-ne p1, p2, :cond_14

    .line 454
    .line 455
    new-instance p1, Loax;

    .line 456
    .line 457
    invoke-direct {p1, v3, v2}, Loax;-><init>(ZI)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_14
    sget-object p2, Lnzq;->f:Lnzq;

    .line 462
    .line 463
    if-ne p1, p2, :cond_15

    .line 464
    .line 465
    new-instance p1, Loax;

    .line 466
    .line 467
    invoke-direct {p1, v3, v2}, Loax;-><init>(ZI)V

    .line 468
    .line 469
    .line 470
    return-object p1

    .line 471
    :cond_15
    sget-object p2, Lnzq;->e:Lnzq;

    .line 472
    .line 473
    if-ne p1, p2, :cond_16

    .line 474
    .line 475
    new-instance p1, Loax;

    .line 476
    .line 477
    const/16 p2, 0x3b

    .line 478
    .line 479
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_16
    sget-object p2, Lnzq;->d:Lnzq;

    .line 484
    .line 485
    if-ne p1, p2, :cond_17

    .line 486
    .line 487
    new-instance p1, Loax;

    .line 488
    .line 489
    const/16 p2, 0xb

    .line 490
    .line 491
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :cond_17
    sget-object p2, Lnzq;->c:Lnzq;

    .line 496
    .line 497
    if-ne p1, p2, :cond_18

    .line 498
    .line 499
    new-instance p1, Loax;

    .line 500
    .line 501
    const/16 p2, 0x49

    .line 502
    .line 503
    invoke-direct {p1, v2, p2}, Loax;-><init>(ZI)V

    .line 504
    .line 505
    .line 506
    return-object p1

    .line 507
    :cond_18
    new-instance p1, Loax;

    .line 508
    .line 509
    invoke-direct {p1, v2, v3}, Loax;-><init>(ZI)V

    .line 510
    .line 511
    .line 512
    return-object p1
.end method
