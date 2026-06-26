.class public final Lgqx;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    invoke-virtual {p0, p0, v0}, Lgqx;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgrf;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 4
    invoke-virtual {p0, p0, v0}, Lgqx;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lgqv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgrf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lgrk;

    .line 23
    .line 24
    const-string v4, "android.media.session.MediaController"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v2}, Lgrk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lgrf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 10
    .line 11
    const v5, 0x5f4e5446

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v5, :cond_22

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Bundle;

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lgrf;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lgrf;->d:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v8, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_2
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_3
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/AssertionError;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_4
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lgrf;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget v5, v0, Lgrf;->j:I

    .line 152
    .line 153
    :cond_4
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :pswitch_5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_6
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lgrf;

    .line 188
    .line 189
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    return v6

    .line 202
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_8
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sget-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 230
    .line 231
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_9
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    sget-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/AssertionError;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    sget-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 279
    .line 280
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    .line 297
    .line 298
    return v6

    .line 299
    :pswitch_c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/AssertionError;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    return v6

    .line 327
    :pswitch_e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lgrf;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget v5, v0, Lgrf;->i:I

    .line 341
    .line 342
    :cond_8
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    return v6

    .line 355
    :pswitch_f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/net/Uri;

    .line 371
    .line 372
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/os/Bundle;

    .line 385
    .line 386
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_10
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/os/Bundle;

    .line 411
    .line 412
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :pswitch_11
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/os/Bundle;

    .line 437
    .line 438
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_12
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljava/lang/AssertionError;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_13
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lgrf;

    .line 463
    .line 464
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    return v6

    .line 477
    :pswitch_14
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Ljava/lang/AssertionError;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_15
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Ljava/lang/AssertionError;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_16
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    return v6

    .line 511
    :pswitch_17
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lgrf;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    iget-object v8, v0, Lgrf;->f:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 525
    .line 526
    iget-object v0, v0, Lgrf;->h:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 527
    .line 528
    if-eqz v8, :cond_12

    .line 529
    .line 530
    iget-wide v4, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 531
    .line 532
    const-wide/16 v9, -0x1

    .line 533
    .line 534
    cmp-long v2, v4, v9

    .line 535
    .line 536
    if-nez v2, :cond_d

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_d
    iget v2, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 540
    .line 541
    const/4 v11, 0x3

    .line 542
    if-eq v2, v11, :cond_e

    .line 543
    .line 544
    const/4 v11, 0x4

    .line 545
    if-eq v2, v11, :cond_e

    .line 546
    .line 547
    const/4 v11, 0x5

    .line 548
    if-ne v2, v11, :cond_12

    .line 549
    .line 550
    move v13, v11

    .line 551
    goto :goto_0

    .line 552
    :cond_e
    move v13, v2

    .line 553
    :goto_0
    iget-wide v11, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 554
    .line 555
    const-wide/16 v14, 0x0

    .line 556
    .line 557
    cmp-long v2, v11, v14

    .line 558
    .line 559
    if-lez v2, :cond_12

    .line 560
    .line 561
    iget v2, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 562
    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v17

    .line 567
    sub-long v11, v17, v11

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Landroid/os/Bundle;

    .line 572
    .line 573
    const-string v9, "android.media.metadata.DURATION"

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_f

    .line 580
    .line 581
    const-string v9, "android.media.metadata.DURATION"

    .line 582
    .line 583
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    goto :goto_1

    .line 588
    :cond_f
    const-wide/16 v9, -0x1

    .line 589
    .line 590
    :goto_1
    long-to-float v0, v11

    .line 591
    mul-float/2addr v0, v2

    .line 592
    float-to-long v11, v0

    .line 593
    add-long/2addr v11, v4

    .line 594
    cmp-long v0, v9, v14

    .line 595
    .line 596
    if-ltz v0, :cond_10

    .line 597
    .line 598
    cmp-long v0, v11, v9

    .line 599
    .line 600
    if-lez v0, :cond_10

    .line 601
    .line 602
    move-wide v14, v9

    .line 603
    goto :goto_2

    .line 604
    :cond_10
    cmp-long v0, v11, v14

    .line 605
    .line 606
    if-gez v0, :cond_11

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_11
    move-wide v14, v11

    .line 610
    :goto_2
    new-instance v12, Lgrn;

    .line 611
    .line 612
    invoke-direct {v12, v8}, Lgrn;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 613
    .line 614
    .line 615
    move/from16 v16, v2

    .line 616
    .line 617
    invoke-virtual/range {v12 .. v18}, Lgrn;->b(IJFJ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Lgrn;->a()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    :cond_12
    :goto_3
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    if-eqz v8, :cond_13

    .line 631
    .line 632
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v3, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_13
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    .line 647
    .line 648
    :goto_4
    return v6

    .line 649
    :pswitch_18
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Ljava/lang/AssertionError;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_19
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroid/os/Bundle;

    .line 677
    .line 678
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :pswitch_1a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    sget-object v0, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 700
    .line 701
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :pswitch_1b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 711
    .line 712
    .line 713
    new-instance v0, Ljava/lang/AssertionError;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_1c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Ljava/lang/AssertionError;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_1d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Ljava/lang/AssertionError;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_1e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Ljava/lang/AssertionError;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_1f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Ljava/lang/AssertionError;

    .line 750
    .line 751
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :pswitch_20
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Ljava/lang/AssertionError;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :pswitch_21
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Ljava/lang/AssertionError;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :pswitch_22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 777
    .line 778
    .line 779
    new-instance v0, Ljava/lang/AssertionError;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_23
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_16

    .line 793
    .line 794
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/net/Uri;

    .line 801
    .line 802
    :cond_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_17

    .line 807
    .line 808
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Landroid/os/Bundle;

    .line 815
    .line 816
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_24
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_18

    .line 833
    .line 834
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    .line 836
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/os/Bundle;

    .line 841
    .line 842
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 843
    .line 844
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_25
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_19

    .line 859
    .line 860
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Landroid/os/Bundle;

    .line 867
    .line 868
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_26
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Ljava/lang/AssertionError;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_27
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    new-instance v0, Ljava/lang/AssertionError;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_28
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    new-instance v0, Ljava/lang/AssertionError;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_29
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Ljava/lang/AssertionError;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :pswitch_2a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Ljava/lang/AssertionError;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :pswitch_2b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Ljava/lang/AssertionError;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :pswitch_2c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Ljava/lang/AssertionError;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :pswitch_2d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Ljava/lang/AssertionError;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :pswitch_2e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v0, Ljava/lang/AssertionError;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_2f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_1a

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :cond_1a
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 984
    .line 985
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-eqz v2, :cond_1b

    .line 990
    .line 991
    instance-of v4, v2, Lgqv;

    .line 992
    .line 993
    if-eqz v4, :cond_1b

    .line 994
    .line 995
    move-object v8, v2

    .line 996
    check-cast v8, Lgqv;

    .line 997
    .line 998
    goto :goto_5

    .line 999
    :cond_1b
    new-instance v8, Lgqt;

    .line 1000
    .line 1001
    invoke-direct {v8, v0}, Lgqt;-><init>(Landroid/os/IBinder;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_5
    iget-object v0, v1, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lgrf;

    .line 1011
    .line 1012
    if-eqz v0, :cond_1c

    .line 1013
    .line 1014
    if-eqz v8, :cond_1c

    .line 1015
    .line 1016
    iget-object v2, v0, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 1017
    .line 1018
    invoke-virtual {v2, v8}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lgrf;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    monitor-enter v2

    .line 1030
    :try_start_0
    monitor-exit v2

    .line 1031
    goto :goto_6

    .line 1032
    :catchall_0
    move-exception v0

    .line 1033
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    throw v0

    .line 1035
    :cond_1c
    :goto_6
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1039
    .line 1040
    .line 1041
    return v6

    .line 1042
    :pswitch_30
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-nez v0, :cond_1d

    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :cond_1d
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 1053
    .line 1054
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-eqz v2, :cond_1e

    .line 1059
    .line 1060
    instance-of v4, v2, Lgqv;

    .line 1061
    .line 1062
    if-eqz v4, :cond_1e

    .line 1063
    .line 1064
    move-object v8, v2

    .line 1065
    check-cast v8, Lgqv;

    .line 1066
    .line 1067
    goto :goto_7

    .line 1068
    :cond_1e
    new-instance v8, Lgqt;

    .line 1069
    .line 1070
    invoke-direct {v8, v0}, Lgqt;-><init>(Landroid/os/IBinder;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_7
    invoke-virtual {v1, v8}, Lgqx;->a(Lgqv;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    .line 1081
    .line 1082
    return v6

    .line 1083
    :pswitch_31
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_1f

    .line 1091
    .line 1092
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Landroid/view/KeyEvent;

    .line 1099
    .line 1100
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1101
    .line 1102
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :pswitch_32
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_20

    .line 1117
    .line 1118
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Landroid/os/Bundle;

    .line 1125
    .line 1126
    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_21

    .line 1131
    .line 1132
    sget-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 1139
    .line 1140
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_22
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return v6

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
