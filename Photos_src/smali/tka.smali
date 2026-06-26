.class public final Ltka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1061;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3224;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/lang/ThreadLocal;

.field private final f:Ljava/lang/ThreadLocal;

.field private final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/lang/ThreadLocal;

.field private final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbz;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lpbz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ltjz;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ltjz;-><init>(Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ltka;->h:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Lpbz;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpbz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ltjz;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ltjz;-><init>(Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ltka;->i:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    iput-object p1, p0, Ltka;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, L_3224;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3224;

    .line 38
    .line 39
    iput-object v0, p0, Ltka;->b:L_3224;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltka;->c:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    new-instance v0, Llfm;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Llfm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ltjz;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ltjz;-><init>(Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ltka;->e:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    new-instance v0, Llfm;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p1, v1}, Llfm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ltjz;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ltjz;-><init>(Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ltka;->f:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    new-instance v0, Llfm;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v0, p1, v2}, Llfm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ltjz;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ltjz;-><init>(Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ltka;->g:Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    new-instance p1, Lpbz;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lpbz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltjz;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ltjz;-><init>(Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ltka;->d:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    return-void
.end method

.method private final e()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, Ltka;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ledz;->f(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final f(JIZ)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0}, Ltka;->e()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ltka;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Ltka;->e()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ltka;->e:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ltka;->f:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ltka;->g:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ltka;->d:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Ltka;->i:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Calendar;

    .line 61
    .line 62
    iget-object v4, v0, Ltka;->h:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Calendar;

    .line 69
    .line 70
    iget-object v5, v0, Ltka;->b:L_3224;

    .line 71
    .line 72
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v1, v7, :cond_1

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    if-eq v1, v8, :cond_1

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    if-eq v1, v8, :cond_1

    .line 88
    .line 89
    invoke-static {v5, v6}, Lasig;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    add-long/2addr v5, v8

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    move-wide/from16 v5, p1

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ltkf;->g(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v8, v0, Ltka;->a:Landroid/content/Context;

    .line 113
    .line 114
    add-int/lit8 v9, v1, -0x1

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v1, :cond_17

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    const/4 v10, 0x0

    .line 124
    packed-switch v9, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :pswitch_0
    invoke-static {v4, v3}, Ltkf;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_13

    .line 132
    .line 133
    iget-object v1, v0, Ltka;->f:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1
    sget-object v1, Ltkb;->g:Ltkb;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_2
    sget-object v1, Ltkb;->n:Ltkb;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    sget-object v1, Ltkb;->m:Ltkb;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_4
    sget-object v1, Ltkb;->l:Ltkb;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_5
    sget-object v1, Ltkb;->h:Ltkb;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_6
    sget-object v1, Ltkb;->k:Ltkb;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_7
    sget-object v1, Ltkb;->j:Ltkb;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    sget-object v1, Ltkb;->c:Ltkb;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_9
    sget-object v1, Ltkb;->b:Ltkb;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_a
    sget-object v1, Ltkb;->i:Ltkb;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_b
    if-eqz v2, :cond_2

    .line 223
    .line 224
    sget-object v1, Ltkb;->h:Ltkb;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_2
    sget-object v1, Ltkb;->i:Ltkb;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-static {v4, v3}, Ltkf;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    iget-object v1, v0, Ltka;->f:Ljava/lang/ThreadLocal;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_3
    invoke-static {v4, v3}, Ltkf;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    iget-object v1, v0, Ltka;->g:Ljava/lang/ThreadLocal;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_4
    invoke-static {v4, v3}, Ltkf;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v3, v7, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v2, v3, v10

    .line 281
    .line 282
    const v2, 0x7f12003d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_d
    invoke-static {v4, v3}, Ltkf;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    sget-object v1, Ltkb;->a:Ltkb;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_5
    invoke-static {v4, v3}, Ltkf;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    iget-object v1, v0, Ltka;->g:Ljava/lang/ThreadLocal;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_6
    if-eqz v2, :cond_7

    .line 320
    .line 321
    sget-object v1, Ltkb;->k:Ltkb;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_7
    sget-object v1, Ltkb;->c:Ltkb;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    const-wide/16 v13, 0x1

    .line 344
    .line 345
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v15

    .line 349
    cmp-long v2, v11, v15

    .line 350
    .line 351
    if-ltz v2, :cond_12

    .line 352
    .line 353
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    cmp-long v2, v11, v13

    .line 364
    .line 365
    if-gez v2, :cond_9

    .line 366
    .line 367
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    long-to-int v1, v1

    .line 378
    if-eqz p4, :cond_8

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-array v3, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v2, v3, v10

    .line 387
    .line 388
    const v2, 0x7f120043

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-array v3, v7, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v2, v3, v10

    .line 403
    .line 404
    const v2, 0x7f120042

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :cond_9
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 417
    .line 418
    const-wide/16 v13, 0x18

    .line 419
    .line 420
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    cmp-long v2, v11, v13

    .line 425
    .line 426
    if-gez v2, :cond_b

    .line 427
    .line 428
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    long-to-int v1, v1

    .line 439
    if-eqz p4, :cond_a

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-array v3, v7, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v2, v3, v10

    .line 448
    .line 449
    const v2, 0x7f12003f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-array v3, v7, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v2, v3, v10

    .line 464
    .line 465
    const v2, 0x7f12003e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_b
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    const-wide/16 v13, 0x2

    .line 480
    .line 481
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    cmp-long v2, v11, v13

    .line 486
    .line 487
    if-ltz v2, :cond_11

    .line 488
    .line 489
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 494
    .line 495
    const-wide/16 v13, 0x7

    .line 496
    .line 497
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    cmp-long v2, v11, v13

    .line 502
    .line 503
    if-gez v2, :cond_d

    .line 504
    .line 505
    invoke-static {v4, v3}, Ltkf;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz p4, :cond_c

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-array v3, v7, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v2, v3, v10

    .line 518
    .line 519
    const v2, 0x7f120045

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-array v3, v7, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v2, v3, v10

    .line 534
    .line 535
    const v2, 0x7f120044

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :cond_d
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    const-wide/16 v13, 0x1f

    .line 550
    .line 551
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    cmp-long v2, v11, v13

    .line 556
    .line 557
    if-gez v2, :cond_f

    .line 558
    .line 559
    invoke-static {v4, v3}, Ltkf;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    div-int/2addr v2, v1

    .line 564
    if-eqz p4, :cond_e

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-array v3, v7, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v1, v3, v10

    .line 573
    .line 574
    const v1, 0x7f120041

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    return-object v1

    .line 582
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-array v3, v7, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v1, v3, v10

    .line 589
    .line 590
    const v1, 0x7f120040

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :cond_f
    invoke-static {v4, v3}, Ltkf;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 603
    .line 604
    const-wide/16 v7, 0x16d

    .line 605
    .line 606
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    cmp-long v1, v1, v3

    .line 611
    .line 612
    if-gez v1, :cond_10

    .line 613
    .line 614
    sget-object v1, Ltkb;->k:Ltkb;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_1

    .line 621
    :cond_10
    sget-object v1, Ltkb;->c:Ltkb;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto :goto_1

    .line 628
    :cond_11
    iget-object v1, v0, Ltka;->g:Ljava/lang/ThreadLocal;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    return-object v1

    .line 637
    :cond_12
    iget-object v1, v0, Ltka;->e:Ljava/lang/ThreadLocal;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    return-object v1

    .line 646
    :cond_13
    invoke-static {v4, v3}, Ltkf;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_16

    .line 651
    .line 652
    invoke-static {v4, v3}, Ltkf;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-ltz v7, :cond_14

    .line 657
    .line 658
    if-ge v7, v1, :cond_14

    .line 659
    .line 660
    invoke-static {v4}, Ltkf;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v4, 0x3

    .line 665
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {v3}, Ltkf;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-ne v1, v3, :cond_14

    .line 678
    .line 679
    sget-object v1, Ltkb;->f:Ltkb;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto :goto_1

    .line 686
    :cond_14
    if-eqz v2, :cond_15

    .line 687
    .line 688
    sget-object v1, Ltkb;->d:Ltkb;

    .line 689
    .line 690
    goto :goto_0

    .line 691
    :cond_15
    sget-object v1, Ltkb;->e:Ltkb;

    .line 692
    .line 693
    :goto_0
    invoke-virtual {v0, v1}, Ltka;->d(Ltkb;)Ljava/text/DateFormat;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual {v2, v10, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :cond_16
    iget-object v1, v0, Ltka;->g:Ljava/lang/ThreadLocal;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    return-object v1

    .line 735
    :cond_17
    const/4 v1, 0x0

    .line 736
    throw v1

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public final a(JI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ltka;->f(JIZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Ltka;->f(JIZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(JLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Ltka;->f(JIZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Ltka;->f(JIZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, p2, v1

    .line 16
    .line 17
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, p2, v1

    .line 27
    .line 28
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final d(Ltkb;)Ljava/text/DateFormat;
    .locals 6

    .line 1
    iget-object v0, p0, Ltka;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/text/DateFormat;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v1, Lasig;->a:Ljava/util/TimeZone;

    .line 19
    .line 20
    invoke-direct {p0}, Ltka;->e()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, Ltkb;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "h:mm a"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v2}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "ru"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v2, "EEEE"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string v3, "cccc"

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-direct {p0}, Ltka;->e()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ltkb;->a:Ltkb;

    .line 85
    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
