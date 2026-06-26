.class final Lnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_558;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnhp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static d(Lbivl;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbivl;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lbivi;->b(I)Lbivi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbivi;->a:Lbivi;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbivi;->i:Lbivi;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    iget p1, p0, Lnhp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lbiwg;

    .line 10
    .line 11
    iget-object p1, p2, Lbiwg;->f:Lbiwd;

    .line 12
    .line 13
    if-nez p1, :cond_17

    .line 14
    .line 15
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast p2, Lbiwg;

    .line 20
    .line 21
    iget-object p1, p2, Lbiwg;->e:Lbivs;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbivs;->b:Lbivs;

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Lbivs;->c:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 34
    .line 35
    iget-object p2, p2, Lbiwg;->e:Lbivs;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbivs;->b:Lbivs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p2

    .line 43
    :goto_0
    iget-wide v0, v0, Lbivs;->k:J

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lbivs;->b:Lbivs;

    .line 48
    .line 49
    :cond_2
    iget-wide v2, p2, Lbivs;->l:J

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 52
    .line 53
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    return-object v2

    .line 61
    :pswitch_1
    check-cast p2, Lbiwg;

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->b:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p2, Lbiwg;

    .line 67
    .line 68
    iget-object p1, p2, Lbiwg;->f:Lbiwd;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Larcg;->R(Lbiwd;)Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    new-instance p2, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;-><init>(Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_3
    check-cast p2, Lbiwg;

    .line 88
    .line 89
    invoke-static {v0}, Lafkt;->a(Z)L_177;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p2, Lbiwg;

    .line 95
    .line 96
    iget-object p1, p2, Lbiwg;->i:Lbivl;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lbivl;->a:Lbivl;

    .line 101
    .line 102
    :cond_6
    invoke-static {p1}, Lnhp;->d(Lbivl;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lacxu;->a(Z)L_216;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p2, Lbiwg;

    .line 112
    .line 113
    sget-object p1, L_204;->c:L_204;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p2, Lbiwg;

    .line 117
    .line 118
    iget-object p1, p2, Lbiwg;->e:Lbivs;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lbivs;->b:Lbivs;

    .line 123
    .line 124
    :cond_7
    iget p1, p1, Lbivs;->c:I

    .line 125
    .line 126
    and-int/lit16 p1, p1, 0x100

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;

    .line 131
    .line 132
    iget-object p2, p2, Lbiwg;->e:Lbivs;

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    sget-object p2, Lbivs;->b:Lbivs;

    .line 137
    .line 138
    :cond_8
    iget-wide v0, p2, Lbivs;->n:J

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_9
    return-object v2

    .line 145
    :pswitch_7
    check-cast p2, Lbiwg;

    .line 146
    .line 147
    iget-object p1, p2, Lbiwg;->f:Lbiwd;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 152
    .line 153
    :cond_a
    invoke-static {p1}, Lsod;->b(Lbiwd;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    new-instance p2, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 166
    .line 167
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    long-to-int p1, v0

    .line 184
    long-to-int v0, v2

    .line 185
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;-><init>(II)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_b
    return-object v2

    .line 190
    :pswitch_8
    check-cast p2, Lbiwg;

    .line 191
    .line 192
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;->a:Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_9
    check-cast p2, Lbiwg;

    .line 196
    .line 197
    new-instance p1, L_155;

    .line 198
    .line 199
    invoke-direct {p1, v2}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_a
    check-cast p2, Lbiwg;

    .line 204
    .line 205
    iget-object p1, p2, Lbiwg;->i:Lbivl;

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    sget-object p1, Lbivl;->a:Lbivl;

    .line 210
    .line 211
    :cond_c
    invoke-static {p1}, Lnhp;->d(Lbivl;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a(ZZ)Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_b
    check-cast p2, Lbiwg;

    .line 221
    .line 222
    iget-object p1, p2, Lbiwg;->e:Lbivs;

    .line 223
    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    sget-object p1, Lbivs;->b:Lbivs;

    .line 227
    .line 228
    :cond_d
    iget p1, p1, Lbivs;->c:I

    .line 229
    .line 230
    and-int/lit8 p1, p1, 0x8

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    iget-object p1, p2, Lbiwg;->e:Lbivs;

    .line 235
    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    sget-object p1, Lbivs;->b:Lbivs;

    .line 239
    .line 240
    :cond_e
    iget-object v2, p1, Lbivs;->h:Ljava/lang/String;

    .line 241
    .line 242
    :cond_f
    new-instance p1, L_153;

    .line 243
    .line 244
    invoke-direct {p1, v1, v2, v1}, L_153;-><init>(ZLjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_c
    check-cast p2, Lbiwg;

    .line 249
    .line 250
    invoke-static {p2}, Lsod;->q(Lbiwg;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, L_150;

    .line 259
    .line 260
    invoke-direct {p2, p1}, L_150;-><init>(Lj$/util/Optional;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_d
    check-cast p2, Lbiwg;

    .line 265
    .line 266
    iget-object p1, p2, Lbiwg;->e:Lbivs;

    .line 267
    .line 268
    if-nez p1, :cond_10

    .line 269
    .line 270
    sget-object p1, Lbivs;->b:Lbivs;

    .line 271
    .line 272
    :cond_10
    iget-object p1, p1, Lbivs;->d:Lbkah;

    .line 273
    .line 274
    invoke-interface {p1, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbila;

    .line 279
    .line 280
    iget-object p1, p1, Lbila;->e:Ljava/lang/String;

    .line 281
    .line 282
    new-instance p2, L_146;

    .line 283
    .line 284
    invoke-direct {p2, p1}, L_146;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object p2

    .line 288
    :pswitch_e
    check-cast p2, Lbiwg;

    .line 289
    .line 290
    new-instance p1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 291
    .line 292
    sget-object p2, Lnwa;->c:Lnwa;

    .line 293
    .line 294
    invoke-direct {p1, p2, v2}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lnwa;Lnwn;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_f
    check-cast p2, Lbiwg;

    .line 299
    .line 300
    iget-object p1, p2, Lbiwg;->i:Lbivl;

    .line 301
    .line 302
    if-nez p1, :cond_11

    .line 303
    .line 304
    sget-object p1, Lbivl;->a:Lbivl;

    .line 305
    .line 306
    :cond_11
    iget p1, p1, Lbivl;->b:I

    .line 307
    .line 308
    and-int/2addr p1, v0

    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    iget-object p1, p2, Lbiwg;->i:Lbivl;

    .line 312
    .line 313
    if-nez p1, :cond_12

    .line 314
    .line 315
    sget-object p1, Lbivl;->a:Lbivl;

    .line 316
    .line 317
    :cond_12
    iget p1, p1, Lbivl;->c:I

    .line 318
    .line 319
    invoke-static {p1}, Lbivi;->b(I)Lbivi;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_13

    .line 324
    .line 325
    sget-object p1, Lbivi;->a:Lbivi;

    .line 326
    .line 327
    :cond_13
    invoke-static {p1}, Lskl;->b(Lbivi;)Lskl;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_1

    .line 332
    :cond_14
    sget-object p1, Lskl;->a:Lskl;

    .line 333
    .line 334
    :goto_1
    invoke-static {p1}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->b(Lskl;)Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_10
    check-cast p2, Lbiwg;

    .line 340
    .line 341
    iget-object p1, p2, Lbiwg;->f:Lbiwd;

    .line 342
    .line 343
    if-nez p1, :cond_15

    .line 344
    .line 345
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 346
    .line 347
    :cond_15
    iget-object p2, p2, Lbiwg;->i:Lbivl;

    .line 348
    .line 349
    if-nez p2, :cond_16

    .line 350
    .line 351
    sget-object p2, Lbivl;->a:Lbivl;

    .line 352
    .line 353
    :cond_16
    invoke-static {p1, p2}, Lsod;->e(Lbiwd;Lbivl;)Lskk;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, L_132;->a(Lskk;)L_132;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_17
    :goto_2
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 363
    .line 364
    if-nez p1, :cond_18

    .line 365
    .line 366
    sget-object p1, Lbjin;->a:Lbjin;

    .line 367
    .line 368
    :cond_18
    iget-object p1, p1, Lbjin;->f:Lbjiu;

    .line 369
    .line 370
    if-nez p1, :cond_19

    .line 371
    .line 372
    sget-object p1, Lbjiu;->a:Lbjiu;

    .line 373
    .line 374
    :cond_19
    iget p2, p1, Lbjiu;->b:I

    .line 375
    .line 376
    and-int/2addr p2, v0

    .line 377
    if-eqz p2, :cond_1a

    .line 378
    .line 379
    new-instance p2, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 380
    .line 381
    iget-wide v0, p1, Lbjiu;->c:J

    .line 382
    .line 383
    invoke-direct {p2, v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;-><init>(J)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :cond_1a
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Lnhp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lnhp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, L_254;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, L_253;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, L_245;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, L_177;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, L_216;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, L_204;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, L_203;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, L_197;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, L_182;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, L_155;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, L_154;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, L_153;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, L_150;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, L_146;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, L_134;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, L_129;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, L_132;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
