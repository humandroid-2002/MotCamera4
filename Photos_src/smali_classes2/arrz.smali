.class public final synthetic Larrz;
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
    iput p2, p0, Larrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrz;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Larrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "event_type"

    .line 6
    .line 7
    const-string v4, "success"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-array v0, v6, [Lbdaz;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v2, Lbdaz;

    .line 20
    .line 21
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v7

    .line 25
    .line 26
    iget-object v1, p0, Larrz;->a:L_2932;

    .line 27
    .line 28
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 29
    .line 30
    const-string v2, "/client_streamz/photos/memories_layout_query"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbdba;->d()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-array v0, v2, [Lbdaz;

    .line 41
    .line 42
    const-class v2, Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v3, Lbdaz;

    .line 45
    .line 46
    const-string v4, "known_caller"

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    aput-object v3, v0, v7

    .line 52
    .line 53
    const-class v2, Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v3, Lbdaz;

    .line 56
    .line 57
    const-string v4, "service"

    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v0, v6

    .line 63
    .line 64
    const-class v2, Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v3, Lbdaz;

    .line 67
    .line 68
    const-string v4, "method"

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v0, v5

    .line 74
    .line 75
    const-class v2, Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v3, Lbdaz;

    .line 78
    .line 79
    const-string v4, "status"

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    iget-object v1, p0, Larrz;->a:L_2932;

    .line 87
    .line 88
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 89
    .line 90
    const-string v2, "/client_streamz/photos/android/aidlapi/calls"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbdba;->d()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    new-array v0, v2, [Lbdaz;

    .line 101
    .line 102
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Lbdaz;

    .line 105
    .line 106
    const-string v8, "media_type"

    .line 107
    .line 108
    invoke-direct {v3, v8, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v0, v7

    .line 112
    .line 113
    const-class v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v3, Lbdaz;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v0, v6

    .line 121
    .line 122
    const-class v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v3, Lbdaz;

    .line 125
    .line 126
    const-string v4, "valid_time"

    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v0, v5

    .line 132
    .line 133
    const-class v2, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Lbdaz;

    .line 136
    .line 137
    const-string v4, "time_consistency"

    .line 138
    .line 139
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    aput-object v3, v0, v1

    .line 143
    .line 144
    iget-object v1, p0, Larrz;->a:L_2932;

    .line 145
    .line 146
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 147
    .line 148
    const-string v2, "/client_streamz/photos/camera_scan_result"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lbdax;->d()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 159
    .line 160
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 161
    .line 162
    const-string v1, "/client_streamz/photos/odfc/unexamined"

    .line 163
    .line 164
    new-array v2, v7, [Lbdaz;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lbdba;->d()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    new-array v0, v2, [Lbdaz;

    .line 175
    .line 176
    const-class v2, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v4, Lbdaz;

    .line 179
    .line 180
    invoke-direct {v4, v3, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    aput-object v4, v0, v7

    .line 184
    .line 185
    const-class v2, Ljava/lang/Integer;

    .line 186
    .line 187
    new-instance v3, Lbdaz;

    .line 188
    .line 189
    const-string v4, "page_index"

    .line 190
    .line 191
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v0, v6

    .line 195
    .line 196
    const-class v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v3, Lbdaz;

    .line 199
    .line 200
    const-string v4, "is_first_story"

    .line 201
    .line 202
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    aput-object v3, v0, v5

    .line 206
    .line 207
    const-class v2, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Lbdaz;

    .line 210
    .line 211
    const-string v4, "entry_point"

    .line 212
    .line 213
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v0, v1

    .line 217
    .line 218
    iget-object v1, p0, Larrz;->a:L_2932;

    .line 219
    .line 220
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 221
    .line 222
    const-string v2, "/client_streamz/photos/android/memories/story_player_transition_latency"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbdax;->d()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    new-array v0, v6, [Lbdaz;

    .line 233
    .line 234
    const-class v1, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v2, Lbdaz;

    .line 237
    .line 238
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    aput-object v2, v0, v7

    .line 242
    .line 243
    iget-object v1, p0, Larrz;->a:L_2932;

    .line 244
    .line 245
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 246
    .line 247
    const-string v2, "/client_streamz/photos/android/memories/video_share_cache_preparation_latency"

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lbdax;->d()V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    new-array v0, v6, [Lbdaz;

    .line 258
    .line 259
    const-class v1, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, Lbdaz;

    .line 262
    .line 263
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v0, v7

    .line 267
    .line 268
    iget-object v1, p0, Larrz;->a:L_2932;

    .line 269
    .line 270
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 271
    .line 272
    const-string v2, "/client_streamz/photos/android/memories/video_share_cache_preparation_counter"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lbdba;->d()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_6
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 283
    .line 284
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 285
    .line 286
    const-string v1, "/client_streamz/photos/android/editing/filoli_scheduling_latency"

    .line 287
    .line 288
    new-array v2, v7, [Lbdaz;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lbdax;->d()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_7
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 299
    .line 300
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 301
    .line 302
    const-string v1, "/client_streamz/photos/android/editing/filoli_save_count"

    .line 303
    .line 304
    new-array v2, v7, [Lbdaz;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lbdba;->d()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_8
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 315
    .line 316
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 317
    .line 318
    const-string v1, "/client_streamz/photos/android/editing/filoli_number_of_auto_edits"

    .line 319
    .line 320
    new-array v2, v7, [Lbdaz;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lbdax;->d()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_9
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 331
    .line 332
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 333
    .line 334
    const-string v1, "/client_streamz/photos/android/videoplayer/key_moments_thumbs_down_count"

    .line 335
    .line 336
    new-array v2, v7, [Lbdaz;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lbdba;->d()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_a
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 347
    .line 348
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 349
    .line 350
    const-string v1, "/client_streamz/photos/android/videoplayer/key_moments_thumbs_up_count"

    .line 351
    .line 352
    new-array v2, v7, [Lbdaz;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lbdba;->d()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_b
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 363
    .line 364
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 365
    .line 366
    const-string v1, "/client_streamz/photos/android/editing/filoli_trigger_score"

    .line 367
    .line 368
    new-array v2, v7, [Lbdaz;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lbdax;->d()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_c
    new-array v0, v5, [Lbdaz;

    .line 379
    .line 380
    const-class v1, Ljava/lang/Boolean;

    .line 381
    .line 382
    new-instance v2, Lbdaz;

    .line 383
    .line 384
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v0, v7

    .line 388
    .line 389
    const-class v1, Ljava/lang/Integer;

    .line 390
    .line 391
    new-instance v2, Lbdaz;

    .line 392
    .line 393
    const-string v3, "template_type"

    .line 394
    .line 395
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    aput-object v2, v0, v6

    .line 399
    .line 400
    iget-object v1, p0, Larrz;->a:L_2932;

    .line 401
    .line 402
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 403
    .line 404
    const-string v2, "/client_streamz/photos/android/memories/memories_notifcation_on_demand_rpc_read_latency"

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lbdax;->d()V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_d
    new-array v0, v5, [Lbdaz;

    .line 415
    .line 416
    const-class v1, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v2, Lbdaz;

    .line 419
    .line 420
    const-string v3, "clusterer_version"

    .line 421
    .line 422
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v0, v7

    .line 426
    .line 427
    const-class v1, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v2, Lbdaz;

    .line 430
    .line 431
    const-string v3, "reset_mode"

    .line 432
    .line 433
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    aput-object v2, v0, v6

    .line 437
    .line 438
    iget-object v1, p0, Larrz;->a:L_2932;

    .line 439
    .line 440
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 441
    .line 442
    const-string v2, "/client_streamz/photos/odfc/cluster_reset"

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lbdba;->d()V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_e
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 453
    .line 454
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 455
    .line 456
    const-string v1, "/client_streamz/photos/android/editing/gain_map_dropped_count"

    .line 457
    .line 458
    new-array v2, v7, [Lbdaz;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lbdba;->d()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_f
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 469
    .line 470
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 471
    .line 472
    const-string v1, "/client_streamz/photos/android/editing/original_gain_map_preserved_count"

    .line 473
    .line 474
    new-array v2, v7, [Lbdaz;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lbdba;->d()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_10
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 485
    .line 486
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 487
    .line 488
    const-string v1, "/client_streamz/photos/android/editing/buttercup_failure_count"

    .line 489
    .line 490
    new-array v2, v7, [Lbdaz;

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lbdba;->d()V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_11
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 501
    .line 502
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 503
    .line 504
    const-string v1, "/client_streamz/photos/android/editing/buttercup_for_sdr_images_count"

    .line 505
    .line 506
    new-array v2, v7, [Lbdaz;

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lbdba;->d()V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_12
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 517
    .line 518
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 519
    .line 520
    const-string v1, "/client_streamz/photos/android/editing/filoli_compose_count"

    .line 521
    .line 522
    new-array v2, v7, [Lbdaz;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lbdba;->d()V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_13
    iget-object v0, p0, Larrz;->a:L_2932;

    .line 533
    .line 534
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 535
    .line 536
    const-string v1, "/client_streamz/photos/android/editing/buttercup_for_hdr_images_count"

    .line 537
    .line 538
    new-array v2, v7, [Lbdaz;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lbdba;->d()V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    nop

    .line 549
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
