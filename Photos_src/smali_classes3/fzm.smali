.class public final synthetic Lfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfzm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lfzm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;->a:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_2
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 70
    .line 71
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_5
    check-cast p1, Ladnu;

    .line 109
    .line 110
    check-cast p2, Ladnu;

    .line 111
    .line 112
    sget v0, Llal;->a:I

    .line 113
    .line 114
    iget-object p1, p1, Ladnu;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p2, p2, Ladnu;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_6
    check-cast p1, Lkvk;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkvk;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p2, Lkvk;

    .line 134
    .line 135
    invoke-virtual {p2}, Lkvk;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_7
    check-cast p2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_8
    check-cast p1, Lkcn;

    .line 170
    .line 171
    check-cast p2, Lkcn;

    .line 172
    .line 173
    invoke-interface {p1}, Lkcn;->a()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-interface {p2}, Lkcn;->a()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_9
    check-cast p1, Lhfy;

    .line 187
    .line 188
    iget-object p1, p1, Lhfy;->a:Ljava/lang/String;

    .line 189
    .line 190
    check-cast p2, Lhfy;

    .line 191
    .line 192
    iget-object p2, p2, Lhfy;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_a
    check-cast p1, Lhfw;

    .line 200
    .line 201
    iget-object p1, p1, Lhfw;->a:Ljava/lang/String;

    .line 202
    .line 203
    check-cast p2, Lhfw;

    .line 204
    .line 205
    iget-object p2, p2, Lhfw;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    check-cast p2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    check-cast p2, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_d
    check-cast p1, Lgmo;

    .line 255
    .line 256
    check-cast p2, Lgmo;

    .line 257
    .line 258
    iget p1, p1, Lgmo;->c:I

    .line 259
    .line 260
    iget p1, p2, Lgmo;->c:I

    .line 261
    .line 262
    const/4 p1, 0x1

    .line 263
    invoke-static {p1, p1}, Ljava/lang/Integer;->compare(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_e
    check-cast p1, Lgsa;

    .line 269
    .line 270
    check-cast p2, Lgsa;

    .line 271
    .line 272
    iget-wide v0, p1, Lgsa;->a:J

    .line 273
    .line 274
    iget-wide p1, p2, Lgsa;->a:J

    .line 275
    .line 276
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1

    .line 281
    :pswitch_f
    check-cast p1, Lgkf;

    .line 282
    .line 283
    check-cast p2, Lgkf;

    .line 284
    .line 285
    iget-object p1, p1, Lgkf;->c:Lanpi;

    .line 286
    .line 287
    iget p1, p1, Lanpi;->a:I

    .line 288
    .line 289
    iget-object p2, p2, Lgkf;->c:Lanpi;

    .line 290
    .line 291
    iget p2, p2, Lanpi;->a:I

    .line 292
    .line 293
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :pswitch_10
    check-cast p1, Lgix;

    .line 299
    .line 300
    check-cast p2, Lgix;

    .line 301
    .line 302
    iget p2, p2, Lgix;->c:I

    .line 303
    .line 304
    iget p1, p1, Lgix;->c:I

    .line 305
    .line 306
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :pswitch_11
    check-cast p1, Lhnr;

    .line 312
    .line 313
    check-cast p2, Lhnr;

    .line 314
    .line 315
    iget p1, p1, Lhnr;->b:F

    .line 316
    .line 317
    iget p2, p2, Lhnr;->b:F

    .line 318
    .line 319
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_12
    check-cast p1, Lfys;

    .line 325
    .line 326
    check-cast p2, Lfys;

    .line 327
    .line 328
    iget-boolean v0, p1, Lfys;->e:Z

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-boolean v0, p1, Lfys;->h:Z

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    sget-object v0, Lfyt;->a:Lbfln;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    sget-object v0, Lfyt;->a:Lbfln;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbfln;->c()Lbfln;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_0
    sget-object v1, Lbfbu;->b:Lbfbu;

    .line 346
    .line 347
    iget-object v2, p1, Lfys;->f:Lfyl;

    .line 348
    .line 349
    iget-boolean v2, v2, Lfyl;->ak:Z

    .line 350
    .line 351
    if-eqz v2, :cond_1

    .line 352
    .line 353
    iget v2, p1, Lfys;->j:I

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v3, p2, Lfys;->j:I

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v4, Lfyt;->a:Lbfln;

    .line 366
    .line 367
    invoke-virtual {v4}, Lbfln;->c()Lbfln;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v1, v2, v3, v4}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_1
    iget v2, p1, Lfys;->k:I

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v3, p2, Lfys;->k:I

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v2, v3, v0}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget p1, p1, Lfys;->j:I

    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget p2, p2, Lfys;->j:I

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {v1, p1, p2, v0}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lbfbu;->a()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    return p1

    .line 412
    :pswitch_13
    check-cast p1, Lhnr;

    .line 413
    .line 414
    check-cast p2, Lhnr;

    .line 415
    .line 416
    iget p1, p1, Lhnr;->c:I

    .line 417
    .line 418
    iget p2, p2, Lhnr;->c:I

    .line 419
    .line 420
    sub-int/2addr p1, p2

    .line 421
    return p1

    .line 422
    nop

    .line 423
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
