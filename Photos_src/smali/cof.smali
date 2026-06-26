.class public final Lcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcof;

.field public static final b:Lcof;

.field public static final c:Lcof;

.field public static final d:Lcof;

.field public static final e:Lcof;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcof;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcof;->e:Lcof;

    .line 8
    .line 9
    new-instance v0, Lcof;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcof;->d:Lcof;

    .line 16
    .line 17
    new-instance v0, Lcof;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcof;->c:Lcof;

    .line 24
    .line 25
    new-instance v0, Lcof;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcof;->b:Lcof;

    .line 32
    .line 33
    new-instance v0, Lcof;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcof;->a:Lcof;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcof;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lddd;)Lcgb;
    .locals 3

    .line 1
    new-instance v0, Lcgb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lddd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Lcgb;->f(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method private static final b(Lamdq;)Lamew;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamdq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lamdq;->b:Lamdp;

    .line 8
    .line 9
    sget-object v0, Lamdp;->e:Lamdp;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lamdp;->a:Lamdp;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lamdp;->i:Lamdp;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lamew;->e:Lamew;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lamew;->c:Lamew;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lamew;->d:Lamew;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lamew;->b:Lamew;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lamew;->a:Lamew;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lcof;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lawlq;

    .line 24
    .line 25
    check-cast p2, Lawlq;

    .line 26
    .line 27
    iget-object v0, p1, Lawlq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p2, Lawlq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p1, Lawlq;->a:J

    .line 32
    .line 33
    iget-wide p1, p2, Lawlq;->a:J

    .line 34
    .line 35
    cmp-long p1, v4, p1

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    if-gez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3

    .line 44
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 47
    .line 48
    iget p2, p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->d:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_2
    check-cast p1, Lamdq;

    .line 66
    .line 67
    check-cast p2, Lamdq;

    .line 68
    .line 69
    invoke-static {p1}, Lcof;->b(Lamdq;)Lamew;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2}, Lcof;->b(Lamdq;)Lamew;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lamew;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    iget-object p1, p1, Lamdq;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p2, Lamdq;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_3
    check-cast p1, L_2007;

    .line 94
    .line 95
    check-cast p2, L_2007;

    .line 96
    .line 97
    invoke-interface {p1}, L_2007;->c()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, L_2007;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v2, :cond_3

    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    invoke-interface {p2}, L_2007;->c()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    return v3

    .line 119
    :pswitch_4
    check-cast p1, Lbbnn;

    .line 120
    .line 121
    iget-wide v0, p1, Lbbnn;->a:J

    .line 122
    .line 123
    check-cast p2, Lbbnn;

    .line 124
    .line 125
    iget-wide p1, p2, Lbbnn;->a:J

    .line 126
    .line 127
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 133
    .line 134
    iget-wide v0, p1, Lcom/google/android/apps/photos/actor/Actor;->h:J

    .line 135
    .line 136
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 137
    .line 138
    iget-wide p1, p2, Lcom/google/android/apps/photos/actor/Actor;->h:J

    .line 139
    .line 140
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_6
    check-cast p1, L_2052;

    .line 146
    .line 147
    check-cast p2, L_2052;

    .line 148
    .line 149
    const-class v0, L_239;

    .line 150
    .line 151
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_239;

    .line 156
    .line 157
    const-class v0, L_239;

    .line 158
    .line 159
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, L_239;

    .line 164
    .line 165
    iget-wide v0, p2, L_239;->b:J

    .line 166
    .line 167
    iget-wide v2, p1, L_239;->b:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    return v0

    .line 184
    :cond_6
    iget-wide v0, p2, L_239;->a:J

    .line 185
    .line 186
    iget-wide p1, p1, L_239;->a:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_7
    check-cast p1, L_2052;

    .line 202
    .line 203
    check-cast p2, L_2052;

    .line 204
    .line 205
    const-class v0, L_239;

    .line 206
    .line 207
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, L_239;

    .line 212
    .line 213
    iget-wide v0, p1, L_239;->a:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-class v0, L_239;

    .line 220
    .line 221
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, L_239;

    .line 226
    .line 227
    iget-wide v0, p2, L_239;->a:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :pswitch_8
    check-cast p1, L_2052;

    .line 239
    .line 240
    check-cast p2, L_2052;

    .line 241
    .line 242
    const-class v0, L_239;

    .line 243
    .line 244
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, L_239;

    .line 249
    .line 250
    iget-wide v0, p1, L_239;->a:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-class v0, L_239;

    .line 257
    .line 258
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, L_239;

    .line 263
    .line 264
    iget-wide v0, p2, L_239;->a:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_9
    check-cast p1, [B

    .line 276
    .line 277
    check-cast p2, [B

    .line 278
    .line 279
    array-length p1, p1

    .line 280
    array-length p2, p2

    .line 281
    sub-int/2addr p1, p2

    .line 282
    return p1

    .line 283
    :pswitch_a
    check-cast p1, [I

    .line 284
    .line 285
    check-cast p2, [I

    .line 286
    .line 287
    aget p1, p1, v3

    .line 288
    .line 289
    aget p2, p2, v3

    .line 290
    .line 291
    sub-int/2addr p1, p2

    .line 292
    return p1

    .line 293
    :pswitch_b
    check-cast p1, Lhmy;

    .line 294
    .line 295
    check-cast p2, Lhmy;

    .line 296
    .line 297
    iget p1, p1, Lhmy;->b:I

    .line 298
    .line 299
    iget p2, p2, Lhmy;->b:I

    .line 300
    .line 301
    sub-int/2addr p1, p2

    .line 302
    return p1

    .line 303
    :pswitch_c
    check-cast p1, Lhcm;

    .line 304
    .line 305
    check-cast p2, Lhcm;

    .line 306
    .line 307
    invoke-virtual {p2}, Lhcm;->a()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p1}, Lhcm;->a()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    sub-int/2addr p2, p1

    .line 316
    return p2

    .line 317
    :pswitch_d
    check-cast p1, Lgyg;

    .line 318
    .line 319
    check-cast p2, Lgyg;

    .line 320
    .line 321
    iget-object p1, p1, Lgyg;->e:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p2, p2, Lgyg;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1

    .line 330
    :pswitch_e
    check-cast p1, Ldyh;

    .line 331
    .line 332
    check-cast p2, Ldyh;

    .line 333
    .line 334
    iget p1, p1, Ldyh;->c:I

    .line 335
    .line 336
    iget p2, p2, Ldyh;->c:I

    .line 337
    .line 338
    sub-int/2addr p1, p2

    .line 339
    return p1

    .line 340
    :pswitch_f
    check-cast p1, Lbpde;

    .line 341
    .line 342
    iget-object p1, p1, Lbpde;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Lbpde;

    .line 345
    .line 346
    check-cast p1, Lcon;

    .line 347
    .line 348
    iget v0, p1, Lcon;->c:F

    .line 349
    .line 350
    iget-object p2, p2, Lbpde;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Lcon;

    .line 353
    .line 354
    iget v1, p2, Lcon;->c:F

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    return v0

    .line 363
    :cond_7
    iget p1, p1, Lcon;->e:F

    .line 364
    .line 365
    iget p2, p2, Lcon;->e:F

    .line 366
    .line 367
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_10
    check-cast p1, Ldly;

    .line 373
    .line 374
    check-cast p2, Ldly;

    .line 375
    .line 376
    invoke-virtual {p1}, Ldly;->d()Lcon;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p2}, Ldly;->d()Lcon;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iget v0, p2, Lcon;->d:F

    .line 385
    .line 386
    iget v1, p1, Lcon;->d:F

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    return v0

    .line 395
    :cond_8
    iget v0, p1, Lcon;->c:F

    .line 396
    .line 397
    iget v1, p2, Lcon;->c:F

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    return v0

    .line 406
    :cond_9
    iget v0, p1, Lcon;->e:F

    .line 407
    .line 408
    iget v1, p2, Lcon;->e:F

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    return v0

    .line 417
    :cond_a
    iget p2, p2, Lcon;->b:F

    .line 418
    .line 419
    iget p1, p1, Lcon;->b:F

    .line 420
    .line 421
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    :pswitch_11
    check-cast p1, Ldly;

    .line 427
    .line 428
    check-cast p2, Ldly;

    .line 429
    .line 430
    invoke-virtual {p1}, Ldly;->d()Lcon;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p2}, Ldly;->d()Lcon;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iget v0, p1, Lcon;->b:F

    .line 439
    .line 440
    iget v1, p2, Lcon;->b:F

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    return v0

    .line 449
    :cond_b
    iget v0, p1, Lcon;->c:F

    .line 450
    .line 451
    iget v1, p2, Lcon;->c:F

    .line 452
    .line 453
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    return v0

    .line 460
    :cond_c
    iget v0, p1, Lcon;->e:F

    .line 461
    .line 462
    iget v1, p2, Lcon;->e:F

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    return v0

    .line 471
    :cond_d
    iget p1, p1, Lcon;->d:F

    .line 472
    .line 473
    iget p2, p2, Lcon;->d:F

    .line 474
    .line 475
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    return p1

    .line 480
    :pswitch_12
    check-cast p1, Lbera;

    .line 481
    .line 482
    check-cast p2, Lbera;

    .line 483
    .line 484
    iget p1, p1, Lbera;->b:I

    .line 485
    .line 486
    iget p2, p2, Lbera;->b:I

    .line 487
    .line 488
    sub-int/2addr p1, p2

    .line 489
    return p1

    .line 490
    :pswitch_13
    check-cast p1, Lcoe;

    .line 491
    .line 492
    check-cast p2, Lcoe;

    .line 493
    .line 494
    invoke-static {p1}, Lum;->A(Lcoe;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-static {p2}, Lum;->A(Lcoe;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_e
    invoke-static {p1}, Lcgc;->w(Ldce;)Lddd;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p2}, Lcgc;->w(Ldce;)Lddd;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    return v3

    .line 522
    :cond_f
    invoke-static {p1}, Lcof;->a(Lddd;)Lcgb;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p2}, Lcof;->a(Lddd;)Lcgb;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    iget v0, p1, Lcgb;->b:I

    .line 531
    .line 532
    add-int/2addr v0, v1

    .line 533
    iget v2, p2, Lcgb;->b:I

    .line 534
    .line 535
    add-int/2addr v2, v1

    .line 536
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ltz v0, :cond_11

    .line 541
    .line 542
    :goto_0
    iget-object v1, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 543
    .line 544
    aget-object v1, v1, v3

    .line 545
    .line 546
    iget-object v2, p2, Lcgb;->a:[Ljava/lang/Object;

    .line 547
    .line 548
    aget-object v2, v2, v3

    .line 549
    .line 550
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_10

    .line 555
    .line 556
    iget-object p1, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 557
    .line 558
    aget-object p1, p1, v3

    .line 559
    .line 560
    check-cast p1, Lddd;

    .line 561
    .line 562
    invoke-virtual {p1}, Lddd;->g()I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iget-object p2, p2, Lcgb;->a:[Ljava/lang/Object;

    .line 567
    .line 568
    aget-object p2, p2, v3

    .line 569
    .line 570
    check-cast p2, Lddd;

    .line 571
    .line 572
    invoke-virtual {p2}, Lddd;->g()I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    invoke-static {p1, p2}, Lbpil;->a(II)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    return p1

    .line 581
    :cond_10
    if-eq v3, v0, :cond_11

    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 589
    .line 590
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_12
    :goto_1
    invoke-static {p1}, Lum;->A(Lcoe;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_13

    .line 599
    .line 600
    return v1

    .line 601
    :cond_13
    invoke-static {p2}, Lum;->A(Lcoe;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_14

    .line 606
    .line 607
    return v2

    .line 608
    :cond_14
    return v3

    .line 609
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
