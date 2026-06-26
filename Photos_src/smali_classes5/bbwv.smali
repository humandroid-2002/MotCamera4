.class public final Lbbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbwv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbbwv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_5
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_7
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_8
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_9
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_a
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_b
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_c
    sget-object v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbesi;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbesi;->b()Lbesf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lbesf;->a()Lbesa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_0
    const-class v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-class v7, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    move v14, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v14, v3

    .line 150
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_1

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    const-class v15, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljava/lang/Long;

    .line 180
    .line 181
    const-class v16, Lbcbo;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    :try_start_1
    new-instance v2, Lbcbo;

    .line 194
    .line 195
    invoke-direct {v2}, Lbcbo;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_2

    .line 211
    .line 212
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    move-object/from16 v19, v1

    .line 225
    .line 226
    move-object/from16 v1, v18

    .line 227
    .line 228
    check-cast v1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Lbcbo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    move-object/from16 v1, v19

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iput-object v4, v2, Lbcbo;->a:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/HashMap;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v5, v6, v7, v1, v2}, Lbbyc;->i(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbgfn;Lbcbo;)Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->f:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 261
    .line 262
    iput-wide v8, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 263
    .line 264
    move-object v0, v1

    .line 265
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 266
    .line 267
    iput-wide v10, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->n:J

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 271
    .line 272
    iput-wide v12, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 276
    .line 277
    iput-boolean v14, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->p:Z

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 281
    .line 282
    iput-boolean v3, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 283
    .line 284
    move-object v0, v1

    .line 285
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 286
    .line 287
    iput-object v4, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->r:Ljava/lang/Integer;

    .line 288
    .line 289
    move-object v0, v1

    .line 290
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 291
    .line 292
    iput-object v15, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Lbese;->close()V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    :goto_2
    move-object v1, v0

    .line 304
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lbese;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    throw v1

    .line 313
    :pswitch_d
    const-class v0, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 314
    .line 315
    new-instance v5, Lcom/google/android/libraries/social/populous/Person;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v6, v0

    .line 328
    check-cast v6, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Email;

    .line 334
    .line 335
    invoke-static {v1, v0}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Phone;

    .line 340
    .line 341
    invoke-static {v1, v0}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-class v0, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 346
    .line 347
    invoke-static {v1, v0}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 352
    .line 353
    invoke-static {v1, v0}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 358
    .line 359
    invoke-static {v1, v0}, Lbbyd;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const-class v2, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v14, v2

    .line 382
    check-cast v14, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 383
    .line 384
    sget-object v2, Lbhts;->a:Lbhts;

    .line 385
    .line 386
    invoke-static {v1, v2}, Lbbyd;->d(Landroid/os/Parcel;Lbkbc;)Lbkbc;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v15, v2

    .line 391
    check-cast v15, Lbhts;

    .line 392
    .line 393
    sget-object v2, Lbmcb;->a:Lbmcb;

    .line 394
    .line 395
    invoke-static {v1, v2}, Lbbyd;->d(Landroid/os/Parcel;Lbkbc;)Lbkbc;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v16, v2

    .line 400
    .line 401
    check-cast v16, Lbmcb;

    .line 402
    .line 403
    sget-object v2, Lbqlq;->a:Lbqlq;

    .line 404
    .line 405
    invoke-static {v1, v2}, Lbbyd;->d(Landroid/os/Parcel;Lbkbc;)Lbkbc;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v17, v1

    .line 410
    .line 411
    check-cast v17, Lbqlq;

    .line 412
    .line 413
    if-ne v0, v4, :cond_3

    .line 414
    .line 415
    move v13, v4

    .line 416
    goto :goto_4

    .line 417
    :cond_3
    move v13, v3

    .line 418
    :goto_4
    invoke-direct/range {v5 .. v17}, Lcom/google/android/libraries/social/populous/Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/libraries/social/populous/core/PersonExtendedData;Lbhts;Lbmcb;Lbqlq;)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 423
    .line 424
    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_f
    move-object v1, v0

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;

    .line 433
    .line 434
    sget-object v2, Lbhtt;->a:Lbhtt;

    .line 435
    .line 436
    invoke-static {v1, v2}, Lbbyd;->e(Landroid/os/Parcel;Lbkbc;)Lbkbc;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v1, Lbhtt;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;-><init>(Lbhtt;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_10
    move-object v1, v0

    .line 450
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;-><init>(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_11
    move-object v1, v0

    .line 457
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;-><init>(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_12
    move-object v1, v0

    .line 464
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_Group;-><init>(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_13
    move-object v1, v0

    .line 471
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;-><init>(Landroid/os/Parcel;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbwv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/Person;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    .line 67
    .line 68
    return-object p1

    .line 69
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
