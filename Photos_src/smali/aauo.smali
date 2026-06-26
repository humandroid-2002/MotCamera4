.class final Laauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1648;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laauo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laauo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "RawScanner"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "DeprecatedColumnNoOpScanner"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "ExifTimeScanner"

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Laauo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Laaxu;

    .line 10
    .line 11
    sget-object v2, Laaxu;->s:Laaxu;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-array v0, v2, [Laaxu;

    .line 21
    .line 22
    sget-object v2, Laaxu;->h:Laaxu;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Laaxu;

    .line 33
    .line 34
    sget-object v3, Laaxu;->A:Laaxu;

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    sget-object v1, Laaxu;->B:Laaxu;

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    iget v0, p0, Laauo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, Laavz;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Laavz;->d()Lboid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v1, Laaxu;->s:Laaxu;

    .line 25
    .line 26
    iget-object v1, v1, Laaxu;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lboid;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p3

    .line 41
    iget-object p2, p2, Laavz;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Laave;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p3}, Laave;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p2, Laavz;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-virtual {p2}, Laavz;->a()Laaut;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p2, Laavz;->c:I

    .line 63
    .line 64
    sget v2, Laaup;->a:I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    move v6, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget v0, Lbbgz;->aM:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v6, Lbbgz;->aN:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget v7, Lbbgz;->aL:I

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-array v8, v2, [Ljava/lang/Integer;

    .line 95
    .line 96
    aput-object v0, v8, v3

    .line 97
    .line 98
    aput-object v6, v8, v1

    .line 99
    .line 100
    aput-object v7, v8, v4

    .line 101
    .line 102
    new-instance v0, Lehk;

    .line 103
    .line 104
    invoke-direct {v0, v8, v4}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Laaaa;

    .line 108
    .line 109
    const/16 v7, 0x13

    .line 110
    .line 111
    invoke-direct {v6, p1, v7}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6}, Lbpiz;->r(Lbpkz;Lkotlin/jvm/functions/Function1;)Lbpkz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v6, Lbpkt;

    .line 119
    .line 120
    check-cast v0, Lbpku;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Lbpkt;-><init>(Lbpku;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Laaup;->a(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v0, v5

    .line 145
    :goto_1
    move v6, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v6, v0

    .line 148
    :goto_2
    move-object v0, v5

    .line 149
    :goto_3
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-long v7, p2

    .line 156
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    long-to-int p2, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-wide v7, p2, Laavz;->e:J

    .line 167
    .line 168
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_4
    sget-object v0, Laaxu;->B:Laaxu;

    .line 177
    .line 178
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {p3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Laaxu;->A:Laaxu;

    .line 188
    .line 189
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 190
    .line 191
    if-ne v6, v1, :cond_12

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_9
    new-instance v6, Ljava/util/SimpleTimeZone;

    .line 198
    .line 199
    const-string v7, "offsetZone"

    .line 200
    .line 201
    invoke-direct {v6, p2, v7}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget p2, Lbbgz;->N:I

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v7, Lbbgz;->O:I

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget v8, Lbbgz;->t:I

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-array v2, v2, [Ljava/lang/Integer;

    .line 223
    .line 224
    aput-object p2, v2, v3

    .line 225
    .line 226
    aput-object v7, v2, v1

    .line 227
    .line 228
    aput-object v8, v2, v4

    .line 229
    .line 230
    new-instance p2, Lehk;

    .line 231
    .line 232
    invoke-direct {p2, v2, v4}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Laaaa;

    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    invoke-direct {v1, p1, v2}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v1}, Lbpiz;->r(Lbpkz;Lkotlin/jvm/functions/Function1;)Lbpkz;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v1, Lbpkt;

    .line 247
    .line 248
    check-cast p2, Lbpku;

    .line 249
    .line 250
    invoke-direct {v1, p2}, Lbpkt;-><init>(Lbpku;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v2, Laaff;->a:Ljava/lang/ThreadLocal;

    .line 266
    .line 267
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    sget-object v2, Laaff;->a:Ljava/lang/ThreadLocal;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 280
    .line 281
    invoke-static {v2, p2, v6}, Laaff;->b(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    sget-object v2, Laaff;->b:Ljava/lang/ThreadLocal;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 294
    .line 295
    invoke-static {v2, p2, v6}, Laaff;->b(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_b
    if-nez v2, :cond_d

    .line 300
    .line 301
    :cond_c
    move-object v2, v5

    .line 302
    :cond_d
    if-eqz v2, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move-object v2, v5

    .line 306
    :goto_5
    if-nez v2, :cond_11

    .line 307
    .line 308
    iget-object p1, p1, Laaut;->a:Leme;

    .line 309
    .line 310
    const-string p2, "GPSDateStamp"

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string v1, "GPSTimeStamp"

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p2, :cond_12

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    sget-object v1, Leme;->m:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const/16 p2, 0x20

    .line 358
    .line 359
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance p2, Ljava/text/ParsePosition;

    .line 370
    .line 371
    invoke-direct {p2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 372
    .line 373
    .line 374
    :try_start_1
    sget-object v1, Leme;->e:Ljava/text/SimpleDateFormat;

    .line 375
    .line 376
    invoke-virtual {v1, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_10

    .line 381
    .line 382
    sget-object v1, Leme;->f:Ljava/text/SimpleDateFormat;

    .line 383
    .line 384
    invoke-virtual {v1, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 392
    .line 393
    .line 394
    move-result-wide p1

    .line 395
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    goto :goto_6

    .line 400
    :cond_11
    move-object v5, v2

    .line 401
    :catch_1
    :cond_12
    :goto_6
    invoke-virtual {p3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
