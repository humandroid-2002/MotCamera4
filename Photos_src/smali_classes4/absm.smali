.class public final synthetic Labsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labsm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labsm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Labsm;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, L_2207;

    .line 15
    .line 16
    iget-object v3, v2, L_2207;->d:Lyrq;

    .line 17
    .line 18
    check-cast v1, L_2052;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_2073;

    .line 25
    .line 26
    invoke-virtual {v3}, L_2073;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    new-instance v2, Laiqf;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4, v4}, Laiqf;-><init>(L_2052;Ljava/util/List;Landroid/content/pm/ResolveInfo;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Lagpf;->a:Lagpf;

    .line 41
    .line 42
    const-class v2, Laftc;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laftc;

    .line 49
    .line 50
    const-class v4, Laggh;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laggh;

    .line 57
    .line 58
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lafuh;

    .line 63
    .line 64
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 65
    .line 66
    iget-object v1, v1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 67
    .line 68
    iget-object v4, v0, Labsm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, L_3365;

    .line 71
    .line 72
    invoke-virtual {v4}, L_3365;->ka()Lbfny;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lafwg;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Laftc;->b(Lafwg;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {v5, v1}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7, v6}, Lalbz;->am(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Laftc;->g(Lafwg;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    check-cast v1, Lagha;

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Lafvb;

    .line 124
    .line 125
    new-instance v2, Lbbdy;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lbbdy;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v1, Lagha;->a:Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editListToPipelineParamsResult:[B

    .line 137
    .line 138
    const-string v5, "extra_edit_list_to_pipeline_params_result"

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    iget v4, v1, Lagha;->b:I

    .line 144
    .line 145
    iget v1, v1, Lagha;->c:I

    .line 146
    .line 147
    new-instance v5, Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-direct {v5, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const-string v1, "extra_image_dimens"

    .line 153
    .line 154
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "extra_initialize_renderer_data"

    .line 158
    .line 159
    iget-object v4, v0, Labsm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "extra_target_state"

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Lafvb;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_2
    check-cast v1, Landroid/net/Uri;

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    new-instance v1, Lagdf;

    .line 177
    .line 178
    invoke-direct {v1, v4, v4}, Lagdf;-><init>(L_2052;Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_2
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lagdg;

    .line 185
    .line 186
    iget-object v3, v2, Lagdg;->c:Landroid/content/Context;

    .line 187
    .line 188
    const-class v5, L_1864;

    .line 189
    .line 190
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, L_1864;

    .line 195
    .line 196
    const-class v5, L_2216;

    .line 197
    .line 198
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, L_2216;

    .line 203
    .line 204
    iget v6, v2, Lagdg;->h:I

    .line 205
    .line 206
    invoke-virtual {v5, v6, v1}, L_2216;->b(ILandroid/net/Uri;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lagdg;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 210
    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    sget-object v2, Lagdg;->a:Lbfpx;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "Exported frame successfully but can\'t navigate to new media: no media collection found for exported uri %s"

    .line 220
    .line 221
    const/16 v5, 0x167d

    .line 222
    .line 223
    invoke-static {v2, v3, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lagdf;

    .line 227
    .line 228
    invoke-direct {v2, v4, v1}, Lagdf;-><init>(L_2052;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_3
    invoke-static {v3, v6, v1, v2}, L_1864;->c(Landroid/content/Context;ILandroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lagdf;

    .line 237
    .line 238
    invoke-direct {v3, v2, v1}, Lagdf;-><init>(L_2052;Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_3
    sget v1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->a:I

    .line 243
    .line 244
    new-instance v1, Lbbdy;

    .line 245
    .line 246
    invoke-direct {v1, v3}, Lbbdy;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v0, Labsm;->a:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v4, "media_list_with_stream"

    .line 256
    .line 257
    check-cast v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_4
    sget v2, Laekg;->a:I

    .line 264
    .line 265
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_5
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ladsc;

    .line 275
    .line 276
    iget-object v3, v2, Ladsc;->f:Lyrq;

    .line 277
    .line 278
    move-object v9, v1

    .line 279
    check-cast v9, Ladsj;

    .line 280
    .line 281
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v4, v1

    .line 286
    check-cast v4, L_1931;

    .line 287
    .line 288
    iget v5, v2, Ladsc;->b:I

    .line 289
    .line 290
    iget-wide v6, v2, Ladsc;->c:J

    .line 291
    .line 292
    iget-object v8, v2, Ladsc;->d:Ladxp;

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v9}, L_1931;->b(IJLadxp;Ladsj;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    const/4 v12, 0x1

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 307
    .line 308
    .line 309
    return-object v10

    .line 310
    :pswitch_6
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_7
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_8
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_9
    check-cast v1, Ladqh;

    .line 336
    .line 337
    iget-object v1, v1, Ladqh;->b:Lbfes;

    .line 338
    .line 339
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_a
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_b
    sget-object v2, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 354
    .line 355
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_c
    sget-object v2, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 363
    .line 364
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_d
    sget-object v2, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 372
    .line 373
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_e
    sget-object v2, Labsp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 381
    .line 382
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_f
    sget-object v2, Labsp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 390
    .line 391
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_10
    sget-object v2, Labsp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 399
    .line 400
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_11
    sget-object v2, Labsp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 408
    .line 409
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_12
    check-cast v1, Ljava/lang/Class;

    .line 417
    .line 418
    sget v2, Labmr;->a:I

    .line 419
    .line 420
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_13
    sget-object v2, Labsp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 438
    .line 439
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :cond_4
    iget-object v3, v2, L_2207;->e:Lyrq;

    .line 447
    .line 448
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, L_925;

    .line 453
    .line 454
    invoke-interface {v3, v1}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v5, v2, L_2207;->b:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v5, v3}, Lzir;->gh(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v2, v2, L_2207;->c:Lyrq;

    .line 465
    .line 466
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, L_1175;

    .line 471
    .line 472
    invoke-virtual {v2}, L_1175;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_5

    .line 477
    .line 478
    invoke-static {v5}, Lzir;->gi(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_5
    new-instance v2, Laiqf;

    .line 483
    .line 484
    invoke-direct {v2, v1, v3, v4}, Laiqf;-><init>(L_2052;Ljava/util/List;Landroid/content/pm/ResolveInfo;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    nop

    .line 489
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
