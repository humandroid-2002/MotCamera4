.class public final synthetic Llyj;
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
    iput p2, p0, Llyj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llyj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, L_479;->c:Lwbt;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lalfg;

    .line 25
    .line 26
    new-instance v7, Llya;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {v7, v0}, Llya;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Llyk;

    .line 37
    .line 38
    iget-object v5, v1, Llyk;->br:Lbcuy;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lbx;

    .line 42
    .line 43
    const-string v8, "half_sheet_best_by_default_reconsent"

    .line 44
    .line 45
    const-string v6, "best_by_default_reconsent_dialog_fragment"

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lnrk;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Llyk;

    .line 57
    .line 58
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 59
    .line 60
    check-cast v0, Lbx;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lnrk;-><init>(Lbx;Lbcvb;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lpkq;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Llyk;

    .line 72
    .line 73
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 74
    .line 75
    check-cast v0, Lbx;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lpkq;-><init>(Lbx;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lprz;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Llyk;

    .line 87
    .line 88
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 89
    .line 90
    check-cast v0, Lbx;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lprz;-><init>(Lbx;Lbcvb;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_4
    new-instance v0, Lalek;

    .line 97
    .line 98
    new-instance v1, Lyrq;

    .line 99
    .line 100
    new-instance v2, Ljpw;

    .line 101
    .line 102
    iget-object v3, p0, Llyj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Llyk;

    .line 113
    .line 114
    iget-object v2, v3, Llyk;->br:Lbcuy;

    .line 115
    .line 116
    const-string v3, "all_photos_kirby_banner"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v2, Lalek;

    .line 125
    .line 126
    new-instance v3, Lyrq;

    .line 127
    .line 128
    new-instance v4, Llxz;

    .line 129
    .line 130
    check-cast v0, Llyk;

    .line 131
    .line 132
    invoke-direct {v4, v0, v1}, Llxz;-><init>(Llyk;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4}, Lyrq;-><init>(Lyrr;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 139
    .line 140
    const-string v1, "all_photos_focus_mode_banner"

    .line 141
    .line 142
    invoke-direct {v2, v0, v3, v1}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_6
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Lalek;

    .line 149
    .line 150
    new-instance v2, Lyrq;

    .line 151
    .line 152
    new-instance v3, Llxz;

    .line 153
    .line 154
    check-cast v0, Llyk;

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    invoke-direct {v3, v0, v4}, Llxz;-><init>(Llyk;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 164
    .line 165
    const-string v3, "all_photos_backup_trust_promo"

    .line 166
    .line 167
    invoke-direct {v1, v0, v2, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_7
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Lalek;

    .line 174
    .line 175
    new-instance v3, Lyrq;

    .line 176
    .line 177
    new-instance v4, Llxz;

    .line 178
    .line 179
    check-cast v0, Llyk;

    .line 180
    .line 181
    invoke-direct {v4, v0, v2}, Llxz;-><init>(Llyk;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4}, Lyrq;-><init>(Lyrr;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 188
    .line 189
    const-string v2, "banner_account_recover_promo"

    .line 190
    .line 191
    invoke-direct {v1, v0, v3, v2}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_8
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Lalek;

    .line 198
    .line 199
    new-instance v2, Lyrq;

    .line 200
    .line 201
    new-instance v3, Llxz;

    .line 202
    .line 203
    check-cast v0, Llyk;

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    invoke-direct {v3, v0, v4}, Llxz;-><init>(Llyk;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 213
    .line 214
    const-string v3, "setup_guide_main_grid_v2"

    .line 215
    .line 216
    invoke-direct {v1, v0, v2, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_9
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v4, Lanef;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Llyk;

    .line 226
    .line 227
    iget-object v3, v1, Llyk;->br:Lbcuy;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lbx;

    .line 231
    .line 232
    invoke-direct {v4, v2, v3}, Lanef;-><init>(Lbx;Lbcvb;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lalhb;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const-string v5, "ask_photos_entrypoint_tooltip"

    .line 240
    .line 241
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_a
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v4, Lwxe;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Llyk;

    .line 251
    .line 252
    iget-object v3, v1, Llyk;->br:Lbcuy;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lbx;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v4, v2, v3, v0, v1}, Lwxe;-><init>(Lbx;Lbcvb;I[B)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lalhb;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const-string v5, "collections_entrypoint_tooltip"

    .line 267
    .line 268
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_b
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v4, Lanxy;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Llyk;

    .line 278
    .line 279
    iget-object v3, v1, Llyk;->br:Lbcuy;

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Lbx;

    .line 283
    .line 284
    invoke-direct {v4, v2, v3}, Lanxy;-><init>(Lbx;Lbcvb;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lalhb;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const-string v5, "tooltip_new_search_for_phrases"

    .line 292
    .line 293
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_c
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v4, Lwxe;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Llyk;

    .line 303
    .line 304
    iget-object v3, v1, Llyk;->br:Lbcuy;

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    check-cast v2, Lbx;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-direct {v4, v2, v3, v0}, Lwxe;-><init>(Lbx;Lbcvb;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lalhb;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const-string v5, "tooltip_lsv_tab_migrated_to_collections"

    .line 318
    .line 319
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_d
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v1, Lpwu;

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Llyk;

    .line 329
    .line 330
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 331
    .line 332
    check-cast v0, Lbx;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, Lpwu;-><init>(Lbx;Lbcvb;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_e
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v1, Lalek;

    .line 341
    .line 342
    new-instance v2, Lyrq;

    .line 343
    .line 344
    new-instance v3, Llxz;

    .line 345
    .line 346
    check-cast v0, Llyk;

    .line 347
    .line 348
    const/16 v4, 0x8

    .line 349
    .line 350
    invoke-direct {v3, v0, v4}, Llxz;-><init>(Llyk;I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 357
    .line 358
    const-string v3, "all_photos_set_up_locked_folder"

    .line 359
    .line 360
    invoke-direct {v1, v0, v2, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_f
    new-instance v4, Lalfg;

    .line 365
    .line 366
    new-instance v8, Llya;

    .line 367
    .line 368
    invoke-direct {v8, v1}, Llya;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, Llyk;

    .line 375
    .line 376
    iget-object v6, v1, Llyk;->br:Lbcuy;

    .line 377
    .line 378
    move-object v5, v0

    .line 379
    check-cast v5, Lbx;

    .line 380
    .line 381
    const-string v9, "half_sheet_best_by_default_migration_recurring"

    .line 382
    .line 383
    const-string v7, "HalfSheetAutoBackupPromoFragment"

    .line 384
    .line 385
    invoke-direct/range {v4 .. v9}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_10
    new-instance v5, Lalfg;

    .line 390
    .line 391
    new-instance v9, Llya;

    .line 392
    .line 393
    invoke-direct {v9, v2}, Llya;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Llyk;

    .line 400
    .line 401
    iget-object v7, v1, Llyk;->br:Lbcuy;

    .line 402
    .line 403
    move-object v6, v0

    .line 404
    check-cast v6, Lbx;

    .line 405
    .line 406
    const-string v10, "half_sheet_promo_winback"

    .line 407
    .line 408
    const-string v8, "WinbackHalfSheetPromoFragment"

    .line 409
    .line 410
    invoke-direct/range {v5 .. v10}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_11
    new-instance v6, Lalfg;

    .line 415
    .line 416
    new-instance v10, Llya;

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    invoke-direct {v10, v0}, Llya;-><init>(I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lntn;->a:Lntn;

    .line 423
    .line 424
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, Llyk;

    .line 432
    .line 433
    iget-object v8, v1, Llyk;->br:Lbcuy;

    .line 434
    .line 435
    move-object v7, v0

    .line 436
    check-cast v7, Lbx;

    .line 437
    .line 438
    const-string v9, "HalfSheetAutoBackupPromoFragment"

    .line 439
    .line 440
    invoke-direct/range {v6 .. v11}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v6

    .line 444
    :pswitch_12
    new-instance v0, Lalek;

    .line 445
    .line 446
    new-instance v1, Lyrq;

    .line 447
    .line 448
    new-instance v2, Llyb;

    .line 449
    .line 450
    const/4 v3, 0x7

    .line 451
    invoke-direct {v2, v3}, Llyb;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Llyj;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Llyk;

    .line 460
    .line 461
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 462
    .line 463
    const-string v3, "all_photos_partner_sharing_pending_invite_promo"

    .line 464
    .line 465
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_13
    new-instance v4, Lalfg;

    .line 470
    .line 471
    new-instance v8, Llya;

    .line 472
    .line 473
    const/16 v0, 0xb

    .line 474
    .line 475
    invoke-direct {v8, v0}, Llya;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Llyj;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    check-cast v1, Llyk;

    .line 482
    .line 483
    iget-object v6, v1, Llyk;->br:Lbcuy;

    .line 484
    .line 485
    move-object v5, v0

    .line 486
    check-cast v5, Lbx;

    .line 487
    .line 488
    const-string v9, "half_sheet_best_by_default_migration_phase2"

    .line 489
    .line 490
    const-string v7, "BEST_BY_DEFAULT_MIGRATION"

    .line 491
    .line 492
    invoke-direct/range {v4 .. v9}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    nop

    .line 497
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
