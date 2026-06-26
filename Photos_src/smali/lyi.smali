.class public final synthetic Llyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llyi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llyi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, L_477;

    .line 12
    .line 13
    iget-object v0, v0, L_477;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, L_1244;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1244;

    .line 26
    .line 27
    sget-object v0, Lbnkx;->a:Lbnkx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbnkx;->b()Lbnky;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbnky;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, L_477;

    .line 45
    .line 46
    iget-object v0, v0, L_477;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v2, L_1244;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1244;

    .line 59
    .line 60
    sget-object v0, Lbnkx;->a:Lbnkx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbnkx;->b()Lbnky;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lbnky;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lalfg;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Llyk;

    .line 81
    .line 82
    iget-object v3, v2, Llyk;->ao:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, L_2491;

    .line 96
    .line 97
    iget-object v3, v2, Llyk;->br:Lbcuy;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lbx;

    .line 101
    .line 102
    const-string v6, "half_sheet_unrestricted_data_consent"

    .line 103
    .line 104
    const-string v4, "UnrestrictedDataConsentBottomSheet"

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    new-instance v0, Lalek;

    .line 111
    .line 112
    new-instance v1, Lyrq;

    .line 113
    .line 114
    new-instance v2, Ljpw;

    .line 115
    .line 116
    iget-object v3, p0, Llyi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v4, 0x13

    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Llyk;

    .line 127
    .line 128
    iget-object v2, v3, Llyk;->br:Lbcuy;

    .line 129
    .line 130
    const-string v3, "seamless_restore_error_banner"

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v4, Lyhp;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Llyk;

    .line 142
    .line 143
    iget-object v3, v1, Llyk;->br:Lbcuy;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lbx;

    .line 147
    .line 148
    invoke-direct {v4, v2, v3}, Lyhp;-><init>(Lbx;Lbcvb;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lalhb;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const-string v5, "start_entrypoint_tooltip"

    .line 156
    .line 157
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_4
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v4, Lasxh;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Llyk;

    .line 167
    .line 168
    iget-object v3, v1, Llyk;->br:Lbcuy;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lbx;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Lasxh;-><init>(Lbx;Lbcvb;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lalhb;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v5, "tooltip_updates_hub_entrypoint"

    .line 181
    .line 182
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_5
    new-instance v0, Lalek;

    .line 187
    .line 188
    new-instance v1, Lyrq;

    .line 189
    .line 190
    new-instance v3, Llyb;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Llyb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Llyi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Llyk;

    .line 201
    .line 202
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 203
    .line 204
    const-string v3, "all_photos_import_banner"

    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_6
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Lalfg;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Llyk;

    .line 216
    .line 217
    iget-object v3, v2, Llyk;->ap:Lyrq;

    .line 218
    .line 219
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v5, v3

    .line 224
    check-cast v5, L_2491;

    .line 225
    .line 226
    iget-object v3, v2, Llyk;->br:Lbcuy;

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Lbx;

    .line 230
    .line 231
    const-string v6, "bottom_sheet_promo_clean_grid"

    .line 232
    .line 233
    const-string v4, "CleanGridBottomSheetDialogFragment"

    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_7
    new-instance v2, Lalfg;

    .line 240
    .line 241
    new-instance v6, Llya;

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-direct {v6, v0}, Llya;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Llyk;

    .line 252
    .line 253
    iget-object v4, v1, Llyk;->br:Lbcuy;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Lbx;

    .line 257
    .line 258
    const-string v7, "half_sheet_cellular_data_backup"

    .line 259
    .line 260
    const-string v5, "CellularDataBackupBottomSheetDialog"

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_8
    new-instance v3, Lalfg;

    .line 267
    .line 268
    new-instance v7, Llyd;

    .line 269
    .line 270
    invoke-direct {v7}, Llyd;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lntn;->i:Lntn;

    .line 274
    .line 275
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Llyk;

    .line 283
    .line 284
    iget-object v5, v1, Llyk;->br:Lbcuy;

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    check-cast v4, Lbx;

    .line 288
    .line 289
    const-string v6, "HalfSheetAutoBackupPromoFragment"

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_9
    new-instance v4, Lalfg;

    .line 296
    .line 297
    new-instance v8, Llya;

    .line 298
    .line 299
    const/4 v0, 0x7

    .line 300
    invoke-direct {v8, v0}, Llya;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lntn;->h:Lntn;

    .line 304
    .line 305
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Llyk;

    .line 313
    .line 314
    iget-object v6, v1, Llyk;->br:Lbcuy;

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    check-cast v5, Lbx;

    .line 318
    .line 319
    const-string v7, "HalfSheetAutoBackupPromoFragment"

    .line 320
    .line 321
    invoke-direct/range {v4 .. v9}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_a
    new-instance v5, Lalfg;

    .line 326
    .line 327
    new-instance v9, Llya;

    .line 328
    .line 329
    invoke-direct {v9, v2}, Llya;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lntn;->g:Lntn;

    .line 333
    .line 334
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Llyk;

    .line 342
    .line 343
    iget-object v7, v1, Llyk;->br:Lbcuy;

    .line 344
    .line 345
    move-object v6, v0

    .line 346
    check-cast v6, Lbx;

    .line 347
    .line 348
    const-string v8, "HalfSheetAutoBackupPromoFragment"

    .line 349
    .line 350
    invoke-direct/range {v5 .. v10}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_b
    new-instance v6, Lalfg;

    .line 355
    .line 356
    new-instance v10, Llya;

    .line 357
    .line 358
    invoke-direct {v10, v3}, Llya;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lntn;->f:Lntn;

    .line 362
    .line 363
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Llyk;

    .line 371
    .line 372
    iget-object v8, v1, Llyk;->br:Lbcuy;

    .line 373
    .line 374
    move-object v7, v0

    .line 375
    check-cast v7, Lbx;

    .line 376
    .line 377
    const-string v9, "HalfSheetAutoBackupPromoFragment"

    .line 378
    .line 379
    invoke-direct/range {v6 .. v11}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :pswitch_c
    new-instance v0, Lalfg;

    .line 384
    .line 385
    new-instance v4, Llya;

    .line 386
    .line 387
    const/16 v1, 0x8

    .line 388
    .line 389
    invoke-direct {v4, v1}, Llya;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lntn;->e:Lntn;

    .line 393
    .line 394
    invoke-static {v1}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v1, p0, Llyi;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    check-cast v2, Llyk;

    .line 402
    .line 403
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 404
    .line 405
    check-cast v1, Lbx;

    .line 406
    .line 407
    const-string v3, "HalfSheetAutoBackupPromoFragment"

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_d
    new-instance v1, Lalfg;

    .line 414
    .line 415
    new-instance v5, Llya;

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    invoke-direct {v5, v0}, Llya;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lntn;->d:Lntn;

    .line 422
    .line 423
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Llyk;

    .line 431
    .line 432
    iget-object v3, v2, Llyk;->br:Lbcuy;

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Lbx;

    .line 436
    .line 437
    const-string v4, "BEST_BY_DEFAULT_MIGRATION"

    .line 438
    .line 439
    invoke-direct/range {v1 .. v6}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_e
    new-instance v2, Lalfg;

    .line 444
    .line 445
    new-instance v6, Llya;

    .line 446
    .line 447
    const/16 v0, 0xe

    .line 448
    .line 449
    invoke-direct {v6, v0}, Llya;-><init>(I)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lntn;->c:Lntn;

    .line 453
    .line 454
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Llyk;

    .line 462
    .line 463
    iget-object v4, v1, Llyk;->br:Lbcuy;

    .line 464
    .line 465
    move-object v3, v0

    .line 466
    check-cast v3, Lbx;

    .line 467
    .line 468
    const-string v5, "HalfSheetAutoBackupPromoFragment"

    .line 469
    .line 470
    invoke-direct/range {v2 .. v7}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_f
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v1, Lalek;

    .line 477
    .line 478
    new-instance v2, Lyrq;

    .line 479
    .line 480
    new-instance v3, Llxz;

    .line 481
    .line 482
    check-cast v0, Llyk;

    .line 483
    .line 484
    const/16 v4, 0x10

    .line 485
    .line 486
    invoke-direct {v3, v0, v4}, Llxz;-><init>(Llyk;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 493
    .line 494
    const-string v3, "all_photos_promo_sec_face_gaia_opt_in"

    .line 495
    .line 496
    invoke-direct {v1, v0, v2, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_10
    new-instance v4, Lalfg;

    .line 501
    .line 502
    new-instance v8, Llya;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-direct {v8, v0}, Llya;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lntn;->b:Lntn;

    .line 509
    .line 510
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Llyk;

    .line 518
    .line 519
    iget-object v6, v1, Llyk;->br:Lbcuy;

    .line 520
    .line 521
    move-object v5, v0

    .line 522
    check-cast v5, Lbx;

    .line 523
    .line 524
    const-string v7, "BEST_BY_DEFAULT_MIGRATION"

    .line 525
    .line 526
    invoke-direct/range {v4 .. v9}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :pswitch_11
    new-instance v0, Lalek;

    .line 531
    .line 532
    new-instance v1, Lyrq;

    .line 533
    .line 534
    new-instance v2, Llyb;

    .line 535
    .line 536
    const/4 v3, 0x6

    .line 537
    invoke-direct {v2, v3}, Llyb;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Llyi;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Llyk;

    .line 546
    .line 547
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 548
    .line 549
    const-string v3, "all_photos_partner_sharing_share_back_promo"

    .line 550
    .line 551
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_12
    new-instance v4, Lalfg;

    .line 556
    .line 557
    new-instance v8, Llya;

    .line 558
    .line 559
    const/16 v0, 0xc

    .line 560
    .line 561
    invoke-direct {v8, v0}, Llya;-><init>(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v1, v0

    .line 567
    check-cast v1, Llyk;

    .line 568
    .line 569
    iget-object v6, v1, Llyk;->br:Lbcuy;

    .line 570
    .line 571
    move-object v5, v0

    .line 572
    check-cast v5, Lbx;

    .line 573
    .line 574
    const-string v9, "half_sheet_promo_face_gaia_opt_in"

    .line 575
    .line 576
    const-string v7, "MyFaceOptInSheet"

    .line 577
    .line 578
    invoke-direct/range {v4 .. v9}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v4

    .line 582
    :pswitch_13
    new-instance v0, Lalek;

    .line 583
    .line 584
    new-instance v1, Lyrq;

    .line 585
    .line 586
    new-instance v2, Llyb;

    .line 587
    .line 588
    invoke-direct {v2, v3}, Llyb;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Llyi;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Llyk;

    .line 597
    .line 598
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 599
    .line 600
    const-string v3, "all_photos_notification_opt_in_promo"

    .line 601
    .line 602
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
