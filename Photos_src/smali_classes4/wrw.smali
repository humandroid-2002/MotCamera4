.class public final Lwrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1371;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwrw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lbfel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsxz;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lsxz;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Luwc;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, Luwc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, ","

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final d(JLjava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwtj;->a:Lwtj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwtj;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p0, v0

    .line 15
    sget-object p2, Lwtj;->a:Lwtj;

    .line 16
    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sget-object p2, Lwtj;->a:Lwtj;

    .line 24
    .line 25
    invoke-static {}, Lwtj;->values()[Lwtj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    iget-wide v4, v3, Lwtj;->g:J

    .line 36
    .line 37
    cmp-long v6, p0, v4

    .line 38
    .line 39
    if-ltz v6, :cond_1

    .line 40
    .line 41
    iget-wide v6, p2, Lwtj;->g:J

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    move-object p2, v3

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Lwtj;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    const-string v1, "completed"

    .line 4
    .line 5
    iget v2, p0, Lwrw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v0, L_3020;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_3020;

    .line 20
    .line 21
    invoke-interface {p1}, L_3020;->a()Lauha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lauha;->f(I)Laspj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Laspj;->a:I

    .line 35
    .line 36
    const-string v1, "local_media_soft_deleted"

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Laspj;->b:I

    .line 42
    .line 43
    const-string v1, "local_media_logged_out_soft_deleted"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Laspj;->c:I

    .line 49
    .line 50
    const-string v1, "trash_table_count"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Laspj;->d:I

    .line 56
    .line 57
    const-string v1, "trash_directory_file_count"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Laspj;->e:J

    .line 63
    .line 64
    const-string v2, "trash_directory_size_mb"

    .line 65
    .line 66
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Laspj;->f:I

    .line 70
    .line 71
    const-string v1, "trash_mediastore_none"

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p1, Laspj;->g:J

    .line 77
    .line 78
    const-string v2, "available_partition_storage_megabytes"

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, Laspj;->h:J

    .line 84
    .line 85
    const-string p1, "total_partition_storage_mb"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_0
    const-class v0, L_1491;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_1491;

    .line 98
    .line 99
    new-instance v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, L_1491;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v2, v3, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "job_queue_table"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v5, v2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-string v4, "queued_jobs"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "1"

    .line 128
    .line 129
    filled-new-array {p2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v1, "network_required = ?"

    .line 134
    .line 135
    invoke-virtual {p1, v3, v1, p2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    const-string v1, "queued_network_jobs"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    invoke-static {}, Lbcxg;->b()V

    .line 146
    .line 147
    .line 148
    if-ne p2, v4, :cond_0

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_0
    const-class v0, L_1826;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_1826;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, L_1826;->a(I)Lacgi;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "UNKNOWN"

    .line 169
    .line 170
    const-string v2, "result_status"

    .line 171
    .line 172
    if-nez p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    const-class v3, L_3224;

    .line 179
    .line 180
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_3224;

    .line 185
    .line 186
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iget-object p1, p2, Lacgi;->a:Lbolw;

    .line 195
    .line 196
    const-string v6, "result_canonical_code"

    .line 197
    .line 198
    invoke-virtual {p1}, Lbolw;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget p1, p2, Lacgi;->g:I

    .line 206
    .line 207
    packed-switch p1, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    const-string v1, "null"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_2
    const-string v1, "ERROR_EXCEPTION"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_3
    const-string v1, "SKIPPED"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    const-string v1, "CANCELLED"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_5
    const-string v1, "SUCCESS_DELTA_COMPLETE"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_6
    const-string v1, "SUCCESS_INITIAL_COMPLETE"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_7
    const-string v1, "SUCCESS_INITIAL_HIT_LIMIT"

    .line 229
    .line 230
    :goto_0
    :pswitch_8
    if-eqz p1, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean p1, p2, Lacgi;->b:Z

    .line 236
    .line 237
    const-string v1, "blocked_by_action_queue"

    .line 238
    .line 239
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean p1, p2, Lacgi;->c:Z

    .line 243
    .line 244
    const-string v1, "blocked_by_job_queue"

    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p2, Lacgi;->d:Z

    .line 250
    .line 251
    const-string v1, "blocked_by_backup"

    .line 252
    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p2, Lacgi;->e:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-static {v3, v4, p1}, Lwrw;->d(JLjava/lang/Long;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "last_attempt_time"

    .line 263
    .line 264
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p2, Lacgi;->f:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-static {v3, v4, p1}, Lwrw;->d(JLjava/lang/Long;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "last_complete_time"

    .line 274
    .line 275
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_2
    throw v5

    .line 280
    :pswitch_9
    invoke-static {}, Lbcxg;->b()V

    .line 281
    .line 282
    .line 283
    if-ne p2, v4, :cond_3

    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_3
    const-class v0, L_2018;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, L_2018;

    .line 293
    .line 294
    invoke-interface {p1, p2}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 299
    .line 300
    invoke-interface {p1, p2}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 305
    .line 306
    new-instance p2, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lafcd;->name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "incoming_status"

    .line 316
    .line 317
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lafcd;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v0, "outgoing_status"

    .line 325
    .line 326
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :pswitch_a
    invoke-static {}, Lbcxg;->b()V

    .line 331
    .line 332
    .line 333
    if-ne p2, v4, :cond_4

    .line 334
    .line 335
    return-object v5

    .line 336
    :cond_4
    sget-object v0, Lajzc;->a:Lajzc;

    .line 337
    .line 338
    invoke-static {v0, p2, p1}, L_2332;->b(Lajzc;ILandroid/content/Context;)Lbirg;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Lbirg;->d:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "promo_version_token"

    .line 350
    .line 351
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p2

    .line 355
    :pswitch_b
    invoke-static {}, Lbcxg;->b()V

    .line 356
    .line 357
    .line 358
    const-class p2, L_3229;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, L_3229;

    .line 365
    .line 366
    invoke-static {}, Laxgq;->a()Laxgp;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-virtual {p2, v2}, Laxgp;->b(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Laxgp;->a()Laxgq;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-interface {p1, p2}, L_3229;->f(Laxgq;)Lbgfn;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    const-wide/16 v2, 0x5dc

    .line 385
    .line 386
    invoke-interface {p1, v2, v3, p2}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lbfel;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 391
    .line 392
    new-instance p2, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    invoke-static {p1, v2}, Lwrw;->c(Lbfel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x3

    .line 406
    invoke-static {p1, v1}, Lwrw;->c(Lbfel;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    :catch_0
    new-instance v5, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string p1, "Timed out"

    .line 420
    .line 421
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :catch_1
    return-object v5

    .line 428
    :pswitch_c
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-class p2, L_760;

    .line 433
    .line 434
    invoke-virtual {p1, p2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, L_760;

    .line 439
    .line 440
    invoke-virtual {p1}, L_760;->b()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    new-instance p2, Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v0, "is_chrome_os"

    .line 450
    .line 451
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    return-object p2

    .line 455
    :pswitch_d
    invoke-static {}, Lbcxg;->b()V

    .line 456
    .line 457
    .line 458
    new-instance p2, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 464
    .line 465
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 470
    .line 471
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v0, "engine_version"

    .line 476
    .line 477
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object p2

    .line 481
    :pswitch_e
    invoke-static {}, Lbcxg;->b()V

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-class v0, L_3245;

    .line 489
    .line 490
    invoke-virtual {p1, v0, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, L_3245;

    .line 495
    .line 496
    invoke-interface {v0}, L_3245;->h()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-interface {v0, p2}, L_3245;->n(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const-class v2, L_812;

    .line 509
    .line 510
    invoke-virtual {p1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, L_812;

    .line 515
    .line 516
    invoke-interface {p1, p2}, L_812;->c(I)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-interface {p1}, L_812;->b()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    new-instance v2, Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v3, "num_accounts"

    .line 530
    .line 531
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v1, "is_signed_in"

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    const-string v0, "is_g1"

    .line 540
    .line 541
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    const-string p2, "has_g1_members_on_device"

    .line 545
    .line 546
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_f
    if-ne p2, v4, :cond_5

    .line 551
    .line 552
    return-object v5

    .line 553
    :cond_5
    const-class v0, L_47;

    .line 554
    .line 555
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, L_47;

    .line 560
    .line 561
    invoke-interface {v0, p2}, L_47;->a(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-interface {v0, p2}, L_47;->j(I)Lj$/util/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v0, p2, v3}, L_47;->f(IZ)L_3365;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v3, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v4, "queue_size"

    .line 579
    .line 580
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_6

    .line 588
    .line 589
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lbqqx;

    .line 594
    .line 595
    invoke-virtual {v1}, Lbqqx;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "head_action"

    .line 600
    .line 601
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_6
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_7

    .line 609
    .line 610
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-wide/16 v1, 0xa

    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Luwc;

    .line 621
    .line 622
    const/16 v2, 0x10

    .line 623
    .line 624
    invoke-direct {v1, v2}, Luwc;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, ", "

    .line 636
    .line 637
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    const-string v1, "sync_blocking_actions"

    .line 648
    .line 649
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_7
    const-class v0, L_1012;

    .line 653
    .line 654
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, L_1012;

    .line 659
    .line 660
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {v0, p1}, L_1012;->a(Lbbfx;)J

    .line 665
    .line 666
    .line 667
    move-result-wide p1

    .line 668
    const-string v0, "remote_media_rollback_entry_count"

    .line 669
    .line 670
    invoke-virtual {v3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lazmj;
    .locals 2

    .line 1
    iget v0, p0, Lwrw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "trash_stats"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lazmj;

    .line 15
    .line 16
    const-string v1, "job_queue"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lazmj;

    .line 23
    .line 24
    const-string v1, "last_remote_sync"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lazmj;

    .line 31
    .line 32
    const-string v1, "shared_libraries"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lazmj;

    .line 39
    .line 40
    const-string v1, "photobook"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lazmj;

    .line 47
    .line 48
    const-string v1, "mdd_filegroups"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lazmj;

    .line 55
    .line 56
    const-string v1, "device"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, Lazmj;

    .line 63
    .line 64
    const-string v1, "cronet"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v0, Lazmj;

    .line 71
    .line 72
    const-string v1, "account"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Lazmj;

    .line 79
    .line 80
    const-string v1, "action_queue"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
