.class public final synthetic Larsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:L_2932;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_2932;I)V
    .locals 0

    .line 1
    iput p2, p0, Larsc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larsc;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larsc;->b:I

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    const-string v2, "event_type"

    .line 6
    .line 7
    const-string v3, "stage"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-array v0, v5, [Lbdaz;

    .line 16
    .line 17
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lbdaz;

    .line 20
    .line 21
    const-string v3, "bandwidth_type"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v6

    .line 27
    .line 28
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 29
    .line 30
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 31
    .line 32
    const-string v2, "/client_streamz/photos/android/memories/memories_storyplayer_bandwidth_details"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbdax;->d()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Larsc;->a:L_2932;

    .line 43
    .line 44
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 45
    .line 46
    const-string v1, "/client_streamz/photos/android/search/clusters/rebuild_search_clusters_table_duration_millis"

    .line 47
    .line 48
    new-array v2, v6, [Lbdaz;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbdax;->d()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-array v0, v5, [Lbdaz;

    .line 59
    .line 60
    const-class v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v2, Lbdaz;

    .line 63
    .line 64
    const-string v3, "passed"

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v0, v6

    .line 70
    .line 71
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 72
    .line 73
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 74
    .line 75
    const-string v2, "/client_streamz/photos/search/flex/validation"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbdba;->d()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    new-array v0, v5, [Lbdaz;

    .line 86
    .line 87
    const-class v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lbdaz;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v6

    .line 95
    .line 96
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 97
    .line 98
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 99
    .line 100
    const-string v2, "/client_streamz/photos/search/flex/funnel"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lbdba;->d()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    new-array v0, v4, [Lbdaz;

    .line 111
    .line 112
    const-class v1, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lbdaz;

    .line 115
    .line 116
    const-string v3, "source"

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    aput-object v2, v0, v6

    .line 122
    .line 123
    const-class v1, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Lbdaz;

    .line 126
    .line 127
    const-string v3, "error_message"

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v2, v0, v5

    .line 133
    .line 134
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 135
    .line 136
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 137
    .line 138
    const-string v2, "/client_streamz/photos/android/editing/suggestions_preview/save_error_count"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lbdba;->d()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    new-array v0, v5, [Lbdaz;

    .line 149
    .line 150
    const-class v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance v2, Lbdaz;

    .line 153
    .line 154
    const-string v3, "is_cached"

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v0, v6

    .line 160
    .line 161
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 162
    .line 163
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 164
    .line 165
    const-string v2, "/client_streamz/photos/search/refinements/prefetch"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbdba;->d()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    new-array v0, v4, [Lbdaz;

    .line 176
    .line 177
    const-class v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v3, Lbdaz;

    .line 180
    .line 181
    const-string v4, "dummy"

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v0, v6

    .line 187
    .line 188
    const-class v2, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lbdaz;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v0, v5

    .line 196
    .line 197
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 198
    .line 199
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 200
    .line 201
    const-string v2, "/client_streamz/photos/search/updater"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbdba;->d()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    new-array v0, v5, [Lbdaz;

    .line 212
    .line 213
    const-class v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v2, Lbdaz;

    .line 216
    .line 217
    const-string v3, "cleaned_any"

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    aput-object v2, v0, v6

    .line 223
    .line 224
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 225
    .line 226
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 227
    .line 228
    const-string v2, "/client_streamz/photos/android/search/clean_stale_clusters"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lbdax;->d()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_7
    new-array v0, v5, [Lbdaz;

    .line 239
    .line 240
    const-class v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    new-instance v2, Lbdaz;

    .line 243
    .line 244
    const-string v3, "sanity"

    .line 245
    .line 246
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v0, v6

    .line 250
    .line 251
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 252
    .line 253
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 254
    .line 255
    const-string v2, "/client_streamz/photos/search/index_sanity"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lbdba;->d()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_8
    new-array v0, v5, [Lbdaz;

    .line 266
    .line 267
    const-class v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    new-instance v2, Lbdaz;

    .line 270
    .line 271
    const-string v3, "empty"

    .line 272
    .line 273
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    aput-object v2, v0, v6

    .line 277
    .line 278
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 279
    .line 280
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 281
    .line 282
    const-string v2, "/client_streamz/photos/search/index/cluster_count"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lbdax;->d()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    new-array v0, v4, [Lbdaz;

    .line 293
    .line 294
    const-class v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    new-instance v3, Lbdaz;

    .line 297
    .line 298
    const-string v4, "initial_index_complete"

    .line 299
    .line 300
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    aput-object v3, v0, v6

    .line 304
    .line 305
    const-class v2, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v3, Lbdaz;

    .line 308
    .line 309
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v3, v0, v5

    .line 313
    .line 314
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 315
    .line 316
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 317
    .line 318
    const-string v2, "/client_streamz/photos/search/index_read"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lbdba;->d()V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_a
    new-array v0, v4, [Lbdaz;

    .line 329
    .line 330
    const-class v1, Ljava/lang/String;

    .line 331
    .line 332
    new-instance v2, Lbdaz;

    .line 333
    .line 334
    const-string v3, "property"

    .line 335
    .line 336
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    aput-object v2, v0, v6

    .line 340
    .line 341
    const-class v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    new-instance v2, Lbdaz;

    .line 344
    .line 345
    const-string v3, "is_shared"

    .line 346
    .line 347
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v0, v5

    .line 351
    .line 352
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 353
    .line 354
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 355
    .line 356
    const-string v2, "/client_streamz/photos/android/memories/memories_reconciliation_property_diff"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lbdba;->d()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_b
    new-array v0, v4, [Lbdaz;

    .line 367
    .line 368
    const-class v1, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v3, Lbdaz;

    .line 371
    .line 372
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    aput-object v3, v0, v6

    .line 376
    .line 377
    const-class v1, Ljava/lang/String;

    .line 378
    .line 379
    new-instance v2, Lbdaz;

    .line 380
    .line 381
    const-string v3, "event_status"

    .line 382
    .line 383
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v0, v5

    .line 387
    .line 388
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 389
    .line 390
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 391
    .line 392
    const-string v2, "/client_streamz/photos/android/odfc/per_face_fetch"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lbdba;->d()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_c
    new-array v0, v5, [Lbdaz;

    .line 403
    .line 404
    const-class v1, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v3, Lbdaz;

    .line 407
    .line 408
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    aput-object v3, v0, v6

    .line 412
    .line 413
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 414
    .line 415
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 416
    .line 417
    const-string v2, "/client_streamz/photos/android/odfc/event_count"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lbdba;->d()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_d
    new-array v0, v5, [Lbdaz;

    .line 428
    .line 429
    const-class v1, Ljava/lang/String;

    .line 430
    .line 431
    new-instance v2, Lbdaz;

    .line 432
    .line 433
    const-string v3, "jni_call"

    .line 434
    .line 435
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    aput-object v2, v0, v6

    .line 439
    .line 440
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 441
    .line 442
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 443
    .line 444
    const-string v2, "/client_streamz/photos/odfc/jni/status_not_ok"

    .line 445
    .line 446
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lbdba;->d()V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_e
    new-array v0, v5, [Lbdaz;

    .line 455
    .line 456
    const-class v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    new-instance v2, Lbdaz;

    .line 459
    .line 460
    const-string v3, "has_unprocessed_photos"

    .line 461
    .line 462
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v0, v6

    .line 466
    .line 467
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 468
    .line 469
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 470
    .line 471
    const-string v2, "/client_streamz/photos/odfc/sync_trigger"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lbdba;->d()V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_f
    const/4 v0, 0x3

    .line 482
    new-array v0, v0, [Lbdaz;

    .line 483
    .line 484
    const-class v1, Ljava/lang/String;

    .line 485
    .line 486
    new-instance v2, Lbdaz;

    .line 487
    .line 488
    const-string v7, "type"

    .line 489
    .line 490
    invoke-direct {v2, v7, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    aput-object v2, v0, v6

    .line 494
    .line 495
    const-class v1, Ljava/lang/String;

    .line 496
    .line 497
    new-instance v2, Lbdaz;

    .line 498
    .line 499
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    aput-object v2, v0, v5

    .line 503
    .line 504
    const-class v1, Ljava/lang/Integer;

    .line 505
    .line 506
    new-instance v2, Lbdaz;

    .line 507
    .line 508
    const-string v3, "status_code"

    .line 509
    .line 510
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v0, v4

    .line 514
    .line 515
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 516
    .line 517
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 518
    .line 519
    const-string v2, "/client_streamz/photos/movies/local_audio_upload"

    .line 520
    .line 521
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lbdba;->d()V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_10
    new-array v0, v4, [Lbdaz;

    .line 530
    .line 531
    const-class v1, Ljava/lang/String;

    .line 532
    .line 533
    new-instance v2, Lbdaz;

    .line 534
    .line 535
    const-string v3, "template_type"

    .line 536
    .line 537
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    aput-object v2, v0, v6

    .line 541
    .line 542
    const-class v1, Ljava/lang/String;

    .line 543
    .line 544
    new-instance v2, Lbdaz;

    .line 545
    .line 546
    const-string v3, "drop_reason"

    .line 547
    .line 548
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    aput-object v2, v0, v5

    .line 552
    .line 553
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 554
    .line 555
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 556
    .line 557
    const-string v2, "/client_streamz/photos/android/flyingsky/life_item_available_notification_drop_reason"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lbdba;->d()V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_11
    iget-object v0, p0, Larsc;->a:L_2932;

    .line 568
    .line 569
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 570
    .line 571
    const-string v1, "/client_streamz/photos/android/flyingsky/life_item_available_notification_count"

    .line 572
    .line 573
    new-array v2, v6, [Lbdaz;

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lbdba;->d()V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_12
    iget-object v0, p0, Larsc;->a:L_2932;

    .line 584
    .line 585
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 586
    .line 587
    const-string v1, "/client_streamz/photos/android/flyingsky/lsv_memento_unavailable_count"

    .line 588
    .line 589
    new-array v2, v6, [Lbdaz;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lbdba;->d()V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_13
    new-array v0, v5, [Lbdaz;

    .line 600
    .line 601
    const-class v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    new-instance v2, Lbdaz;

    .line 604
    .line 605
    const-string v3, "is_count_within_paged_loading_limit"

    .line 606
    .line 607
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    aput-object v2, v0, v6

    .line 611
    .line 612
    iget-object v1, p0, Larsc;->a:L_2932;

    .line 613
    .line 614
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 615
    .line 616
    const-string v2, "/client_streamz/photos/android/flyingsky/lsv_loading_count"

    .line 617
    .line 618
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lbdba;->d()V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    nop

    .line 627
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
