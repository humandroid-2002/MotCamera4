.class public final synthetic Lbbfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Layye;Lazss;Laywi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbfj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbfj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbfx;Landroid/content/ContentValues;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfj;->b:Ljava/lang/Object;

    const-string p1, "media_store_sync_state_settings"

    iput-object p1, p0, Lbbfj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbbfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbfj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbbfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbfj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unsupported type: "

    .line 2
    .line 3
    iget v1, p0, Lbbfj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbbfj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbbfx;

    .line 13
    .line 14
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 15
    .line 16
    check-cast v0, Lbbfw;

    .line 17
    .line 18
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 19
    .line 20
    iget-object v1, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, v1}, Lhhk;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lbbfj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbbfx;

    .line 40
    .line 41
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 42
    .line 43
    check-cast v0, Lbbfv;

    .line 44
    .line 45
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    iget-object v1, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lbbfj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbbfx;

    .line 67
    .line 68
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 69
    .line 70
    check-cast v0, Lbbfw;

    .line 71
    .line 72
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 73
    .line 74
    iget-object v1, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2, v1}, Lhhk;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lbbfj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbbfx;

    .line 94
    .line 95
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 96
    .line 97
    check-cast v0, Lbbfv;

    .line 98
    .line 99
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    iget-object v1, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v1, Landroid/content/ContentValues;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, p0, Lbbfj;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lbbfx;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_0
    move-object v2, v1

    .line 133
    check-cast v2, [Ljava/lang/String;

    .line 134
    .line 135
    array-length v2, v2

    .line 136
    :goto_0
    if-lez v2, :cond_1

    .line 137
    .line 138
    add-int/lit8 v4, v2, -0x1

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, [Ljava/lang/String;

    .line 142
    .line 143
    aget-object v5, v5, v4

    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    invoke-interface {v0, v2, v5}, Lhhs;->e(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move v2, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, "the bind value at index "

    .line 155
    .line 156
    const-string v3, " is null"

    .line 157
    .line 158
    invoke-static {v4, v2, v3}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_1
    invoke-interface {v0}, Lhhs;->g()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :catchall_1
    move-exception v2

    .line 181
    invoke-static {v0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :pswitch_4
    iget-object v1, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, p0, Lbbfj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, [Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    check-cast v1, Lbbfx;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v4}, Lbbfx;->f(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    const-class v2, Ljava/lang/Long;

    .line 208
    .line 209
    sget v4, Lbpiy;->a:I

    .line 210
    .line 211
    new-instance v4, Lbpie;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    new-instance v5, Lbpie;

    .line 219
    .line 220
    invoke-direct {v5, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v5, 0x0

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    const-class v2, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v6, Lbpie;

    .line 242
    .line 243
    invoke-direct {v6, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    :try_start_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Long;

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-class v3, Ljava/lang/Long;

    .line 295
    .line 296
    new-instance v4, Lbpie;

    .line 297
    .line 298
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_6
    new-instance v0, Landroid/database/sqlite/SQLiteDoneException;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDoneException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 325
    :catchall_3
    move-exception v2

    .line 326
    invoke-static {v1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :pswitch_5
    iget-object v0, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbbfx;

    .line 333
    .line 334
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 335
    .line 336
    check-cast v0, Lbbfv;

    .line 337
    .line 338
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    .line 340
    iget-object v1, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, p0, Lbbfj;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    check-cast v1, [Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v2, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_6
    iget-object v0, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Layye;

    .line 360
    .line 361
    iget-object v0, v0, Layye;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lazss;

    .line 366
    .line 367
    check-cast v0, Laywh;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Laywh;->d(Lazss;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_7
    iget-object v0, p0, Lbbfj;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lbbfx;

    .line 378
    .line 379
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 380
    .line 381
    check-cast v0, Lbbfw;

    .line 382
    .line 383
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 384
    .line 385
    iget-object v1, p0, Lbbfj;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v2, p0, Lbbfj;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    check-cast v1, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0, v2, v1}, Lhhk;->f(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
