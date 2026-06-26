.class public final Lajbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lbfpx;


# instance fields
.field private final c:L_3365;

.field private final d:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalTrashJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajbx;->b:Lbfpx;

    .line 8
    .line 9
    const-string v0, "content_uri"

    .line 10
    .line 11
    const-string v1, "filepath"

    .line 12
    .line 13
    const-string v2, "dedup_key"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lajbx;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(L_3365;L_3365;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajbx;->d:L_3365;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lajbx;->c:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method private static g(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const-string p0, "primary"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const-string p0, "logged_out"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "secondary"

    .line 13
    .line 14
    return-object p0
.end method

.method private static h(Landroid/content/Context;ILjava/util/List;Lajbw;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajbv;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v1, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lajbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x1f4

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 18
    .line 19
    .line 20
    return-object v4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, L_2932;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    sget-object v1, Lajcl;->b:Lajcl;

    .line 10
    .line 11
    iget v1, v1, Lajcl;->j:I

    .line 12
    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2932;->bh(DI)V

    .line 15
    .line 16
    .line 17
    const-class p2, L_2932;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2932;

    .line 24
    .line 25
    iget-object p2, p0, Lajbx;->c:L_3365;

    .line 26
    .line 27
    invoke-virtual {p2}, L_3365;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2, v1}, L_2932;->B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v4, L_504;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, L_504;

    .line 19
    .line 20
    const-class v6, L_2932;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, L_2932;

    .line 27
    .line 28
    sget-object v7, Lbrco;->C:Lbrco;

    .line 29
    .line 30
    invoke-interface {v4, v3, v7}, L_504;->e(ILbrco;)V

    .line 31
    .line 32
    .line 33
    const-class v8, L_3018;

    .line 34
    .line 35
    invoke-virtual {v0, v8, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, L_3018;

    .line 40
    .line 41
    const-class v9, L_3245;

    .line 42
    .line 43
    invoke-virtual {v0, v9, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, L_3245;

    .line 48
    .line 49
    const-class v10, L_1001;

    .line 50
    .line 51
    invoke-virtual {v0, v10, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, L_1001;

    .line 57
    .line 58
    invoke-interface {v9, v3}, L_3245;->n(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v11, -0x1

    .line 63
    const/4 v12, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-ne v3, v11, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lajbx;->b:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Local trash job: User logged out, dropping job."

    .line 76
    .line 77
    const/16 v5, 0x194f

    .line 78
    .line 79
    invoke-static {v0, v2, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbrco;->C:Lbrco;

    .line 83
    .line 84
    invoke-interface {v4, v3, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lbggn;->i:Lbggn;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "user logged out job dropped"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lmue;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lajbx;->d:L_3365;

    .line 103
    .line 104
    invoke-virtual {v0}, L_3365;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v2, "logged out job dropped"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v2}, L_2932;->aV(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v12

    .line 114
    :cond_1
    :goto_0
    iget-object v0, v1, Lajbx;->c:L_3365;

    .line 115
    .line 116
    iget-object v13, v1, Lajbx;->d:L_3365;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v13}, Lbfea;->v()Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v15, Lajbu;

    .line 127
    .line 128
    invoke-direct {v15, v12}, Lajbu;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v14, v15}, Lajbx;->h(Landroid/content/Context;ILjava/util/List;Lajbw;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v15, Lajbu;

    .line 136
    .line 137
    move/from16 v16, v11

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct {v15, v11}, Lajbu;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v0, v15}, Lajbx;->h(Landroid/content/Context;ILjava/util/List;Lajbw;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v13, v0}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v13, "not marked trashed anymore"

    .line 163
    .line 164
    invoke-virtual {v6, v0, v13}, L_2932;->aV(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v4, v3, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "all uris in job marked untrashed"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lmue;->a()V

    .line 187
    .line 188
    .line 189
    return v12

    .line 190
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, L_3018;->c(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v13, "already in trash"

    .line 208
    .line 209
    invoke-virtual {v6, v7, v13}, L_2932;->aV(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1d

    .line 224
    .line 225
    new-instance v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    const-string v14, "dedup_key"

    .line 243
    .line 244
    const-string v15, "content_uri"

    .line 245
    .line 246
    if-eqz v13, :cond_3

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Landroid/content/ContentValues;

    .line 253
    .line 254
    move/from16 v17, v11

    .line 255
    .line 256
    new-instance v11, Lasov;

    .line 257
    .line 258
    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move/from16 v18, v12

    .line 263
    .line 264
    const-string v12, "filepath"

    .line 265
    .line 266
    invoke-virtual {v13, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-direct {v11, v15, v12, v13}, Lasov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move/from16 v11, v17

    .line 281
    .line 282
    move/from16 v12, v18

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    move/from16 v17, v11

    .line 286
    .line 287
    move/from16 v18, v12

    .line 288
    .line 289
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v13, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v8, L_3018;->c:Lyrq;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L_3013;

    .line 311
    .line 312
    invoke-virtual {v0}, L_3013;->b()Lbbfx;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const-string v1, "failure"

    .line 325
    .line 326
    move-object/from16 v20, v7

    .line 327
    .line 328
    const-string v7, "success"

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lasov;

    .line 337
    .line 338
    iget-object v2, v0, Lasov;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    move-object/from16 v31, v4

    .line 345
    .line 346
    iget-object v4, v0, Lasov;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v22

    .line 352
    if-eqz v22, :cond_4

    .line 353
    .line 354
    sget-object v0, L_3018;->a:Lbfpx;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "Move to trash: missing local file path, reporting missing"

    .line 361
    .line 362
    const/16 v4, 0x20bd

    .line 363
    .line 364
    invoke-static {v0, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, v8, L_3018;->j:Lyrq;

    .line 371
    .line 372
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_2932;

    .line 377
    .line 378
    const-string v1, "local file path empty"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, L_2932;->aU(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move-object/from16 v7, v20

    .line 388
    .line 389
    move-object/from16 v4, v31

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_4
    move-object/from16 v32, v6

    .line 393
    .line 394
    new-instance v6, Ljava/io/File;

    .line 395
    .line 396
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_5

    .line 404
    .line 405
    sget-object v0, L_3018;->a:Lbfpx;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "Move to trash: missing file, reporting missing"

    .line 412
    .line 413
    const/16 v4, 0x20bc

    .line 414
    .line 415
    invoke-static {v0, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v0, v8, L_3018;->j:Lyrq;

    .line 422
    .line 423
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, L_2932;

    .line 428
    .line 429
    const-string v1, "local file missing"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, L_2932;->aU(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v7, v20

    .line 439
    .line 440
    move-object/from16 v4, v31

    .line 441
    .line 442
    move-object/from16 v6, v32

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_5
    iget-object v6, v0, Lasov;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    sget-object v0, L_3018;->a:Lbfpx;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "Move to trash: missing dedupKey, reporting incomplete"

    .line 460
    .line 461
    const/16 v4, 0x20bb

    .line 462
    .line 463
    invoke-static {v0, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, L_3018;->j:Lyrq;

    .line 470
    .line 471
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, L_2932;

    .line 476
    .line 477
    const-string v1, "dedup key missing"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, L_2932;->aU(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_6
    move-object/from16 v23, v6

    .line 484
    .line 485
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iget-object v0, v8, L_3018;->h:Lyrq;

    .line 490
    .line 491
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, L_2546;

    .line 496
    .line 497
    move-object/from16 v33, v10

    .line 498
    .line 499
    invoke-virtual {v0, v6}, L_2546;->c(Ljava/util/List;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    sget-object v0, L_3018;->a:Lbfpx;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "Move to trash: no permission to delete, reporting incomplete"

    .line 516
    .line 517
    const/16 v4, 0x20ba

    .line 518
    .line 519
    invoke-static {v0, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v8, L_3018;->j:Lyrq;

    .line 526
    .line 527
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, L_2932;

    .line 532
    .line 533
    const-string v1, "permission missing"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, L_2932;->aU(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v7, v20

    .line 543
    .line 544
    move-object/from16 v4, v31

    .line 545
    .line 546
    move-object/from16 v6, v32

    .line 547
    .line 548
    move-object/from16 v10, v33

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_7
    iget-object v0, v8, L_3018;->e:Lyrq;

    .line 553
    .line 554
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, L_3014;

    .line 559
    .line 560
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    move-object/from16 v34, v6

    .line 565
    .line 566
    invoke-virtual/range {v22 .. v22}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v0, v6}, L_3014;->c(Ljava/lang/String;)Ljava/io/File;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_9

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_8

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_8
    move-object v6, v0

    .line 584
    goto :goto_5

    .line 585
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 586
    :goto_5
    if-nez v6, :cond_a

    .line 587
    .line 588
    sget-object v0, L_3018;->a:Lbfpx;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v4, "Aborting copy to trash due to unable to create destination file"

    .line 595
    .line 596
    const/16 v6, 0x20b5

    .line 597
    .line 598
    invoke-static {v0, v4, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Laxld;

    .line 602
    .line 603
    const-string v4, "create destination file fail"

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-direct {v0, v6, v4, v6}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v35, v9

    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_a
    :try_start_0
    iget-object v0, v8, L_3018;->d:Lyrq;

    .line 614
    .line 615
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, L_1376;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 620
    .line 621
    move-object/from16 v35, v9

    .line 622
    .line 623
    :try_start_1
    new-instance v9, Ljava/io/File;

    .line 624
    .line 625
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v9, v6}, L_1376;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 629
    .line 630
    .line 631
    invoke-static/range {v21 .. v21}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v25

    .line 635
    new-instance v9, Landroid/content/ContentValues;

    .line 636
    .line 637
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 638
    .line 639
    .line 640
    :try_start_2
    iget-object v0, v8, L_3018;->f:Lyrq;

    .line 641
    .line 642
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, L_3017;

    .line 647
    .line 648
    iget-object v0, v0, L_3017;->a:Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 651
    .line 652
    .line 653
    move-result-object v24
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    move-object/from16 v22, v4

    .line 663
    .line 664
    :try_start_3
    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v0, Landroid/content/ContentValues;

    .line 669
    .line 670
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 671
    .line 672
    .line 673
    if-eqz v4, :cond_b

    .line 674
    .line 675
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 676
    .line 677
    .line 678
    move-result v24

    .line 679
    if-eqz v24, :cond_b

    .line 680
    .line 681
    invoke-static {v4, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 691
    .line 692
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 693
    .line 694
    .line 695
    :cond_c
    move-object/from16 v27, v0

    .line 696
    .line 697
    move-object/from16 v24, v6

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :catch_0
    move-object/from16 v22, v4

    .line 701
    .line 702
    :catch_1
    sget-object v0, L_3018;->a:Lbfpx;

    .line 703
    .line 704
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v4, "Copy to trash: failed to retrieve media store row"

    .line 709
    .line 710
    move-object/from16 v24, v6

    .line 711
    .line 712
    const/16 v6, 0x20b3

    .line 713
    .line 714
    invoke-static {v0, v4, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v27, v9

    .line 718
    .line 719
    :goto_7
    invoke-static/range {v21 .. v21}, Lbaxd;->i(Landroid/net/Uri;)Z

    .line 720
    .line 721
    .line 722
    move-result v28

    .line 723
    move-object/from16 v26, v22

    .line 724
    .line 725
    new-instance v22, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 726
    .line 727
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v24

    .line 731
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v25

    .line 735
    iget-object v0, v8, L_3018;->k:Lyrq;

    .line 736
    .line 737
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, L_3224;

    .line 742
    .line 743
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 748
    .line 749
    .line 750
    move-result-wide v29

    .line 751
    invoke-direct/range {v22 .. v30}, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZJ)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v0, v22

    .line 755
    .line 756
    new-instance v4, Laxld;

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-direct {v4, v0, v7, v6}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 760
    .line 761
    .line 762
    move-object v0, v4

    .line 763
    goto :goto_9

    .line 764
    :catch_2
    move-exception v0

    .line 765
    goto :goto_8

    .line 766
    :catch_3
    move-exception v0

    .line 767
    move-object/from16 v35, v9

    .line 768
    .line 769
    :goto_8
    sget-object v4, L_3018;->a:Lbfpx;

    .line 770
    .line 771
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v6, "Copy to trash: unable to copy file to destination"

    .line 776
    .line 777
    const/16 v9, 0x20b4

    .line 778
    .line 779
    invoke-static {v4, v6, v9, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Laxld;

    .line 783
    .line 784
    const-string v4, "copy fail"

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    invoke-direct {v0, v6, v4, v6}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 788
    .line 789
    .line 790
    :goto_9
    iget-object v4, v0, Laxld;->b:Ljava/lang/Object;

    .line 791
    .line 792
    if-nez v4, :cond_d

    .line 793
    .line 794
    sget-object v1, L_3018;->a:Lbfpx;

    .line 795
    .line 796
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v4, "Move to trash: copy to trash failed, reporting incomplete"

    .line 801
    .line 802
    const/16 v7, 0x20b9

    .line 803
    .line 804
    invoke-static {v1, v4, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    iget-object v1, v8, L_3018;->j:Lyrq;

    .line 811
    .line 812
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, L_2932;

    .line 817
    .line 818
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, L_2932;->aU(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_a
    move-object/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    move-object/from16 v7, v20

    .line 830
    .line 831
    move-object/from16 v4, v31

    .line 832
    .line 833
    move-object/from16 v6, v32

    .line 834
    .line 835
    move-object/from16 v10, v33

    .line 836
    .line 837
    move-object/from16 v9, v35

    .line 838
    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :cond_d
    iget-object v0, v8, L_3018;->g:Lyrq;

    .line 842
    .line 843
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, L_1636;

    .line 848
    .line 849
    invoke-interface {v0, v3, v10}, L_1636;->g(ILjava/util/List;)Lbmql;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget v0, v0, Lbmql;->a:I

    .line 854
    .line 855
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-ne v0, v9, :cond_11

    .line 860
    .line 861
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    iget-object v0, v8, L_3018;->j:Lyrq;

    .line 865
    .line 866
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, L_2932;

    .line 871
    .line 872
    invoke-virtual {v0, v7}, L_2932;->aU(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    check-cast v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 876
    .line 877
    new-instance v0, Landroid/content/ContentValues;

    .line 878
    .line 879
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->a:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->b:Ljava/lang/String;

    .line 888
    .line 889
    const-string v2, "trash_file_name"

    .line 890
    .line 891
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->c:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->d:Ljava/lang/String;

    .line 900
    .line 901
    const-string v7, "local_path"

    .line 902
    .line 903
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-boolean v2, v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->f:Z

    .line 907
    .line 908
    const-string v7, "is_video"

    .line 909
    .line 910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 915
    .line 916
    .line 917
    iget-wide v9, v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->g:J

    .line 918
    .line 919
    const-string v2, "deleted_time"

    .line 920
    .line 921
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Laato;->c(Ljava/lang/String;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v1

    .line 932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v2, "media_store_id"

    .line 937
    .line 938
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->e:Landroid/content/ContentValues;

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v2, Lasol;

    .line 952
    .line 953
    invoke-direct {v2}, Lasol;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/util/List;

    .line 969
    .line 970
    sget-object v2, Laspe;->a:Laspe;

    .line 971
    .line 972
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 977
    .line 978
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_e

    .line 983
    .line 984
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 985
    .line 986
    .line 987
    :cond_e
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 988
    .line 989
    check-cast v4, Laspe;

    .line 990
    .line 991
    iget-object v7, v4, Laspe;->b:Lbkah;

    .line 992
    .line 993
    invoke-interface {v7}, Lbkah;->c()Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-nez v9, :cond_f

    .line 998
    .line 999
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    iput-object v7, v4, Laspe;->b:Lbkah;

    .line 1004
    .line 1005
    :cond_f
    iget-object v4, v4, Laspe;->b:Lbkah;

    .line 1006
    .line 1007
    invoke-static {v1, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Laspe;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v2, "media_store_values"

    .line 1021
    .line 1022
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "local"

    .line 1026
    .line 1027
    invoke-virtual {v5, v1, v0}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v8, L_3018;->b:Landroid/content/Context;

    .line 1031
    .line 1032
    const-class v1, L_3012;

    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_10

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, L_3012;

    .line 1053
    .line 1054
    invoke-interface {v1}, L_3012;->a()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :cond_10
    iget-object v0, v8, L_3018;->i:Lyrq;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, L_3281;

    .line 1065
    .line 1066
    sget-object v1, Lasoq;->a:Landroid/net/Uri;

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_11
    iget-object v0, v8, L_3018;->j:Lyrq;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    check-cast v9, L_2932;

    .line 1080
    .line 1081
    const-string v10, "delete original failed"

    .line 1082
    .line 1083
    invoke-virtual {v9, v10}, L_2932;->aU(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v9, v8, L_3018;->e:Lyrq;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    check-cast v9, L_3014;

    .line 1093
    .line 1094
    check-cast v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 1095
    .line 1096
    iget-object v4, v4, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v9, v4}, L_3014;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    if-eqz v4, :cond_13

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_12

    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, L_2932;

    .line 1116
    .line 1117
    invoke-virtual {v0, v7}, L_2932;->aR(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, L_3018;->a:Lbfpx;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const-string v1, "Move to trash: delete original failed, reporting incomplete"

    .line 1127
    .line 1128
    const/16 v4, 0x20b8

    .line 1129
    .line 1130
    invoke-static {v0, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_13
    :goto_c
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, L_2932;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, L_2932;->aR(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, L_3018;->a:Lbfpx;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const-string v1, "Move to trash: delete original failed, deleting copied trash file ALSO failed, reporting incomplete"

    .line 1150
    .line 1151
    const/16 v4, 0x20b7

    .line 1152
    .line 1153
    invoke-static {v0, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1154
    .line 1155
    .line 1156
    :goto_d
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_a

    .line 1160
    .line 1161
    :cond_14
    move-object/from16 v31, v4

    .line 1162
    .line 1163
    move-object/from16 v32, v6

    .line 1164
    .line 1165
    move-object/from16 v35, v9

    .line 1166
    .line 1167
    move-object/from16 v33, v10

    .line 1168
    .line 1169
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Ljava/util/EnumMap;

    .line 1176
    .line 1177
    const-class v2, Lasow;

    .line 1178
    .line 1179
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_15

    .line 1187
    .line 1188
    invoke-static {v11, v0}, Larcg;->F(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_15
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-nez v2, :cond_16

    .line 1196
    .line 1197
    invoke-static {v12, v0}, Larcg;->G(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_16
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_17

    .line 1205
    .line 1206
    invoke-static {v13, v0}, Larcg;->H(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_17
    new-instance v2, Lasox;

    .line 1210
    .line 1211
    invoke-direct {v2, v0}, Lasox;-><init>(Ljava/util/EnumMap;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v0, "logged_in"

    .line 1215
    .line 1216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    move-object/from16 v9, v35

    .line 1221
    .line 1222
    invoke-interface {v9, v0}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    sget-object v4, Lasow;->c:Lasow;

    .line 1234
    .line 1235
    invoke-virtual {v2, v4}, Lasox;->a(Lasow;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    const-string v6, "not found"

    .line 1244
    .line 1245
    if-nez v5, :cond_19

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-eqz v8, :cond_19

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    check-cast v8, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    move-object/from16 v9, v33

    .line 1268
    .line 1269
    invoke-virtual {v9, v8, v4}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    invoke-static {v8, v3}, Lajbx;->g(II)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    move-object/from16 v12, v32

    .line 1278
    .line 1279
    invoke-virtual {v12, v10, v11, v7}, L_2932;->aQ(ILjava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v11

    .line 1286
    sub-int/2addr v11, v10

    .line 1287
    invoke-static {v8, v3}, Lajbx;->g(II)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    invoke-virtual {v12, v11, v13, v6}, L_2932;->aQ(ILjava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    if-ne v10, v11, :cond_18

    .line 1299
    .line 1300
    sget-object v10, Lajbx;->b:Lbfpx;

    .line 1301
    .line 1302
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    check-cast v10, Lbfpt;

    .line 1307
    .line 1308
    const/16 v11, 0x194c

    .line 1309
    .line 1310
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    check-cast v10, Lbfpt;

    .line 1315
    .line 1316
    const-string v11, "Local trash job: Account %s: Had missing items, deleted all of them."

    .line 1317
    .line 1318
    invoke-interface {v10, v11, v8}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_f

    .line 1322
    :cond_18
    sget-object v11, Lajbx;->b:Lbfpx;

    .line 1323
    .line 1324
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    check-cast v11, Lbfpt;

    .line 1329
    .line 1330
    const/16 v13, 0x194b

    .line 1331
    .line 1332
    invoke-interface {v11, v13}, Lbfpt;->P(I)Lbfpe;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    check-cast v11, Lbfpt;

    .line 1337
    .line 1338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    sub-int/2addr v13, v10

    .line 1343
    const-string v10, "Local trash job: Account %s: Had missing items, could not delete %s of them."

    .line 1344
    .line 1345
    invoke-interface {v11, v10, v8, v13}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 1346
    .line 1347
    .line 1348
    :goto_f
    move-object/from16 v33, v9

    .line 1349
    .line 1350
    move-object/from16 v32, v12

    .line 1351
    .line 1352
    goto :goto_e

    .line 1353
    :cond_19
    move-object/from16 v12, v32

    .line 1354
    .line 1355
    move-object/from16 v9, v33

    .line 1356
    .line 1357
    sget-object v4, Lasow;->b:Lasow;

    .line 1358
    .line 1359
    invoke-virtual {v2, v4}, Lasox;->a(Lasow;)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-nez v4, :cond_1c

    .line 1368
    .line 1369
    sget-object v4, Lbrco;->C:Lbrco;

    .line 1370
    .line 1371
    move-object/from16 v5, v31

    .line 1372
    .line 1373
    invoke-interface {v5, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    sget-object v5, Lbggn;->c:Lbggn;

    .line 1378
    .line 1379
    invoke-virtual {v4, v5}, Lmuf;->a(Lbggn;)Lmue;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    const-string v5, "some URIs failed"

    .line 1384
    .line 1385
    invoke-virtual {v4, v5}, Lmue;->e(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4}, Lmue;->a()V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_1b

    .line 1400
    .line 1401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    invoke-virtual {v9, v4, v2}, L_1001;->b(ILjava/util/Collection;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    invoke-static {v4, v3}, Lajbx;->g(II)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-virtual {v12, v5, v8, v7}, L_2932;->aT(ILjava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    sub-int/2addr v8, v5

    .line 1427
    invoke-static {v4, v3}, Lajbx;->g(II)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    invoke-virtual {v12, v8, v10, v6}, L_2932;->aT(ILjava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    if-ne v5, v8, :cond_1a

    .line 1439
    .line 1440
    sget-object v5, Lajbx;->b:Lbfpx;

    .line 1441
    .line 1442
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, Lbfpt;

    .line 1447
    .line 1448
    const/16 v8, 0x194a

    .line 1449
    .line 1450
    invoke-interface {v5, v8}, Lbfpt;->P(I)Lbfpe;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    check-cast v5, Lbfpt;

    .line 1455
    .line 1456
    const-string v8, "Local trash job: Account %s: Had incomplete items, restored all of them."

    .line 1457
    .line 1458
    invoke-interface {v5, v8, v4}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_1a
    sget-object v8, Lajbx;->b:Lbfpx;

    .line 1463
    .line 1464
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    check-cast v8, Lbfpt;

    .line 1469
    .line 1470
    const/16 v10, 0x1949

    .line 1471
    .line 1472
    invoke-interface {v8, v10}, Lbfpt;->P(I)Lbfpe;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, Lbfpt;

    .line 1477
    .line 1478
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    sub-int/2addr v10, v5

    .line 1483
    const-string v5, "Local trash job: Account %s: Had incomplete items, could not restore %s of them."

    .line 1484
    .line 1485
    invoke-interface {v8, v5, v4, v10}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_10

    .line 1489
    :cond_1b
    move-object/from16 v4, p1

    .line 1490
    .line 1491
    :try_start_6
    invoke-static {v4, v2}, Lasor;->b(Landroid/content/Context;Ljava/util/List;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-virtual {v12, v0, v7}, L_2932;->aS(ILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    sub-int/2addr v3, v0

    .line 1503
    invoke-virtual {v12, v3, v1}, L_2932;->aS(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1504
    .line 1505
    .line 1506
    goto :goto_12

    .line 1507
    :catch_4
    move-exception v0

    .line 1508
    goto :goto_11

    .line 1509
    :catch_5
    move-exception v0

    .line 1510
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    const-string v2, "mediastore crash"

    .line 1515
    .line 1516
    invoke-virtual {v12, v1, v2}, L_2932;->aS(ILjava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v1, Lajbx;->b:Lbfpx;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const-string v2, "Local trash job: Had incomplete items, error restoring media type. Rescheduling trash job."

    .line 1526
    .line 1527
    const/16 v3, 0x1948

    .line 1528
    .line 1529
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1530
    .line 1531
    .line 1532
    return v17

    .line 1533
    :cond_1c
    move-object/from16 v5, v31

    .line 1534
    .line 1535
    sget-object v0, Lbrco;->C:Lbrco;

    .line 1536
    .line 1537
    invoke-interface {v5, v3, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Lmue;->a()V

    .line 1546
    .line 1547
    .line 1548
    :goto_12
    return v18

    .line 1549
    :cond_1d
    move-object v5, v4

    .line 1550
    move/from16 v18, v12

    .line 1551
    .line 1552
    sget-object v0, Lbrco;->C:Lbrco;

    .line 1553
    .line 1554
    invoke-interface {v5, v3, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    const-string v1, "all uris in job already trashed"

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Lmue;->a()V

    .line 1568
    .line 1569
    .line 1570
    return v18
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lajcl;
    .locals 1

    .line 1
    sget-object v0, Lajcl;->b:Lajcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lajco;->a:Lajco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lajco;

    .line 21
    .line 22
    iget-object v2, v1, Lajco;->c:Lbkah;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkah;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lajco;->c:Lbkah;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lajbx;->d:L_3365;

    .line 37
    .line 38
    iget-object v1, v1, Lajco;->c:Lbkah;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajbx;->c:L_3365;

    .line 44
    .line 45
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v2, Lajco;

    .line 59
    .line 60
    iget-object v3, v2, Lajco;->b:Lbkah;

    .line 61
    .line 62
    invoke-interface {v3}, Lbkah;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lajco;->b:Lbkah;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v2, Lajco;->b:Lbkah;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lajco;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajbx;->d:L_3365;

    .line 2
    .line 3
    iget-object v1, p0, Lajbx;->c:L_3365;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LocalTrashJob {dedupKeySet: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentUris: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
