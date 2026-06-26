.class public final synthetic Lbas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/MotionEvent;Laujz;Lj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbas;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbas;->a:I

    iput-object p2, p0, Lbas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbas;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbas;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Lthg;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbas;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->d:Ljava/lang/Object;

    iput p2, p0, Lbas;->a:I

    iput-object p3, p0, Lbas;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2733;Lthq;Lcom/google/android/apps/photos/identifier/LocalId;II)V
    .locals 0

    .line 3
    iput p5, p0, Lbas;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbas;->c:Ljava/lang/Object;

    iput p4, p0, Lbas;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbbfx;Ljlu;ILbpiv;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbas;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbas;->b:Ljava/lang/Object;

    iput p3, p0, Lbas;->a:I

    iput-object p4, p0, Lbas;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfd;ILdan;Lczx;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbas;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->b:Ljava/lang/Object;

    iput p2, p0, Lbas;->a:I

    iput-object p3, p0, Lbas;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbas;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, Lbas;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->c:Ljava/lang/Object;

    iput p2, p0, Lbas;->a:I

    iput-object p3, p0, Lbas;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbas;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 7
    iput p5, p0, Lbas;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbas;->b:Ljava/lang/Object;

    iput p3, p0, Lbas;->a:I

    iput-object p4, p0, Lbas;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p5, p0, Lbas;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbas;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbas;->d:Ljava/lang/Object;

    iput p4, p0, Lbas;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbas;->e:I

    .line 4
    .line 5
    const-string v2, "collection_id = ?"

    .line 6
    .line 7
    const-string v3, "media_key"

    .line 8
    .line 9
    const-string v4, "shared_media"

    .line 10
    .line 11
    const-string v6, "envelopes"

    .line 12
    .line 13
    const-string v7, "media_key = ?"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lnl;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v6, v1, Lbas;->a:I

    .line 32
    .line 33
    iget-object v5, v1, Lbas;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v1, Lbas;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    new-instance v2, Layyl;

    .line 41
    .line 42
    check-cast v3, Lawwz;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lawwz;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct/range {v2 .. v7}, Layyl;-><init>(Lawwz;Lawwz;Lbphs;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lawxr;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v5, v6}, Lawxr;-><init>(Lawwz;Lawwz;Lbphs;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Laxld;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lauka;

    .line 73
    .line 74
    iget v10, v2, Lauka;->e:I

    .line 75
    .line 76
    :cond_0
    iget-object v2, v1, Lbas;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget v12, v1, Lbas;->a:I

    .line 79
    .line 80
    if-ne v10, v12, :cond_1

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    :cond_1
    new-instance v11, Lauka;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    check-cast v0, Lauka;

    .line 89
    .line 90
    iget-object v3, v0, Lauka;->c:Lj$/time/Duration;

    .line 91
    .line 92
    iget-object v0, v0, Lauka;->d:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_2
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v2, v3

    .line 114
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 115
    .line 116
    check-cast v8, Lauka;

    .line 117
    .line 118
    iget-object v0, v8, Lauka;->d:Lj$/time/Duration;

    .line 119
    .line 120
    :goto_1
    move-object/from16 v17, v0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v0, v12, -0x1

    .line 124
    .line 125
    iget-object v3, v1, Lbas;->c:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v3, Laujz;

    .line 130
    .line 131
    invoke-virtual {v3}, Laujz;->g()L_3136;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, L_3136;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Lbggw;->n(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    check-cast v3, Laujz;

    .line 145
    .line 146
    invoke-virtual {v3}, Laujz;->g()L_3136;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, L_3136;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v3}, Laujz;->g()L_3136;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, L_3136;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sub-long/2addr v4, v6

    .line 163
    invoke-static {v4, v5}, Lbggw;->n(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    iget-object v0, v1, Lbas;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v0, Landroid/view/MotionEvent;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v5, v3

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v3, v3

    .line 193
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    check-cast v16, Lj$/time/Duration;

    .line 207
    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    shl-long/2addr v5, v0

    .line 211
    const-wide v7, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v3, v7

    .line 217
    or-long v13, v5, v3

    .line 218
    .line 219
    invoke-direct/range {v11 .. v17}, Lauka;-><init>(IJLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 220
    .line 221
    .line 222
    return-object v11

    .line 223
    :pswitch_1
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lthq;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, L_2738;

    .line 233
    .line 234
    iget-object v0, v0, L_2738;->c:L_2740;

    .line 235
    .line 236
    iget-object v2, v1, Lbas;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v3, v1, Lbas;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget v4, v1, Lbas;->a:I

    .line 241
    .line 242
    check-cast v3, Lthq;

    .line 243
    .line 244
    check-cast v2, Lapgr;

    .line 245
    .line 246
    invoke-virtual {v0, v4, v3, v2}, L_2740;->h(ILthq;Lapgr;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v0, v2, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 253
    .line 254
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_7
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_2
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lthq;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, L_2738;

    .line 272
    .line 273
    iget-object v0, v0, L_2738;->c:L_2740;

    .line 274
    .line 275
    iget-object v2, v1, Lbas;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, v1, Lbas;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget v4, v1, Lbas;->a:I

    .line 280
    .line 281
    check-cast v3, Lthq;

    .line 282
    .line 283
    check-cast v2, Lapgr;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v3, v2}, L_2740;->h(ILthq;Lapgr;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v2, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 292
    .line 293
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_8
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_3
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lthq;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lbas;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lapgr;

    .line 311
    .line 312
    iget-object v2, v0, Lapgr;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 313
    .line 314
    iget-object v0, v0, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 315
    .line 316
    iget-object v3, v1, Lbas;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, L_2738;

    .line 319
    .line 320
    iget-object v3, v3, L_2738;->c:L_2740;

    .line 321
    .line 322
    iget-object v4, v1, Lbas;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget v5, v1, Lbas;->a:I

    .line 325
    .line 326
    check-cast v4, Lthq;

    .line 327
    .line 328
    invoke-virtual {v3, v5, v4, v0, v2}, L_2740;->g(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_9
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_4
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lthq;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, L_2738;

    .line 352
    .line 353
    invoke-virtual {v0}, L_2738;->a()L_1014;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, v1, Lbas;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v1, Lbas;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget v4, v1, Lbas;->a:I

    .line 362
    .line 363
    move-object v5, v3

    .line 364
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v4, v5, v2}, L_1014;->l(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    invoke-static {v3}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_a
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_5
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lthq;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lbas;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, L_2733;

    .line 392
    .line 393
    invoke-virtual {v0}, L_2733;->g()L_2735;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v2, v1, Lbas;->a:I

    .line 398
    .line 399
    iget-object v3, v1, Lbas;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, v1, Lbas;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lthq;

    .line 404
    .line 405
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 406
    .line 407
    invoke-virtual {v0, v4, v3, v2}, L_2735;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_6
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lthq;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v13, v1, Lbas;->d:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v0, v13

    .line 426
    check-cast v0, L_2733;

    .line 427
    .line 428
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 429
    .line 430
    .line 431
    new-instance v12, Landroid/content/ContentValues;

    .line 432
    .line 433
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v14, "is_joined"

    .line 437
    .line 438
    invoke-virtual {v12, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    const-string v14, "show_in_sharing_tab"

    .line 442
    .line 443
    invoke-virtual {v12, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    iget-object v15, v1, Lbas;->c:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v11, v15

    .line 449
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 450
    .line 451
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    filled-new-array {v14}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    iget-object v10, v1, Lbas;->b:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v9, v10

    .line 462
    check-cast v9, Lbbfx;

    .line 463
    .line 464
    invoke-virtual {v9, v6, v12, v7, v14}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_b

    .line 469
    .line 470
    :goto_3
    const/4 v9, 0x0

    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_b
    iget v14, v1, Lbas;->a:I

    .line 474
    .line 475
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6, v14, v11}, L_1037;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_11

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_c

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_c
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    move-object v12, v10

    .line 498
    check-cast v12, Lthq;

    .line 499
    .line 500
    invoke-virtual {v7, v12, v11, v6}, L_1037;->d(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-lez v7, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7, v12, v11}, L_1037;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-virtual {v0}, L_2733;->i()L_2738;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v5, v7, L_2738;->c:L_2740;

    .line 518
    .line 519
    new-instance v5, Lbbfi;

    .line 520
    .line 521
    invoke-direct {v5, v9}, Lbbfi;-><init>(Lbbfx;)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v5, Lbbfi;->a:Ljava/lang/String;

    .line 525
    .line 526
    filled-new-array {v3}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 531
    .line 532
    iput-object v2, v5, Lbbfi;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    filled-new-array {v2}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :try_start_0
    new-instance v3, Lbpff;

    .line 549
    .line 550
    invoke-direct {v3, v8}, Lbpff;-><init>([B)V

    .line 551
    .line 552
    .line 553
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_e

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Larcg;->bp(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_e
    invoke-static {v3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    invoke-static {v2, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v18

    .line 581
    new-instance v17, Lbpiv;

    .line 582
    .line 583
    invoke-direct/range {v17 .. v17}, Lbpiv;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v16, Lapge;

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    move-object/from16 v21, v6

    .line 591
    .line 592
    move-object/from16 v20, v11

    .line 593
    .line 594
    move-object/from16 v19, v12

    .line 595
    .line 596
    move-object/from16 v22, v18

    .line 597
    .line 598
    move-object/from16 v18, v7

    .line 599
    .line 600
    invoke-direct/range {v16 .. v23}, Lapge;-><init>(Lbpiv;L_2738;Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Set;I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, v22

    .line 604
    .line 605
    move-object/from16 v22, v16

    .line 606
    .line 607
    move-object/from16 v16, v18

    .line 608
    .line 609
    move-object/from16 v18, v2

    .line 610
    .line 611
    move-object/from16 v4, v17

    .line 612
    .line 613
    move-object/from16 v3, v19

    .line 614
    .line 615
    move-object/from16 v19, v20

    .line 616
    .line 617
    move-object/from16 v2, v21

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const-string v21, "removeUserMediaFromEnvelopeInTransaction"

    .line 622
    .line 623
    move/from16 v17, v14

    .line 624
    .line 625
    invoke-virtual/range {v16 .. v22}, L_2738;->d(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-object/from16 v5, v19

    .line 629
    .line 630
    iget v4, v4, Lbpiv;->a:I

    .line 631
    .line 632
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6, v3, v5, v4}, L_1037;->l(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v0, L_2733;->d:Lbpdb;

    .line 640
    .line 641
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, L_2729;

    .line 646
    .line 647
    invoke-virtual {v4}, L_2729;->a()L_985;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/4 v6, -0x1

    .line 652
    if-eq v14, v6, :cond_f

    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    goto :goto_5

    .line 656
    :cond_f
    const/4 v6, 0x0

    .line 657
    :goto_5
    const-string v7, "accountId must be valid"

    .line 658
    .line 659
    invoke-static {v6, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-string v6, "actorId cannot be empty"

    .line 663
    .line 664
    invoke-static {v2, v6}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const-string v7, "envelope_media_key = ? AND item_media_key IS NULL AND actor_media_key = ?"

    .line 676
    .line 677
    const-string v8, "comments"

    .line 678
    .line 679
    invoke-virtual {v9, v8, v7, v6}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const-string v11, "envelope_media_key = ? AND item_media_key IS NOT NULL AND actor_media_key = ?"

    .line 692
    .line 693
    invoke-virtual {v9, v8, v11, v7}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    add-int/2addr v6, v7

    .line 698
    if-lez v6, :cond_10

    .line 699
    .line 700
    iget-object v4, v4, L_985;->c:L_909;

    .line 701
    .line 702
    invoke-interface {v4, v14, v5}, L_909;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    iget-object v4, v0, L_2733;->e:Lbpdb;

    .line 706
    .line 707
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, L_979;

    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v4, v3, v6}, L_979;->a(Lthq;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, L_2733;->g:Lbpdb;

    .line 721
    .line 722
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, L_1450;

    .line 727
    .line 728
    invoke-interface {v0, v14, v5, v2}, L_1450;->j(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v12, Lgon;

    .line 732
    .line 733
    const/16 v17, 0xb

    .line 734
    .line 735
    move-object/from16 v16, v10

    .line 736
    .line 737
    invoke-direct/range {v12 .. v17}, Lgon;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v12}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    goto :goto_7

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    move-object v3, v0

    .line 747
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_11
    :goto_6
    sget-object v0, L_2733;->a:Lbfpx;

    .line 754
    .line 755
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lbfpt;

    .line 760
    .line 761
    const-string v2, "viewer actor not found in table. Cannot remove viewer from envelope."

    .line 762
    .line 763
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_7
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lthq;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v5, v1, Lbas;->d:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v8, v1, Lbas;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v8, L_2733;

    .line 785
    .line 786
    invoke-virtual {v8}, L_2733;->i()L_2738;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v5}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    new-instance v10, Lbpiv;

    .line 795
    .line 796
    invoke-direct {v10}, Lbpiv;-><init>()V

    .line 797
    .line 798
    .line 799
    iget v12, v1, Lbas;->a:I

    .line 800
    .line 801
    iget-object v5, v1, Lbas;->b:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v15, Lvzl;

    .line 804
    .line 805
    move-object v13, v5

    .line 806
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 807
    .line 808
    move-object v11, v9

    .line 809
    move-object v9, v15

    .line 810
    const/4 v15, 0x6

    .line 811
    invoke-direct/range {v9 .. v15}, Lvzl;-><init>(Lbpiv;L_2738;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Set;I)V

    .line 812
    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    move-object/from16 v16, v10

    .line 816
    .line 817
    move v10, v12

    .line 818
    move-object v12, v13

    .line 819
    move v13, v15

    .line 820
    move-object v15, v9

    .line 821
    move-object v9, v11

    .line 822
    move-object v11, v14

    .line 823
    const-string v14, "removeMediasInEnvelope"

    .line 824
    .line 825
    move-object/from16 v17, v3

    .line 826
    .line 827
    move-object/from16 v3, v16

    .line 828
    .line 829
    invoke-virtual/range {v9 .. v15}, L_2738;->d(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    iget v3, v3, Lbpiv;->a:I

    .line 833
    .line 834
    if-lez v3, :cond_15

    .line 835
    .line 836
    invoke-virtual {v8}, L_2733;->d()L_1037;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {v9, v0, v12}, L_1037;->B(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, L_2733;->d()L_1037;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v9, v0, v12, v3}, L_1037;->l(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8}, L_2733;->d()L_1037;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    new-instance v9, Lbbfi;

    .line 855
    .line 856
    invoke-direct {v9, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 857
    .line 858
    .line 859
    iput-object v6, v9, Lbbfi;->a:Ljava/lang/String;

    .line 860
    .line 861
    const-string v6, "cover_item_media_key"

    .line 862
    .line 863
    filled-new-array {v6}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    iput-object v6, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 868
    .line 869
    iput-object v7, v9, Lbbfi;->d:Ljava/lang/String;

    .line 870
    .line 871
    move-object v6, v5

    .line 872
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 873
    .line 874
    iget-object v6, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 875
    .line 876
    filled-new-array {v6}, [Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    iput-object v7, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v9}, Lbbfi;->g()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_12

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_12
    iget-object v8, v8, L_1037;->n:L_1632;

    .line 894
    .line 895
    invoke-virtual {v8, v10, v7}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    if-nez v8, :cond_13

    .line 900
    .line 901
    new-instance v8, Lbfmt;

    .line 902
    .line 903
    invoke-direct {v8, v7}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_13
    invoke-static {v7, v8}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    :goto_8
    new-instance v7, Lsgz;

    .line 912
    .line 913
    invoke-direct {v7, v0}, Lsgz;-><init>(Lbbfx;)V

    .line 914
    .line 915
    .line 916
    iput-object v12, v7, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 917
    .line 918
    invoke-static {v8}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v7, v8}, Lsgz;->d(Lbfel;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7}, Lsgz;->a()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-lez v7, :cond_14

    .line 930
    .line 931
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    goto :goto_a

    .line 936
    :cond_14
    :goto_9
    new-instance v7, Lbbfi;

    .line 937
    .line 938
    invoke-direct {v7, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 939
    .line 940
    .line 941
    iput-object v4, v7, Lbbfi;->a:Ljava/lang/String;

    .line 942
    .line 943
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    iput-object v4, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 948
    .line 949
    iput-object v2, v7, Lbbfi;->d:Ljava/lang/String;

    .line 950
    .line 951
    filled-new-array {v6}, [Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iput-object v2, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 956
    .line 957
    const-string v2, "1"

    .line 958
    .line 959
    iput-object v2, v7, Lbbfi;->i:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v7}, Lbbfi;->g()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v4, Lsmd;

    .line 970
    .line 971
    const/4 v6, 0x4

    .line 972
    invoke-direct {v4, v6}, Lsmd;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_a
    new-instance v4, Lamvu;

    .line 980
    .line 981
    const/16 v6, 0x9

    .line 982
    .line 983
    invoke-direct {v4, v0, v5, v6}, Lamvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Laosd;

    .line 987
    .line 988
    const/16 v5, 0xe

    .line 989
    .line 990
    invoke-direct {v0, v4, v5}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 994
    .line 995
    .line 996
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_8
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lthq;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, L_2733;

    .line 1011
    .line 1012
    invoke-virtual {v0}, L_2733;->g()L_2735;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v2, v1, Lbas;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v3, v1, Lbas;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget v4, v1, Lbas;->a:I

    .line 1021
    .line 1022
    check-cast v3, Lthq;

    .line 1023
    .line 1024
    check-cast v2, Lapfu;

    .line 1025
    .line 1026
    invoke-virtual {v0, v4, v3, v2}, L_2735;->h(ILthq;Lapfu;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_9
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Lthq;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lbas;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, L_2733;

    .line 1045
    .line 1046
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v2, Landroid/content/ContentValues;

    .line 1051
    .line 1052
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v1, Lbas;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lthg;

    .line 1058
    .line 1059
    iget v3, v3, Lthg;->d:I

    .line 1060
    .line 1061
    const-string v4, "sort_order"

    .line 1062
    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "is_custom_ordered"

    .line 1071
    .line 1072
    invoke-virtual {v2, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v0, L_1037;->b:Landroid/content/Context;

    .line 1076
    .line 1077
    iget v3, v1, Lbas;->a:I

    .line 1078
    .line 1079
    invoke-static {v0, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v3, v1, Lbas;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1086
    .line 1087
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v0, v6, v2, v7, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/4 v2, 0x1

    .line 1098
    if-ne v0, v2, :cond_16

    .line 1099
    .line 1100
    const/4 v9, 0x1

    .line 1101
    goto :goto_b

    .line 1102
    :cond_16
    const/4 v9, 0x0

    .line 1103
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_a
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lthq;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v1, Lbas;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, L_2733;

    .line 1118
    .line 1119
    invoke-virtual {v0}, L_2733;->g()L_2735;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v2, v1, Lbas;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    iget v3, v1, Lbas;->a:I

    .line 1126
    .line 1127
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1128
    .line 1129
    invoke-virtual {v0, v3, v2}, L_2735;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lapfu;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-nez v0, :cond_18

    .line 1134
    .line 1135
    :cond_17
    const/4 v9, 0x0

    .line 1136
    goto :goto_c

    .line 1137
    :cond_18
    iget-object v3, v1, Lbas;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    new-instance v4, Landroid/content/ContentValues;

    .line 1140
    .line 1141
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget v0, v0, Lapfu;->f:I

    .line 1145
    .line 1146
    const/16 v24, -0x1

    .line 1147
    .line 1148
    add-int/lit8 v0, v0, -0x1

    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const-string v5, "total_recipient_count"

    .line 1160
    .line 1161
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v3, Lbbfx;

    .line 1173
    .line 1174
    invoke-virtual {v3, v6, v4, v7, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-lez v0, :cond_17

    .line 1179
    .line 1180
    const/4 v9, 0x1

    .line 1181
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :pswitch_b
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Lthq;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, L_2733;

    .line 1196
    .line 1197
    invoke-virtual {v0}, L_2733;->g()L_2735;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v2, v1, Lbas;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    iget-object v3, v1, Lbas;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget v4, v1, Lbas;->a:I

    .line 1206
    .line 1207
    check-cast v3, Lthq;

    .line 1208
    .line 1209
    check-cast v2, Lapfu;

    .line 1210
    .line 1211
    invoke-virtual {v0, v4, v3, v2}, L_2735;->h(ILthq;Lapfu;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_c
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Labjv;

    .line 1223
    .line 1224
    iget-object v0, v0, Labjv;->h:Lyrq;

    .line 1225
    .line 1226
    move-object/from16 v2, p1

    .line 1227
    .line 1228
    check-cast v2, Lbiqt;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, L_1708;

    .line 1235
    .line 1236
    iget-object v3, v1, Lbas;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v4, v1, Lbas;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    iget v5, v1, Lbas;->a:I

    .line 1241
    .line 1242
    check-cast v4, Lthq;

    .line 1243
    .line 1244
    check-cast v3, Labjz;

    .line 1245
    .line 1246
    invoke-virtual {v0, v5, v4, v2, v3}, L_1708;->a(ILthq;Lbiqt;Labjz;)Lablp;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    .line 1251
    :pswitch_d
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Labjv;

    .line 1254
    .line 1255
    iget-object v0, v0, Labjv;->h:Lyrq;

    .line 1256
    .line 1257
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Lbiqt;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, L_1708;

    .line 1266
    .line 1267
    iget-object v3, v1, Lbas;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v4, v1, Lbas;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    iget v5, v1, Lbas;->a:I

    .line 1272
    .line 1273
    check-cast v4, Lthq;

    .line 1274
    .line 1275
    check-cast v3, Labjz;

    .line 1276
    .line 1277
    invoke-virtual {v0, v5, v4, v2, v3}, L_1708;->a(ILthq;Lbiqt;Labjz;)Lablp;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_e
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Lask;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v1, Lbas;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_19

    .line 1300
    .line 1301
    iget-object v8, v1, Lbas;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v3, v1, Lbas;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    iget v5, v1, Lbas;->a:I

    .line 1306
    .line 1307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    move-object v6, v4

    .line 1312
    check-cast v6, Lwar;

    .line 1313
    .line 1314
    new-instance v4, Lamxq;

    .line 1315
    .line 1316
    move-object v7, v3

    .line 1317
    check-cast v7, Lwav;

    .line 1318
    .line 1319
    const/4 v9, 0x1

    .line 1320
    invoke-direct/range {v4 .. v9}, Lamxq;-><init>(ILwar;Lwav;Lkotlin/jvm/functions/Function1;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v3, Lcic;

    .line 1324
    .line 1325
    const v5, 0x65286939

    .line 1326
    .line 1327
    .line 1328
    const/4 v6, 0x1

    .line 1329
    invoke-direct {v3, v5, v6, v4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, Lask;->b(Lbpht;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_d

    .line 1336
    :cond_19
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_f
    move-object/from16 v3, p1

    .line 1340
    .line 1341
    check-cast v3, Ljava/util/List;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, Lbas;->d:Ljava/lang/Object;

    .line 1347
    .line 1348
    iget v5, v1, Lbas;->a:I

    .line 1349
    .line 1350
    iget-object v2, v1, Lbas;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    move-object v4, v2

    .line 1353
    new-instance v2, Lkme;

    .line 1354
    .line 1355
    check-cast v4, Ljlu;

    .line 1356
    .line 1357
    move-object v6, v0

    .line 1358
    check-cast v6, Lbpiv;

    .line 1359
    .line 1360
    const/4 v7, 0x1

    .line 1361
    invoke-direct/range {v2 .. v7}, Lkme;-><init>(Ljava/util/List;Ljlu;ILbpiv;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v1, Lbas;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lbbfx;

    .line 1367
    .line 1368
    invoke-static {v0, v8, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_10
    move-object/from16 v3, p1

    .line 1375
    .line 1376
    check-cast v3, Ldam;

    .line 1377
    .line 1378
    iget-object v0, v1, Lbas;->d:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Ldan;

    .line 1381
    .line 1382
    iget v5, v0, Ldan;->b:I

    .line 1383
    .line 1384
    iget-object v2, v1, Lbas;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Lbfd;

    .line 1387
    .line 1388
    iget-object v4, v2, Lbfd;->c:Lbfw;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lbfw;->e()Lbdf;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget-wide v6, v4, Lbdf;->c:J

    .line 1395
    .line 1396
    iget-object v4, v1, Lbas;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object v8, v4

    .line 1399
    iget v4, v1, Lbas;->a:I

    .line 1400
    .line 1401
    invoke-interface {v8}, Lczx;->o()Ldve;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    invoke-virtual/range {v2 .. v8}, Lbfd;->k(Ldus;IIJLdve;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v2, Lbfd;->g:Lahr;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lahr;->c()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    neg-int v2, v2

    .line 1415
    const/4 v5, 0x0

    .line 1416
    invoke-static {v3, v0, v5, v2}, Ldam;->z(Ldam;Ldan;II)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_11
    move-object/from16 v3, p1

    .line 1423
    .line 1424
    check-cast v3, Ldam;

    .line 1425
    .line 1426
    iget-object v0, v1, Lbas;->d:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Ldan;

    .line 1429
    .line 1430
    iget v5, v0, Ldan;->a:I

    .line 1431
    .line 1432
    iget-object v2, v1, Lbas;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Lbfd;

    .line 1435
    .line 1436
    iget-object v4, v2, Lbfd;->c:Lbfw;

    .line 1437
    .line 1438
    invoke-virtual {v4}, Lbfw;->e()Lbdf;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    iget-wide v6, v4, Lbdf;->c:J

    .line 1443
    .line 1444
    iget-object v4, v1, Lbas;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    move-object v8, v4

    .line 1447
    iget v4, v1, Lbas;->a:I

    .line 1448
    .line 1449
    invoke-interface {v8}, Lczx;->o()Ldve;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    invoke-virtual/range {v2 .. v8}, Lbfd;->k(Ldus;IIJLdve;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v2, Lbfd;->g:Lahr;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lahr;->c()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    neg-int v2, v2

    .line 1463
    const/4 v5, 0x0

    .line 1464
    invoke-static {v3, v0, v2, v5}, Ldam;->z(Ldam;Ldan;II)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1468
    .line 1469
    return-object v0

    .line 1470
    :pswitch_12
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Ldam;

    .line 1473
    .line 1474
    const/4 v2, 0x0

    .line 1475
    const/4 v5, 0x0

    .line 1476
    :goto_e
    iget-object v3, v1, Lbas;->d:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v3, [Ldan;

    .line 1479
    .line 1480
    array-length v4, v3

    .line 1481
    if-ge v5, v4, :cond_1c

    .line 1482
    .line 1483
    aget-object v3, v3, v5

    .line 1484
    .line 1485
    add-int/lit8 v4, v2, 0x1

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3}, Larh;->c(Ldan;)Larj;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    if-eqz v6, :cond_1a

    .line 1495
    .line 1496
    iget-object v6, v6, Larj;->c:Lapw;

    .line 1497
    .line 1498
    goto :goto_f

    .line 1499
    :cond_1a
    move-object v6, v8

    .line 1500
    :goto_f
    iget v7, v1, Lbas;->a:I

    .line 1501
    .line 1502
    if-eqz v6, :cond_1b

    .line 1503
    .line 1504
    iget v9, v3, Ldan;->b:I

    .line 1505
    .line 1506
    sub-int/2addr v7, v9

    .line 1507
    sget-object v9, Ldve;->a:Ldve;

    .line 1508
    .line 1509
    invoke-virtual {v6, v7, v9}, Lapw;->a(ILdve;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    goto :goto_10

    .line 1514
    :cond_1b
    iget-object v6, v1, Lbas;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    iget v9, v3, Ldan;->b:I

    .line 1517
    .line 1518
    sub-int/2addr v7, v9

    .line 1519
    check-cast v6, Larl;

    .line 1520
    .line 1521
    iget-object v6, v6, Larl;->a:Lclh;

    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    invoke-virtual {v6, v9, v7}, Lclh;->a(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    :goto_10
    iget-object v7, v1, Lbas;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v7, [I

    .line 1531
    .line 1532
    aget v2, v7, v2

    .line 1533
    .line 1534
    invoke-static {v0, v3, v2, v6}, Ldam;->x(Ldam;Ldan;II)V

    .line 1535
    .line 1536
    .line 1537
    add-int/lit8 v5, v5, 0x1

    .line 1538
    .line 1539
    move v2, v4

    .line 1540
    goto :goto_e

    .line 1541
    :cond_1c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_13
    const/4 v6, 0x1

    .line 1545
    iget-object v0, v1, Lbas;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lbat;

    .line 1548
    .line 1549
    iget-object v2, v0, Lbat;->d:Lbphe;

    .line 1550
    .line 1551
    move-object/from16 v9, p1

    .line 1552
    .line 1553
    check-cast v9, Ldam;

    .line 1554
    .line 1555
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Laewz;

    .line 1560
    .line 1561
    if-eqz v2, :cond_1d

    .line 1562
    .line 1563
    iget-object v8, v2, Laewz;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    :cond_1d
    iget-object v11, v0, Lbat;->c:Ldsv;

    .line 1566
    .line 1567
    iget v10, v0, Lbat;->b:I

    .line 1568
    .line 1569
    iget v2, v1, Lbas;->a:I

    .line 1570
    .line 1571
    iget-object v3, v1, Lbas;->d:Ljava/lang/Object;

    .line 1572
    .line 1573
    iget-object v4, v1, Lbas;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-interface {v4}, Lczx;->o()Ldve;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    sget-object v5, Ldve;->b:Ldve;

    .line 1580
    .line 1581
    if-ne v4, v5, :cond_1e

    .line 1582
    .line 1583
    move v13, v6

    .line 1584
    goto :goto_11

    .line 1585
    :cond_1e
    const/4 v13, 0x0

    .line 1586
    :goto_11
    check-cast v3, Ldan;

    .line 1587
    .line 1588
    iget v14, v3, Ldan;->a:I

    .line 1589
    .line 1590
    move-object v12, v8

    .line 1591
    check-cast v12, Ldog;

    .line 1592
    .line 1593
    invoke-static/range {v9 .. v14}, Lun;->f(Ldus;ILdsv;Ldog;ZI)Lcon;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    iget-object v0, v0, Lbat;->a:Lbcc;

    .line 1598
    .line 1599
    sget-object v5, Lalj;->b:Lalj;

    .line 1600
    .line 1601
    iget v6, v3, Ldan;->a:I

    .line 1602
    .line 1603
    invoke-virtual {v0, v5, v4, v2, v6}, Lbcc;->e(Lalj;Lcon;II)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Lbcc;->b()F

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    neg-float v0, v0

    .line 1611
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    const/4 v5, 0x0

    .line 1616
    invoke-static {v9, v3, v0, v5}, Ldam;->z(Ldam;Ldan;II)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    nop

    .line 1623
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
