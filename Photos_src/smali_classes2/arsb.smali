.class public final synthetic Larsb;
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
    iput p2, p0, Larsb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larsb;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Larsb;->b:I

    .line 2
    .line 3
    const-string v1, "is_owner"

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "status"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 17
    .line 18
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 19
    .line 20
    const-string v1, "/client_streamz/photos/android/flyingsky/lsv_memento_count"

    .line 21
    .line 22
    new-array v2, v7, [Lbdaz;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbdba;->d()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-array v0, v6, [Lbdaz;

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lbdaz;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    aput-object v3, v0, v7

    .line 42
    .line 43
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 44
    .line 45
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 46
    .line 47
    const-string v2, "/client_streamz/photos/android/editing/suggestions_preview/renderer_error_count"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbdba;->d()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 58
    .line 59
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 60
    .line 61
    const-string v1, "/client_streamz/photos/android/flyingsky/lsv_model_not_available_count"

    .line 62
    .line 63
    new-array v2, v7, [Lbdaz;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbdba;->d()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-array v0, v5, [Lbdaz;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v2, Lbdaz;

    .line 78
    .line 79
    const-string v3, "num_media_loaded"

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v0, v7

    .line 85
    .line 86
    const-class v1, Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v2, Lbdaz;

    .line 89
    .line 90
    const-string v3, "num_media_selected"

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v6

    .line 96
    .line 97
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 98
    .line 99
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 100
    .line 101
    const-string v2, "/client_streamz/photos/android/tallac/onboarding_favorites_count"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbdba;->d()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    new-array v0, v6, [Lbdaz;

    .line 112
    .line 113
    const-class v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v3, Lbdaz;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v0, v7

    .line 121
    .line 122
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 123
    .line 124
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 125
    .line 126
    const-string v2, "/client_streamz/photos/android/tallac/comment_added_count"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbdba;->d()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    new-array v0, v6, [Lbdaz;

    .line 137
    .line 138
    const-class v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance v3, Lbdaz;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v0, v7

    .line 146
    .line 147
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 148
    .line 149
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 150
    .line 151
    const-string v2, "/client_streamz/photos/android/tallac/item_view_count"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lbdba;->d()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_5
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 162
    .line 163
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 164
    .line 165
    const-string v1, "/client_streamz/photos/android/tallac/photo_add_count"

    .line 166
    .line 167
    new-array v2, v7, [Lbdaz;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lbdba;->d()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    new-array v0, v3, [Lbdaz;

    .line 178
    .line 179
    const-class v1, Ljava/lang/Integer;

    .line 180
    .line 181
    new-instance v3, Lbdaz;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v0, v7

    .line 187
    .line 188
    const-class v1, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Lbdaz;

    .line 191
    .line 192
    const-string v3, "phase"

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    aput-object v2, v0, v6

    .line 198
    .line 199
    const-class v1, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v2, Lbdaz;

    .line 202
    .line 203
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v0, v5

    .line 207
    .line 208
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 209
    .line 210
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 211
    .line 212
    const-string v2, "/client_streamz/photos/upload/fastupload"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lbdba;->d()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    new-array v0, v5, [Lbdaz;

    .line 223
    .line 224
    const-class v1, Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, Lbdaz;

    .line 227
    .line 228
    const-string v3, "redirect_target"

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v0, v7

    .line 234
    .line 235
    const-class v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    new-instance v2, Lbdaz;

    .line 238
    .line 239
    const-string v3, "is_fallback"

    .line 240
    .line 241
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    aput-object v2, v0, v6

    .line 245
    .line 246
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 247
    .line 248
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 249
    .line 250
    const-string v2, "/client_streamz/photos/android/memories/deep_link_redirect_count"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lbdba;->d()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    new-array v0, v6, [Lbdaz;

    .line 261
    .line 262
    const-class v1, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v2, Lbdaz;

    .line 265
    .line 266
    const-string v3, "uri"

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v0, v7

    .line 272
    .line 273
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 274
    .line 275
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 276
    .line 277
    const-string v2, "/client_streamz/photos/android/memories/deep_link_launch_count"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lbdba;->d()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_9
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 288
    .line 289
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 290
    .line 291
    const-string v1, "/client_streamz/photos/android/memories/number_of_synced_memories_videos"

    .line 292
    .line 293
    new-array v2, v7, [Lbdaz;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lbdba;->d()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_a
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 304
    .line 305
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 306
    .line 307
    const-string v1, "/client_streamz/photos/android/image_sync/resynced_items_count"

    .line 308
    .line 309
    new-array v2, v7, [Lbdaz;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lbdba;->d()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_b
    new-array v0, v6, [Lbdaz;

    .line 320
    .line 321
    const-class v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    new-instance v2, Lbdaz;

    .line 324
    .line 325
    const-string v3, "is_recurring"

    .line 326
    .line 327
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v0, v7

    .line 331
    .line 332
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 333
    .line 334
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 335
    .line 336
    const-string v2, "/client_streamz/photos/odfc/scheduled"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

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
    :pswitch_c
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 347
    .line 348
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 349
    .line 350
    const-string v1, "/client_streamz/photos/android/memories/gerwig_memories_with_video_count"

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
    :pswitch_d
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 363
    .line 364
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 365
    .line 366
    const-string v1, "/client_streamz/photos/android/memories/soft_restore_count"

    .line 367
    .line 368
    new-array v2, v7, [Lbdaz;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lbdba;->d()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_e
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 379
    .line 380
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 381
    .line 382
    const-string v1, "/client_streamz/photos/android/memories/soft_delete_count"

    .line 383
    .line 384
    new-array v2, v7, [Lbdaz;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lbdba;->d()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_f
    new-array v0, v6, [Lbdaz;

    .line 395
    .line 396
    const-class v1, Ljava/lang/Integer;

    .line 397
    .line 398
    new-instance v2, Lbdaz;

    .line 399
    .line 400
    const-string v3, "num_videos"

    .line 401
    .line 402
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    aput-object v2, v0, v7

    .line 406
    .line 407
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 408
    .line 409
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 410
    .line 411
    const-string v2, "/client_streamz/photos/android/memories/memories_prefetch_video_cache_count"

    .line 412
    .line 413
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lbdax;->d()V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_10
    new-array v0, v6, [Lbdaz;

    .line 422
    .line 423
    const-class v1, Ljava/lang/Integer;

    .line 424
    .line 425
    new-instance v2, Lbdaz;

    .line 426
    .line 427
    const-string v3, "num_tracks"

    .line 428
    .line 429
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v0, v7

    .line 433
    .line 434
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 435
    .line 436
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 437
    .line 438
    const-string v2, "/client_streamz/photos/android/memories/music_playback_cache_track_count"

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lbdax;->d()V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_11
    new-array v0, v5, [Lbdaz;

    .line 449
    .line 450
    const-class v1, Ljava/lang/Integer;

    .line 451
    .line 452
    new-instance v2, Lbdaz;

    .line 453
    .line 454
    const-string v3, "count"

    .line 455
    .line 456
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    aput-object v2, v0, v7

    .line 460
    .line 461
    const-class v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    new-instance v2, Lbdaz;

    .line 464
    .line 465
    const-string v3, "is_dogfood"

    .line 466
    .line 467
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    aput-object v2, v0, v6

    .line 471
    .line 472
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 473
    .line 474
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 475
    .line 476
    const-string v2, "/client_streamz/photos/android/memories/resolved_media_count_for_add_pending_media_optimistic_action"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lbdba;->d()V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_12
    iget-object v0, p0, Larsb;->a:L_2932;

    .line 487
    .line 488
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 489
    .line 490
    const-string v1, "/client_streamz/photos/android/memories/start_media_not_found"

    .line 491
    .line 492
    new-array v2, v7, [Lbdaz;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lbdba;->d()V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_13
    const/4 v0, 0x4

    .line 503
    new-array v0, v0, [Lbdaz;

    .line 504
    .line 505
    const-class v1, Ljava/lang/Integer;

    .line 506
    .line 507
    new-instance v2, Lbdaz;

    .line 508
    .line 509
    const-string v8, "transport"

    .line 510
    .line 511
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    aput-object v2, v0, v7

    .line 515
    .line 516
    const-class v1, Ljava/lang/String;

    .line 517
    .line 518
    new-instance v2, Lbdaz;

    .line 519
    .line 520
    const-string v7, "service"

    .line 521
    .line 522
    invoke-direct {v2, v7, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    aput-object v2, v0, v6

    .line 526
    .line 527
    const-class v1, Ljava/lang/String;

    .line 528
    .line 529
    new-instance v2, Lbdaz;

    .line 530
    .line 531
    const-string v6, "method"

    .line 532
    .line 533
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    aput-object v2, v0, v5

    .line 537
    .line 538
    const-class v1, Ljava/lang/Integer;

    .line 539
    .line 540
    new-instance v2, Lbdaz;

    .line 541
    .line 542
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    aput-object v2, v0, v3

    .line 546
    .line 547
    iget-object v1, p0, Larsb;->a:L_2932;

    .line 548
    .line 549
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 550
    .line 551
    const-string v2, "/client_streamz/photos/android/rpc/latency"

    .line 552
    .line 553
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lbdax;->d()V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
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
