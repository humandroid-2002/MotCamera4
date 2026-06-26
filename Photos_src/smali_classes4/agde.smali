.class public final synthetic Lagde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagde;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lagde;->a:I

    .line 2
    .line 3
    const-string v1, "order"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 10
    .line 11
    const-string v0, "extra_collection_action_result"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Ljvs;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Lapbi;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lapbi;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p2, Lapbi;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lapbi;->b(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p2, Laopu;

    .line 42
    .line 43
    sget-object v0, Laopv;->a:Lbfpx;

    .line 44
    .line 45
    iget-boolean v0, p2, Laopu;->a:Z

    .line 46
    .line 47
    const-string v1, "has_inferred_location_photos"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p2, Laopu;->b:Z

    .line 53
    .line 54
    const-string v1, "camera_location_status"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p2, Laopu;->c:Z

    .line 60
    .line 61
    const-string v0, "show_delete_location_history_setting"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p2, Laojv;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object p2, p2, Laojv;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    const-string p2, "rejected_media_list"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p2, Laoip;

    .line 93
    .line 94
    iget v0, p2, Laoip;->a:I

    .line 95
    .line 96
    sget-object v1, Laohx;->a:Laoip;

    .line 97
    .line 98
    const-string v1, "extra_item_count"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Laoip;->b:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 104
    .line 105
    const-string v1, "extra_resumeToken"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Laoip;->c:Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "extra_query_categories"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Laoip;->d:Laoje;

    .line 123
    .line 124
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "extra_sort_option"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Laoip;->e:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-class p2, Laoje;

    .line 141
    .line 142
    invoke-static {p2, v0}, Laezi;->b(Ljava/lang/Class;Ljava/util/Set;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-string p2, "extra_available_sort_options"

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "com.google.android.apps.photos.search.peoplelabeling.preloadedlabels"

    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const-string v0, "is_eligible_for_label_free"

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    check-cast p2, Lj$/util/Optional;

    .line 178
    .line 179
    sget-object v0, Laniv;->a:Lbfpx;

    .line 180
    .line 181
    new-instance v0, Lamuf;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v0, p1, v1}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    check-cast p2, Lakoq;

    .line 192
    .line 193
    iget-object v0, p2, Lakoq;->a:Lbolz;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, L_3289;->R(Z)V

    .line 200
    .line 201
    .line 202
    iget v0, p2, Lakoq;->d:I

    .line 203
    .line 204
    add-int/lit8 v1, v0, -0x1

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const-string v0, "fulfillment_option"

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p2, Lakoq;->a:Lbolz;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, L_3289;->R(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lakoq;->b:Lbltb;

    .line 223
    .line 224
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "shipped_option"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, Lakoq;->a:Lbolz;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, L_3289;->R(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, Lakoq;->c:Lblta;

    .line 244
    .line 245
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 246
    .line 247
    invoke-direct {v0, v2, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 248
    .line 249
    .line 250
    const-string p2, "picked_up_option"

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_1
    throw v2

    .line 257
    :pswitch_a
    check-cast p2, Ljava/util/List;

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    const-string p2, "priced_products"

    .line 265
    .line 266
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    check-cast p2, Lajsl;

    .line 271
    .line 272
    iget-object v0, p2, Lajsl;->a:Lbjoq;

    .line 273
    .line 274
    new-instance v3, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 275
    .line 276
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "saved_order_ref"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p2, Lajsl;->b:Lbjop;

    .line 285
    .line 286
    new-instance v3, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 287
    .line 288
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 292
    .line 293
    .line 294
    iget v0, p2, Lajsl;->d:I

    .line 295
    .line 296
    add-int/lit8 v1, v0, -0x1

    .line 297
    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    const-string v0, "order_source"

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p2, Lajsl;->c:Lbjry;

    .line 306
    .line 307
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 308
    .line 309
    invoke-direct {v0, v2, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 310
    .line 311
    .line 312
    const-string p2, "subscription_details"

    .line 313
    .line 314
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_2
    throw v2

    .line 319
    :pswitch_c
    check-cast p2, Lbjop;

    .line 320
    .line 321
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    check-cast p2, Lbjop;

    .line 330
    .line 331
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v0, "order_bytes_extra"

    .line 336
    .line 337
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_e
    check-cast p2, Lajrh;

    .line 342
    .line 343
    iget-object v0, p2, Lajrh;->a:Lbjoq;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v1, "order_ref"

    .line 349
    .line 350
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p2, Lajrh;->b:Lbfel;

    .line 358
    .line 359
    const-string v0, "checkout_details"

    .line 360
    .line 361
    invoke-static {p1, v0, p2}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    const-string v0, "photosAdded"

    .line 372
    .line 373
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    check-cast p2, Landroid/graphics/PointF;

    .line 378
    .line 379
    const-string v0, "RelightingAutoPoint"

    .line 380
    .line 381
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    .line 386
    .line 387
    sget-object v0, Lagfw;->a:Lbfpx;

    .line 388
    .line 389
    const-string v0, "extra_local_file_path"

    .line 390
    .line 391
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_12
    check-cast p2, Lj$/util/Optional;

    .line 396
    .line 397
    new-instance v0, Lafcu;

    .line 398
    .line 399
    const/16 v1, 0x8

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lafcu;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    const-wide/16 v0, -0x1

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    const-string p2, "ExtraLastDenialTimeMillis"

    .line 425
    .line 426
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_13
    check-cast p2, Lagdf;

    .line 431
    .line 432
    iget-object v0, p2, Lagdf;->b:Landroid/net/Uri;

    .line 433
    .line 434
    const-string v1, "exported_media_uri"

    .line 435
    .line 436
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p2, Lagdf;->a:L_2052;

    .line 440
    .line 441
    const-string v0, "exported_media"

    .line 442
    .line 443
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
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
