.class public final Lsey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_1009;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsey;->d:I

    iput-object p1, p0, Lsey;->c:Ljava/lang/Object;

    iput p2, p0, Lsey;->a:I

    iput-object p3, p0, Lsey;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsey;->d:I

    iput p2, p0, Lsey;->a:I

    iput-object p3, p0, Lsey;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsey;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget v0, p0, Lsey;->d:I

    .line 2
    .line 3
    const-string v1, "content_uri"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsej;

    .line 9
    .line 10
    invoke-direct {v0}, Lsej;-><init>()V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsej;->e(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ltid;->c:Ltid;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsej;->o(Ltid;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lsey;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lsey;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lasna;

    .line 33
    .line 34
    iget-object v1, v1, Lasna;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ltff;

    .line 45
    .line 46
    invoke-direct {v0}, Ltff;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, L_1009;->a:L_3365;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltff;->j(L_3365;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lsey;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Lsey;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, L_1009;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, L_1009;->b(I)Lbbfx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ltff;

    .line 79
    .line 80
    invoke-direct {v0}, Ltff;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, L_1009;->a:L_3365;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ltff;->j(L_3365;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ltff;->p(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lsey;->a:I

    .line 92
    .line 93
    iget-object v1, p0, Lsey;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, L_1009;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, L_1009;->b(I)Lbbfx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltff;

    .line 113
    .line 114
    invoke-direct {v0}, Ltff;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, L_1009;->a:L_3365;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ltff;->j(L_3365;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ltff;->f(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lsey;->a:I

    .line 130
    .line 131
    iget-object v1, p0, Lsey;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, L_1009;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, L_1009;->b(I)Lbbfx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Ltff;

    .line 151
    .line 152
    invoke-direct {v0}, Ltff;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lsye;->b()L_3365;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ltff;->j(L_3365;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ltff;->f(Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lsey;->a:I

    .line 170
    .line 171
    iget-object v1, p0, Lsey;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, L_1009;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, L_1009;->b(I)Lbbfx;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    new-instance v0, Lsej;

    .line 188
    .line 189
    invoke-direct {v0}, Lsej;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v1, L_1001;->j:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lsej;->e(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget p1, p0, Lsey;->a:I

    .line 201
    .line 202
    iget-object v1, p0, Lsey;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, L_1001;

    .line 205
    .line 206
    iget-object v1, v1, L_1001;->n:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "com.android.systemui"

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lzir;->t()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, L_3307;->c(Ljava/io/File;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget v2, p0, Lsey;->a:I

    .line 239
    .line 240
    iget-object v3, p0, Lsey;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, L_1001;

    .line 243
    .line 244
    iget-object v3, v3, L_1001;->n:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lbbfi;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "local_media"

    .line 256
    .line 257
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v2, L_1001;->j:[Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {v1, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 v1, 0x0

    .line 272
    new-array v1, v1, [Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "owner_package_name = ?"

    .line 275
    .line 276
    const-string v4, "bucket_id = ?"

    .line 277
    .line 278
    invoke-static {v2, v4, v1}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v3, Lbbfi;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_6
    iget v0, p0, Lsey;->a:I

    .line 297
    .line 298
    iget-object v2, p0, Lsey;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, L_1001;

    .line 301
    .line 302
    iget-object v2, v2, L_1001;->n:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v2, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Lbbfi;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "slomo_transition_edits_table JOIN local_media USING (dedup_key)"

    .line 314
    .line 315
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v0, L_1001;->k:Lbfel;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v1, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Luja;->f:Luja;

    .line 346
    .line 347
    iget v1, v1, Luja;->j:I

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget v1, p0, Lsey;->a:I

    .line 357
    .line 358
    iget-object v2, p0, Lsey;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, L_1001;

    .line 361
    .line 362
    iget-object v2, v2, L_1001;->n:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v2, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lbbfi;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "edits"

    .line 374
    .line 375
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v1, L_1001;->m:Lbfel;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "original_uri"

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {v1, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v1, "status = ?"

    .line 393
    .line 394
    invoke-static {p1, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, v2, Lbbfi;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_8
    iget v0, p0, Lsey;->a:I

    .line 409
    .line 410
    iget-object v1, p0, Lsey;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, L_1001;

    .line 413
    .line 414
    iget-object v1, v1, L_1001;->n:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lsej;

    .line 421
    .line 422
    invoke-direct {v1}, Lsej;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v2, "encoded_frame_rate >= ? "

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lsej;->c(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lsej;->a:Lbfeg;

    .line 431
    .line 432
    const/high16 v3, 0x42e60000    # 115.0f

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p1}, Lsej;->e(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    iget v0, p0, Lsey;->d:I

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const-string v2, "content_uri"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lsey;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, L_1009;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_1009;->o(Landroid/database/Cursor;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lsey;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lsey;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_1009;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, L_1009;->o(Landroid/database/Cursor;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lsey;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lsey;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, L_1009;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, L_1009;->o(Landroid/database/Cursor;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lsey;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lsey;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, L_1009;

    .line 58
    .line 59
    iget-object v0, v0, L_1009;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lsye;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsey;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lsey;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, Lsey;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, L_1001;

    .line 114
    .line 115
    iget-object v1, v0, L_1001;->r:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, L_2969;

    .line 122
    .line 123
    iget v3, p0, Lsey;->a:I

    .line 124
    .line 125
    iget-object v0, v0, L_1001;->n:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v1, v3, v0, v2}, L_2969;->c(ILandroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object p1, p0, Lsey;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lsey;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, L_1001;

    .line 179
    .line 180
    iget-object v0, v0, L_1001;->G:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_2618;

    .line 187
    .line 188
    iget v1, p0, Lsey;->a:I

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, L_2618;->a(ILjava/util/Map;)Lbfes;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-string v1, "transition_data"

    .line 203
    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v2, "duration"

    .line 209
    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Lauia;->a:Lauia;

    .line 233
    .line 234
    array-length v9, v4

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static {v8, v4, v10, v9, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Lauia;

    .line 244
    .line 245
    sget-object v7, Lbkij;->a:Lbkij;

    .line 246
    .line 247
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget v8, v4, Lauia;->c:I

    .line 252
    .line 253
    int-to-float v8, v8

    .line 254
    long-to-float v5, v5

    .line 255
    div-float/2addr v8, v5

    .line 256
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_2

    .line 263
    .line 264
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    move-object v9, v6

    .line 270
    check-cast v9, Lbkij;

    .line 271
    .line 272
    iget v10, v9, Lbkij;->b:I

    .line 273
    .line 274
    or-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    iput v10, v9, Lbkij;->b:I

    .line 277
    .line 278
    iput v8, v9, Lbkij;->c:F

    .line 279
    .line 280
    iget v4, v4, Lauia;->d:I

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    div-float/2addr v4, v5

    .line 284
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_3

    .line 289
    .line 290
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    check-cast v5, Lbkij;

    .line 296
    .line 297
    iget v6, v5, Lbkij;->b:I

    .line 298
    .line 299
    or-int/lit8 v6, v6, 0x2

    .line 300
    .line 301
    iput v6, v5, Lbkij;->b:I

    .line 302
    .line 303
    iput v4, v5, Lbkij;->d:F

    .line 304
    .line 305
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbkij;

    .line 310
    .line 311
    iget-object v5, p0, Lsey;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v7, Lbkik;->a:Lbkik;

    .line 322
    .line 323
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_4

    .line 334
    .line 335
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 336
    .line 337
    .line 338
    :cond_4
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    check-cast v8, Lbkik;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v4, v8, Lbkik;->f:Lbkij;

    .line 346
    .line 347
    iget v4, v8, Lbkik;->b:I

    .line 348
    .line 349
    or-int/lit8 v4, v4, 0x10

    .line 350
    .line 351
    iput v4, v8, Lbkik;->b:I

    .line 352
    .line 353
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lbkik;

    .line 358
    .line 359
    new-instance v7, Laxld;

    .line 360
    .line 361
    invoke-direct {v7, v4, v3, v3}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :catch_0
    move-exception v4

    .line 370
    sget-object v5, L_1001;->a:Lbfpx;

    .line 371
    .line 372
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v6, "Error reading transition points"

    .line 377
    .line 378
    const/16 v7, 0x74d

    .line 379
    .line 380
    invoke-static {v5, v6, v7, v4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_7
    const-string v0, "original_uri"

    .line 386
    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v1, "edit_data"

    .line 392
    .line 393
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const-string v2, "media_store_fingerprint"

    .line 398
    .line 399
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Lzir;->gu([B)Lbkik;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_5

    .line 418
    .line 419
    iget-object v5, p0, Lsey;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, L_1001;

    .line 422
    .line 423
    iget-object v5, v5, L_1001;->z:Lyrq;

    .line 424
    .line 425
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, L_2073;

    .line 430
    .line 431
    invoke-virtual {v5}, L_2073;->bn()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_6

    .line 436
    .line 437
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_4

    .line 442
    :cond_6
    move-object v5, v3

    .line 443
    :goto_4
    if-eqz v5, :cond_7

    .line 444
    .line 445
    invoke-static {v5}, Lbbkk;->e(Ljava/lang/String;)Lbbkk;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    goto :goto_5

    .line 450
    :cond_7
    move-object v5, v3

    .line 451
    :goto_5
    iget-object v6, p0, Lsey;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    new-instance v8, Laxld;

    .line 462
    .line 463
    invoke-direct {v8, v4, v5, v3}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 464
    .line 465
    .line 466
    check-cast v6, Lbfeo;

    .line 467
    .line 468
    invoke-virtual {v6, v7, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :pswitch_8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    sget-object v1, Lbkik;->a:Lbkik;

    .line 483
    .line 484
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Lbkij;->a:Lbkij;

    .line 489
    .line 490
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_8

    .line 501
    .line 502
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 503
    .line 504
    .line 505
    :cond_8
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 506
    .line 507
    move-object v5, v4

    .line 508
    check-cast v5, Lbkij;

    .line 509
    .line 510
    iget v6, v5, Lbkij;->b:I

    .line 511
    .line 512
    or-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    iput v6, v5, Lbkij;->b:I

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    iput v6, v5, Lbkij;->c:F

    .line 518
    .line 519
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_9

    .line 524
    .line 525
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 526
    .line 527
    .line 528
    :cond_9
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    check-cast v4, Lbkij;

    .line 531
    .line 532
    iget v5, v4, Lbkij;->b:I

    .line 533
    .line 534
    or-int/lit8 v5, v5, 0x2

    .line 535
    .line 536
    iput v5, v4, Lbkij;->b:I

    .line 537
    .line 538
    iput v6, v4, Lbkij;->d:F

    .line 539
    .line 540
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 541
    .line 542
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_a

    .line 547
    .line 548
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 549
    .line 550
    .line 551
    :cond_a
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    check-cast v4, Lbkik;

    .line 554
    .line 555
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lbkij;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v2, v4, Lbkik;->f:Lbkij;

    .line 565
    .line 566
    iget v2, v4, Lbkik;->b:I

    .line 567
    .line 568
    or-int/lit8 v2, v2, 0x10

    .line 569
    .line 570
    iput v2, v4, Lbkik;->b:I

    .line 571
    .line 572
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lbkik;

    .line 577
    .line 578
    new-instance v2, Laxld;

    .line 579
    .line 580
    invoke-direct {v2, v1, v3, v3}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lsey;->b:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v1, p0, Lsey;->b:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_b
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
