.class public final synthetic Larrv;
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
    iput p2, p0, Larrv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrv;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larrv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "source"

    .line 5
    .line 6
    const-string v3, "outcome"

    .line 7
    .line 8
    const-string v4, "result"

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
    iget-object v0, p0, Larrv;->a:L_2932;

    .line 17
    .line 18
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 19
    .line 20
    const-string v1, "/client_streamz/photos/android/album/viewed_album_enrichment_count"

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
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 44
    .line 45
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 46
    .line 47
    const-string v2, "/client_streamz/photos/android/videoplayerbehavior/video_otf_pregen_request_count_fail"

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
    new-array v0, v6, [Lbdaz;

    .line 58
    .line 59
    const-class v1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lbdaz;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v0, v7

    .line 67
    .line 68
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 69
    .line 70
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 71
    .line 72
    const-string v2, "/client_streamz/photos/android/videoplayerbehavior/video_otf_pregen_request_count_success"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbdba;->d()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    const/4 v0, 0x5

    .line 83
    new-array v0, v0, [Lbdaz;

    .line 84
    .line 85
    const-class v2, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lbdaz;

    .line 88
    .line 89
    const-string v4, "calling_package"

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v0, v7

    .line 95
    .line 96
    const-class v2, Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v3, Lbdaz;

    .line 99
    .line 100
    const-string v4, "service"

    .line 101
    .line 102
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    aput-object v3, v0, v6

    .line 106
    .line 107
    const-class v2, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Lbdaz;

    .line 110
    .line 111
    const-string v4, "method"

    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v0, v5

    .line 117
    .line 118
    const-class v2, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lbdaz;

    .line 121
    .line 122
    const-string v4, "status"

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    const-class v1, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lbdaz;

    .line 132
    .line 133
    const-string v3, "description"

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 142
    .line 143
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 144
    .line 145
    const-string v2, "/client_streamz/photos/android/ondevice_grpc_api/calls"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbdba;->d()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    new-array v0, v6, [Lbdaz;

    .line 156
    .line 157
    const-class v1, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Lbdaz;

    .line 160
    .line 161
    const-string v3, "time_of_cancellation"

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v0, v7

    .line 167
    .line 168
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 169
    .line 170
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 171
    .line 172
    const-string v2, "/client_streamz/photos/android/memories/fonts_load_cancellation_duration"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lbdax;->d()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    new-array v0, v6, [Lbdaz;

    .line 183
    .line 184
    const-class v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Lbdaz;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    aput-object v3, v0, v7

    .line 192
    .line 193
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 194
    .line 195
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 196
    .line 197
    const-string v2, "/client_streamz/photos/android/videoplayerbehavior/video_otf_pregen_request_count"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lbdba;->d()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_5
    new-array v0, v5, [Lbdaz;

    .line 208
    .line 209
    const-class v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v2, Lbdaz;

    .line 212
    .line 213
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v0, v7

    .line 217
    .line 218
    const-class v1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Lbdaz;

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v6

    .line 226
    .line 227
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 228
    .line 229
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 230
    .line 231
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_media_in_media_set_count"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lbdba;->d()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    new-array v0, v5, [Lbdaz;

    .line 242
    .line 243
    const-class v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    new-instance v2, Lbdaz;

    .line 246
    .line 247
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v2, v0, v7

    .line 251
    .line 252
    const-class v1, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Lbdaz;

    .line 255
    .line 256
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v2, v0, v6

    .line 260
    .line 261
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 262
    .line 263
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 264
    .line 265
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_media_sets_count"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lbdba;->d()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_7
    new-array v0, v5, [Lbdaz;

    .line 276
    .line 277
    const-class v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    new-instance v2, Lbdaz;

    .line 280
    .line 281
    const-string v3, "blocked"

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v0, v7

    .line 287
    .line 288
    const-class v1, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v2, Lbdaz;

    .line 291
    .line 292
    const-string v3, "check"

    .line 293
    .line 294
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    aput-object v2, v0, v6

    .line 298
    .line 299
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 300
    .line 301
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 302
    .line 303
    const-string v2, "/client_streamz/photos/odfc/blocked_by_errors"

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lbdba;->d()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_8
    new-array v0, v5, [Lbdaz;

    .line 314
    .line 315
    const-class v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    new-instance v2, Lbdaz;

    .line 318
    .line 319
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    aput-object v2, v0, v7

    .line 323
    .line 324
    const-class v1, Ljava/lang/String;

    .line 325
    .line 326
    new-instance v2, Lbdaz;

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    aput-object v2, v0, v6

    .line 332
    .line 333
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 334
    .line 335
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 336
    .line 337
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_media_categories_count"

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lbdba;->d()V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_9
    new-array v0, v5, [Lbdaz;

    .line 348
    .line 349
    const-class v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    new-instance v2, Lbdaz;

    .line 352
    .line 353
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    aput-object v2, v0, v7

    .line 357
    .line 358
    const-class v1, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v2, Lbdaz;

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    aput-object v2, v0, v6

    .line 366
    .line 367
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 368
    .line 369
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 370
    .line 371
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_search_suggestions_count"

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lbdba;->d()V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_a
    new-array v0, v5, [Lbdaz;

    .line 382
    .line 383
    const-class v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    new-instance v2, Lbdaz;

    .line 386
    .line 387
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v0, v7

    .line 391
    .line 392
    const-class v1, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v2, Lbdaz;

    .line 395
    .line 396
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v0, v6

    .line 400
    .line 401
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 402
    .line 403
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 404
    .line 405
    const-string v2, "/client_streamz/photos/android/cloudpicker/search_media_suggested_set_fallback_text_count"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lbdba;->d()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_b
    new-array v0, v5, [Lbdaz;

    .line 416
    .line 417
    const-class v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    new-instance v2, Lbdaz;

    .line 420
    .line 421
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    aput-object v2, v0, v7

    .line 425
    .line 426
    const-class v1, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v2, Lbdaz;

    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, v6

    .line 434
    .line 435
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 436
    .line 437
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 438
    .line 439
    const-string v2, "/client_streamz/photos/android/cloudpicker/search_media_text_count"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lbdba;->d()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_c
    new-array v0, v5, [Lbdaz;

    .line 450
    .line 451
    const-class v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    new-instance v2, Lbdaz;

    .line 454
    .line 455
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    aput-object v2, v0, v7

    .line 459
    .line 460
    const-class v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Lbdaz;

    .line 463
    .line 464
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v0, v6

    .line 468
    .line 469
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 470
    .line 471
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 472
    .line 473
    const-string v2, "/client_streamz/photos/android/cloudpicker/create_cloud_media_surface_controller_count"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lbdba;->d()V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_d
    new-array v0, v5, [Lbdaz;

    .line 484
    .line 485
    const-class v1, Ljava/lang/Boolean;

    .line 486
    .line 487
    new-instance v2, Lbdaz;

    .line 488
    .line 489
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v0, v7

    .line 493
    .line 494
    const-class v1, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v2, Lbdaz;

    .line 497
    .line 498
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v0, v6

    .line 502
    .line 503
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 504
    .line 505
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 506
    .line 507
    const-string v2, "/client_streamz/photos/android/cloudpicker/open_preview_count"

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lbdba;->d()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_e
    new-array v0, v5, [Lbdaz;

    .line 518
    .line 519
    const-class v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    new-instance v2, Lbdaz;

    .line 522
    .line 523
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    aput-object v2, v0, v7

    .line 527
    .line 528
    const-class v1, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v2, Lbdaz;

    .line 531
    .line 532
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    aput-object v2, v0, v6

    .line 536
    .line 537
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 538
    .line 539
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 540
    .line 541
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_albums_count"

    .line 542
    .line 543
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lbdba;->d()V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_f
    new-array v0, v6, [Lbdaz;

    .line 552
    .line 553
    const-class v1, Ljava/lang/String;

    .line 554
    .line 555
    new-instance v2, Lbdaz;

    .line 556
    .line 557
    const-string v3, "resolution"

    .line 558
    .line 559
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v0, v7

    .line 563
    .line 564
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 565
    .line 566
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 567
    .line 568
    const-string v2, "/client_streamz/photos/android/memories/gerwig_highest_resolution_counter"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lbdba;->d()V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_10
    new-array v0, v5, [Lbdaz;

    .line 579
    .line 580
    const-class v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    new-instance v2, Lbdaz;

    .line 583
    .line 584
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v2, v0, v7

    .line 588
    .line 589
    const-class v1, Ljava/lang/String;

    .line 590
    .line 591
    new-instance v2, Lbdaz;

    .line 592
    .line 593
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    aput-object v2, v0, v6

    .line 597
    .line 598
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 599
    .line 600
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 601
    .line 602
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_media_count"

    .line 603
    .line 604
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lbdba;->d()V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_11
    new-array v0, v5, [Lbdaz;

    .line 613
    .line 614
    const-class v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    new-instance v2, Lbdaz;

    .line 617
    .line 618
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    aput-object v2, v0, v7

    .line 622
    .line 623
    const-class v1, Ljava/lang/String;

    .line 624
    .line 625
    new-instance v2, Lbdaz;

    .line 626
    .line 627
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    aput-object v2, v0, v6

    .line 631
    .line 632
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 633
    .line 634
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 635
    .line 636
    const-string v2, "/client_streamz/photos/android/cloudpicker/open_media_count"

    .line 637
    .line 638
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lbdba;->d()V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_12
    new-array v0, v5, [Lbdaz;

    .line 647
    .line 648
    const-class v1, Ljava/lang/Boolean;

    .line 649
    .line 650
    new-instance v2, Lbdaz;

    .line 651
    .line 652
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 653
    .line 654
    .line 655
    aput-object v2, v0, v7

    .line 656
    .line 657
    const-class v1, Ljava/lang/String;

    .line 658
    .line 659
    new-instance v2, Lbdaz;

    .line 660
    .line 661
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    aput-object v2, v0, v6

    .line 665
    .line 666
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 667
    .line 668
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 669
    .line 670
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_deleted_media_count"

    .line 671
    .line 672
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lbdba;->d()V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_13
    new-array v0, v1, [Lbdaz;

    .line 681
    .line 682
    const-class v1, Ljava/lang/String;

    .line 683
    .line 684
    new-instance v2, Lbdaz;

    .line 685
    .line 686
    const-string v3, "state"

    .line 687
    .line 688
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    aput-object v2, v0, v7

    .line 692
    .line 693
    const-class v1, Ljava/lang/Boolean;

    .line 694
    .line 695
    new-instance v2, Lbdaz;

    .line 696
    .line 697
    const-string v3, "has_assignments"

    .line 698
    .line 699
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    aput-object v2, v0, v6

    .line 703
    .line 704
    const-class v1, Ljava/lang/Boolean;

    .line 705
    .line 706
    new-instance v2, Lbdaz;

    .line 707
    .line 708
    const-string v3, "needs_reclustering"

    .line 709
    .line 710
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    aput-object v2, v0, v5

    .line 714
    .line 715
    iget-object v1, p0, Larrv;->a:L_2932;

    .line 716
    .line 717
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 718
    .line 719
    const-string v2, "/client_streamz/photos/odfc/clustering_status"

    .line 720
    .line 721
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lbdba;->d()V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
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
