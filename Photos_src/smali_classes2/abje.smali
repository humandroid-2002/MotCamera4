.class public final Labje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfes;

.field public static final b:L_1487;

.field public static final c:L_1487;

.field public static final d:L_1487;

.field private static final e:L_3365;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Labip;

    .line 2
    .line 3
    invoke-direct {v0}, Labip;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_local_id"

    .line 7
    .line 8
    invoke-static {v1}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Labip;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "local_ids"

    .line 15
    .line 16
    iput-object v2, v0, Labip;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Labip;->a()L_1487;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Labje;->b:L_1487;

    .line 23
    .line 24
    new-instance v2, Labip;

    .line 25
    .line 26
    invoke-direct {v2}, Labip;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "read_state_key"

    .line 30
    .line 31
    invoke-static {v3}, L_1244;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, " IS NOT NULL"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Labip;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "read_states"

    .line 44
    .line 45
    iput-object v4, v2, Labip;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Labip;->a()L_1487;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Labje;->c:L_1487;

    .line 52
    .line 53
    new-instance v4, Labip;

    .line 54
    .line 55
    invoke-direct {v4}, Labip;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "ranking"

    .line 59
    .line 60
    invoke-static {v5}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v4, Labip;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "item_ranks"

    .line 67
    .line 68
    iput-object v5, v4, Labip;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Labip;->a()L_1487;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sput-object v4, Labje;->d:L_1487;

    .line 75
    .line 76
    new-instance v5, Lbfeo;

    .line 77
    .line 78
    invoke-direct {v5}, Lbfeo;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v6, Labjg;->a:Labjg;

    .line 82
    .line 83
    const-string v7, "_id"

    .line 84
    .line 85
    invoke-static {v7}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, " AS _id"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Labjg;->b:Labjg;

    .line 99
    .line 100
    const-string v8, "memory_key"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Labjg;->p:Labjg;

    .line 106
    .line 107
    const-string v8, "ranking_value"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Labjg;->k:Labjg;

    .line 113
    .line 114
    const-string v8, "render_type"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Labjg;->l:Labjg;

    .line 120
    .line 121
    const-string v8, "subtype"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Labjg;->q:Labjg;

    .line 127
    .line 128
    const-string v8, "media_curated_item_set"

    .line 129
    .line 130
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Labjg;->d:Labjg;

    .line 134
    .line 135
    const-string v8, "render_start_time_ms"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Labjg;->e:Labjg;

    .line 141
    .line 142
    const-string v8, "render_end_time_ms"

    .line 143
    .line 144
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Labjg;->m:Labjg;

    .line 148
    .line 149
    const-string v8, "title"

    .line 150
    .line 151
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Labjg;->n:Labjg;

    .line 155
    .line 156
    const-string v8, "subtitle"

    .line 157
    .line 158
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Labjg;->r:Labjg;

    .line 162
    .line 163
    const-string v8, "music_track_id"

    .line 164
    .line 165
    invoke-virtual {v5, v6, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Labjg;->u:Labjg;

    .line 169
    .line 170
    const-string v9, "parent_collection_id"

    .line 171
    .line 172
    invoke-virtual {v5, v6, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v9, Labjg;->o:Labjg;

    .line 180
    .line 181
    const-string v10, " AS read_state_key"

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v9, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "is_shared"

    .line 191
    .line 192
    invoke-static {v6}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v9, Labjg;->t:Labjg;

    .line 197
    .line 198
    const-string v10, " AS is_shared"

    .line 199
    .line 200
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v9, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "is_owned"

    .line 208
    .line 209
    invoke-static {v6}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v9, Labjg;->B:Labjg;

    .line 214
    .line 215
    const-string v10, " AS is_owned"

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v9, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Labjg;->v:Labjg;

    .line 225
    .line 226
    const-string v9, "is_user_saved"

    .line 227
    .line 228
    invoke-virtual {v5, v6, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Labjg;->w:Labjg;

    .line 232
    .line 233
    const-string v9, "is_user_managed"

    .line 234
    .line 235
    invoke-virtual {v5, v6, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Labjg;->z:Labjg;

    .line 239
    .line 240
    const-string v9, "title_type"

    .line 241
    .line 242
    invoke-virtual {v5, v6, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Labjg;->A:Labjg;

    .line 246
    .line 247
    const-string v9, "subheader_type"

    .line 248
    .line 249
    invoke-virtual {v5, v6, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Labjg;->C:Labjg;

    .line 253
    .line 254
    const-string v9, "can_pregenerate_title_suggestion"

    .line 255
    .line 256
    invoke-virtual {v5, v6, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lbfeo;->b()Lbfes;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sput-object v5, Labje;->a:Lbfes;

    .line 264
    .line 265
    new-instance v6, Lbffr;

    .line 266
    .line 267
    invoke-direct {v6}, Lbffr;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lbfes;->c()Lbfea;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v6, v5}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, L_1487;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v2, L_1487;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, v4, L_1487;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    const-string v5, "show_hidden_items_in_private_memory"

    .line 290
    .line 291
    const-string v9, "cover_media_local_id"

    .line 292
    .line 293
    filled-new-array {v5, v9, v0, v2, v4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v0}, Lbffr;->i([Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lbffr;->g()L_3365;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sput-object v0, Labje;->e:L_3365;

    .line 308
    .line 309
    sget-object v0, Ltgv;->a:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, " LEFT JOIN ("

    .line 314
    .line 315
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ") ON ("

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " = grouped_memories_keys)"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Labje;->f:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, " LEFT JOIN memories_content_info ON ("

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, " = "

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, "memory_id"

    .line 364
    .line 365
    invoke-static {v4}, L_1129;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v5, ")"

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Labje;->g:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v6, " LEFT JOIN memories_content ON ("

    .line 386
    .line 387
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Labje;->h:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v4, " LEFT JOIN memories_content_read_state ON("

    .line 419
    .line 420
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, L_1244;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v4, " AND "

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, "item_local_id"

    .line 456
    .line 457
    invoke-static {v2}, L_1244;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Labje;->i:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v2, "COUNT("

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, L_1244;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v4, ") = 0 DESC, ranking_value DESC"

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Labje;->j:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, L_1244;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, ") != COUNT("

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Labje;->k:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, L_1244;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, ") = 0"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sput-object v1, Labje;->l:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v3, "CASE WHEN render_type = 66 THEN "

    .line 557
    .line 558
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, " ELSE "

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, " END DESC, ranking_value DESC"

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Labje;->m:Ljava/lang/String;

    .line 582
    .line 583
    sget-object v0, Ltgw;->a:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "memory_key IN (SELECT memory_key FROM memories WHERE render_start_time_ms != 0 AND render_end_time_ms != 9223372036854775807 AND "

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Labje;->n:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v0, Lbfeo;

    .line 605
    .line 606
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 607
    .line 608
    .line 609
    sget-object v1, Labjg;->r:Labjg;

    .line 610
    .line 611
    invoke-virtual {v0, v1, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Labjg;->s:Labjg;

    .line 615
    .line 616
    const-string v2, "grouped_memories_promos"

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Labjg;->x:Labjg;

    .line 622
    .line 623
    const-string v2, "start_time_ms"

    .line 624
    .line 625
    invoke-static {v2}, L_1129;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Labjg;->y:Labjg;

    .line 633
    .line 634
    const-string v2, "end_time_ms"

    .line 635
    .line 636
    invoke-static {v2}, L_1129;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Labje;->o:Lbfes;

    .line 648
    .line 649
    const-string v0, "MemoriesQueryUtils"

    .line 650
    .line 651
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method public static final a(Lbbfx;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;Labif;L_3365;ZL_3365;ZZIZZ)Lbbfi;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    .line 2
    :goto_0
    sget v8, Lbfel;->d:I

    new-instance v8, Lbfeg;

    .line 3
    invoke-direct {v8}, Lbfeg;-><init>()V

    const-string v9, "Failed requirement."

    if-nez v7, :cond_6

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    sget-object v0, Labif;->b:Labif;

    if-eq v3, v0, :cond_2

    sget-object v0, Labif;->c:Labif;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sharedState has to be PRIVATE_ONLY or SHARED_ONLY when set with memory key"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Ltgw;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Labif;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    move v1, v5

    goto :goto_4

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "startDate and endDate must either both or neither be set"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p1 .. p2}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v2

    if-gtz v2, :cond_16

    if-eqz p8, :cond_7

    .line 16
    sget-object v2, Ltgw;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "render_start_time_ms != 0 AND render_end_time_ms != 9223372036854775807 AND "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_7
    sget-object v2, Labje;->n:Ljava/lang/String;

    .line 18
    :goto_2
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v7}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 19
    invoke-virtual {v1, v7}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v10

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    move-object v0, v2

    :goto_3
    move v1, v6

    :goto_4
    if-eqz p9, :cond_8

    .line 22
    sget-object v2, Ltgw;->g:Ljava/lang/String;

    invoke-static {v0, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v1, :cond_a

    .line 23
    sget-object v1, Labif;->a:Labif;

    if-eq v1, v3, :cond_a

    if-eqz v3, :cond_9

    .line 24
    sget-object v1, Ltgw;->c:Ljava/lang/String;

    invoke-static {v0, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v3}, Labif;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    if-nez p6, :cond_b

    .line 28
    invoke-virtual/range {p5 .. p5}, L_3365;->size()I

    move-result v1

    const-string v2, "render_type"

    invoke-static {v2, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual/range {p5 .. p5}, L_3365;->ka()Lbfny;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :goto_6
    invoke-virtual {v1}, Lbfny;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lbfny;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiql;

    iget v2, v2, Lbiql;->aw:I

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-nez p12, :cond_c

    .line 34
    sget-object v1, Ltgw;->m:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_c
    sget-object v1, Labjg;->s:Labjg;

    invoke-virtual {v4, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Labjg;->x:Labjg;

    .line 37
    invoke-virtual {v4, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Labjg;->y:Labjg;

    .line 38
    invoke-virtual {v4, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move v5, v6

    :cond_e
    :goto_7
    const-string v2, "memory_key"

    const-string v3, "memories"

    if-eqz p8, :cond_f

    .line 39
    new-instance v1, Lbbfi;

    invoke-direct {v1, p0}, Lbbfi;-><init>(Lbbfx;)V

    iput-object v3, v1, Lbbfi;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lbbfi;->c:[Ljava/lang/String;

    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbbfi;->l(Ljava/util/Collection;)V

    const-string p0, "1"

    iput-object p0, v1, Lbbfi;->i:Ljava/lang/String;

    return-object v1

    :cond_f
    if-eqz v0, :cond_15

    .line 41
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbffr;

    .line 43
    invoke-direct {v8}, Lbffr;-><init>()V

    sget-object v9, Labje;->e:L_3365;

    .line 44
    invoke-virtual {v8, v9}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 45
    new-instance v9, Lbpfq;

    invoke-direct {v9}, Lbpfq;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    .line 46
    invoke-static {v4, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Labjg;

    sget-object v12, Labje;->o:Lbfes;

    .line 49
    invoke-virtual {v12, v11}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 50
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_10
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-static {v9}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 53
    invoke-virtual {v8, v4}, Lbffr;->j(Ljava/lang/Iterable;)V

    sget-object v4, Labje;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Labje;->i:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_11

    sget-object v1, Labje;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-eqz v5, :cond_12

    sget-object v1, Labje;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    :cond_12
    new-instance v1, Lbbfi;

    invoke-direct {v1, p0}, Lbbfi;-><init>(Lbbfx;)V

    iput-object v3, v1, Lbbfi;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v8}, Lbffr;->g()L_3365;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbbfi;->i(Ljava/util/Collection;)V

    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    new-instance p0, Lbevj;

    const-string v0, ","

    .line 56
    invoke-direct {p0, v0}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v0, Ltgw;->a:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_shared"

    invoke-static {v3}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p0, v2, v3, v0}, Lbevj;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lbbfi;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v7}, Lbbfi;->l(Ljava/util/Collection;)V

    if-eqz p11, :cond_13

    sget-object p0, Labje;->m:Ljava/lang/String;

    goto :goto_9

    .line 60
    :cond_13
    sget-object p0, Labje;->j:Ljava/lang/String;

    .line 61
    :goto_9
    iput-object p0, v1, Lbbfi;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lbbfi;->f()Ljava/lang/String;

    if-gtz p10, :cond_14

    return-object v1

    .line 63
    :cond_14
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lbbfi;->i:Ljava/lang/String;

    return-object v1

    .line 64
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "startDate must be before or equal to endDate"

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
