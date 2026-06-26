.class public final synthetic Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 1
    iput p4, p0, Lenh;->d:I

    iput-object p1, p0, Lenh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lenh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lenh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbmth;Lfon;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p4, p0, Lenh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lenh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lenh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lenh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lenh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lenh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lenh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lenh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lenh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lenh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lenh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lenh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 6
    iput p4, p0, Lenh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lenh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lenh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 7
    iput p4, p0, Lenh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lenh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lenh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lenh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lerp;

    .line 17
    .line 18
    iget-object v0, v0, Lerp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lenh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ligz;

    .line 23
    .line 24
    check-cast v0, Lhtv;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhtv;->g(Ligz;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lenh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lenh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Lbgfn;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    move-object v1, v2

    .line 47
    check-cast v1, Lhtv;

    .line 48
    .line 49
    iget-object v1, v1, Lhtv;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    move-object v4, v0

    .line 53
    check-cast v4, Lhvj;

    .line 54
    .line 55
    invoke-virtual {v4}, Lhvj;->a()Lhxy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v4, Lhxy;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lhtv;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lhtv;->b(Ljava/lang/String;)Lhvj;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v6, v0, :cond_0

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, Lhtv;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lhtv;->a(Ljava/lang/String;)Lhvj;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lhsv;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    check-cast v2, Lhtv;

    .line 87
    .line 88
    iget-object v0, v2, Lhtv;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lhtk;

    .line 105
    .line 106
    invoke-interface {v2, v4, v3}, Lhtk;->a(Lhxy;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v1

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lenh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    check-cast v1, Ldxe;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lmlj;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ldxe;Lbphe;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, p0, Lenh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    check-cast v1, Ldxe;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lmlj;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ldxe;Lbphe;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lguu;

    .line 147
    .line 148
    iget-object v5, v0, Lguu;->c:Lgrw;

    .line 149
    .line 150
    iget-object v6, p0, Lenh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lbfeg;

    .line 153
    .line 154
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v5, Lgrw;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v5, Lgrw;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, Lguu;->y:Lafgg;

    .line 163
    .line 164
    iget-object v8, p0, Lenh;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lgti;

    .line 167
    .line 168
    iget v9, v8, Lgti;->b:I

    .line 169
    .line 170
    const/16 v10, 0x1b5b

    .line 171
    .line 172
    if-ne v9, v10, :cond_3

    .line 173
    .line 174
    iget-object v9, v0, Lafgg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lguq;

    .line 177
    .line 178
    invoke-virtual {v9}, Lguq;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_2

    .line 183
    .line 184
    invoke-virtual {v9}, Lguq;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_2

    .line 189
    .line 190
    move v9, v10

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iput-object v2, v9, Lguq;->h:Lguc;

    .line 193
    .line 194
    iput-object v2, v9, Lguq;->g:Lguu;

    .line 195
    .line 196
    iget-object v0, v9, Lguq;->f:Lgtj;

    .line 197
    .line 198
    invoke-virtual {v0}, Lgtj;->b()V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    iput v1, v0, Lgtj;->o:I

    .line 203
    .line 204
    invoke-virtual {v9}, Lguq;->d()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    :goto_1
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lguq;

    .line 211
    .line 212
    iget-object v10, v0, Lguq;->f:Lgtj;

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Lgtj;->c(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    iput-object v7, v10, Lgtj;->f:Ljava/lang/String;

    .line 220
    .line 221
    :cond_4
    if-eqz v5, :cond_5

    .line 222
    .line 223
    iput-object v5, v10, Lgtj;->m:Ljava/lang/String;

    .line 224
    .line 225
    :cond_5
    iput-object v8, v10, Lgtj;->p:Lgti;

    .line 226
    .line 227
    invoke-virtual {v0}, Lguq;->b()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lgtj;->a()Lgtk;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Lgum;

    .line 235
    .line 236
    invoke-direct {v6, v0, v5, v8}, Lgum;-><init>(Lguq;Lgtk;Lgti;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Lguq;->n:Lgze;

    .line 240
    .line 241
    const/4 v8, -0x1

    .line 242
    invoke-virtual {v7, v8, v6}, Lgze;->e(ILezm;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lgze;->d()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lguq;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    new-instance v6, Lairx;

    .line 255
    .line 256
    invoke-direct {v6}, Lairx;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lguq;->h(Lairx;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-ne v7, v1, :cond_6

    .line 264
    .line 265
    iget v1, v6, Lairx;->a:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move v1, v8

    .line 269
    :goto_2
    iget-object v6, v0, Lguq;->k:Lgsu;

    .line 270
    .line 271
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x3

    .line 275
    invoke-virtual {v6, v7}, Lgsu;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v10, Lgsu;->a:Landroid/util/SparseIntArray;

    .line 280
    .line 281
    invoke-virtual {v10, v9, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v7, v3}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eq v1, v8, :cond_7

    .line 290
    .line 291
    int-to-float v1, v1

    .line 292
    invoke-static {v3, v1}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v1, v5, Lgtk;->s:Lbfel;

    .line 296
    .line 297
    invoke-static {v1}, Lgsu;->c(Lbfel;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move v7, v4

    .line 302
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-ge v7, v8, :cond_8

    .line 307
    .line 308
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v3, v8}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    invoke-static {v5}, Lgsu;->b(Lgtk;)Landroid/media/metrics/MediaItemInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3, v1}, Ltl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 327
    .line 328
    .line 329
    iget-object v1, v6, Lgsu;->b:Lgst;

    .line 330
    .line 331
    invoke-static {v3}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v3}, Lgst;->a(Landroid/media/metrics/EditingEndedEvent;)V

    .line 336
    .line 337
    .line 338
    :try_start_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_1
    move-exception v1

    .line 343
    const-string v3, "EditingMetricsCollector"

    .line 344
    .line 345
    const-string v5, "error while closing the metrics reporter"

    .line 346
    .line 347
    invoke-static {v3, v5, v1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_4
    iput v4, v0, Lguq;->j:I

    .line 351
    .line 352
    iput-object v2, v0, Lguq;->g:Lguu;

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lnyq;

    .line 358
    .line 359
    iget-object v0, v0, Lnyq;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Lenh;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, p0, Lenh;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroid/graphics/Bitmap;

    .line 366
    .line 367
    check-cast v1, Leuh;

    .line 368
    .line 369
    check-cast v0, Lgtq;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lgtq;->a(Landroid/graphics/Bitmap;Leuh;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, p0, Lenh;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lgtq;

    .line 382
    .line 383
    check-cast v1, Landroid/graphics/Bitmap;

    .line 384
    .line 385
    check-cast v0, Leuh;

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Lgtq;->a(Landroid/graphics/Bitmap;Leuh;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_7
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v2, p0, Lenh;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lgtq;

    .line 398
    .line 399
    check-cast v1, Landroid/graphics/Bitmap;

    .line 400
    .line 401
    check-cast v0, Leuh;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Lgtq;->a(Landroid/graphics/Bitmap;Leuh;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lgnv;

    .line 410
    .line 411
    iget-object v5, v0, Lgnv;->b:Lgoc;

    .line 412
    .line 413
    iget-object v6, p0, Lenh;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lgnm;

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Lgoc;->q(Lgnm;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_a

    .line 422
    .line 423
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Landroid/view/KeyEvent;

    .line 426
    .line 427
    invoke-virtual {v5, v1, v4, v4}, Lgoc;->p(Landroid/view/KeyEvent;ZZ)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    iget-object v4, v5, Lgoc;->g:Lgou;

    .line 432
    .line 433
    iget-object v5, v6, Lgnm;->a:Lgrk;

    .line 434
    .line 435
    new-instance v6, Lgod;

    .line 436
    .line 437
    invoke-direct {v6, v4, v1}, Lgod;-><init>(Lgou;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3, v6, v5, v3}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 441
    .line 442
    .line 443
    :goto_5
    iput-object v2, v0, Lgnv;->a:Ljava/lang/Runnable;

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v2, p0, Lenh;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lerp;

    .line 455
    .line 456
    iget-object v2, v2, Lerp;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Leuh;

    .line 459
    .line 460
    check-cast v0, Lfhm;

    .line 461
    .line 462
    invoke-interface {v2, v1, v0}, Lgbn;->e(Leuh;Lfhm;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v1, Lgbr;

    .line 469
    .line 470
    check-cast v0, Lgax;

    .line 471
    .line 472
    iget-object v0, v0, Lgax;->a:Leuh;

    .line 473
    .line 474
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lenh;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-direct {v1, v2, v0}, Lgbr;-><init>(Ljava/lang/Throwable;Leuh;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lgbp;->a(Lgbr;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_b
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lfrt;

    .line 493
    .line 494
    iget-object v0, v0, Lfrt;->f:Litv;

    .line 495
    .line 496
    iget-object v1, p0, Lenh;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v2, v0, Litv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljbb;

    .line 501
    .line 502
    iput-object v1, v2, Ljbb;->d:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v0, Litv;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v1}, Lfrs;->j()Lfsy;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_b

    .line 513
    .line 514
    move-object v4, v0

    .line 515
    check-cast v4, Lfsi;

    .line 516
    .line 517
    iget-object v5, v4, Lfsi;->c:Lfsd;

    .line 518
    .line 519
    invoke-interface {v1}, Lfrs;->g()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v5, v5, Lfsd;->e:Lfsr;

    .line 524
    .line 525
    iget-object v5, v5, Lfsr;->b:Ljava/util/Map;

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iput-boolean v3, v4, Lfsi;->p:Z

    .line 535
    .line 536
    :cond_b
    check-cast v0, Lfsi;

    .line 537
    .line 538
    invoke-virtual {v0}, Lfsi;->k()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_c
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v1, p0, Lenh;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v2, p0, Lenh;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lbmth;

    .line 549
    .line 550
    iget-object v3, v2, Lbmth;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iget v2, v2, Lbmth;->a:I

    .line 553
    .line 554
    check-cast v3, Lfva;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Exception;

    .line 557
    .line 558
    invoke-interface {v1, v2, v3, v0}, Lfon;->fx(ILfva;Ljava/lang/Exception;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_d
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v2, p0, Lenh;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lgrj;

    .line 571
    .line 572
    iget-object v2, v2, Lgrj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Leuh;

    .line 575
    .line 576
    check-cast v0, Lfhm;

    .line 577
    .line 578
    invoke-interface {v2, v1, v0}, Lflk;->a(Leuh;Lfhm;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_e
    iget-object v0, p0, Lenh;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroid/util/Pair;

    .line 585
    .line 586
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lfva;

    .line 597
    .line 598
    iget-object v2, p0, Lenh;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lfjk;

    .line 601
    .line 602
    iget-object v2, v2, Lfjk;->a:Lfjn;

    .line 603
    .line 604
    iget-object v3, p0, Lenh;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lfuw;

    .line 607
    .line 608
    iget-object v2, v2, Lfjn;->j:Lfkv;

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0, v3}, Lfkv;->ft(ILfva;Lfuw;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_f
    iget-object v0, p0, Lenh;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/util/Pair;

    .line 617
    .line 618
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lfva;

    .line 629
    .line 630
    iget-object v2, p0, Lenh;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lfjk;

    .line 633
    .line 634
    iget-object v2, v2, Lfjk;->a:Lfjn;

    .line 635
    .line 636
    iget-object v3, p0, Lenh;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ljava/lang/Exception;

    .line 639
    .line 640
    iget-object v2, v2, Lfjn;->j:Lfkv;

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0, v3}, Lfkv;->fx(ILfva;Ljava/lang/Exception;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_10
    iget-object v0, p0, Lenh;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroid/util/Pair;

    .line 649
    .line 650
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lfva;

    .line 661
    .line 662
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, p0, Lenh;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lfjk;

    .line 668
    .line 669
    iget-object v2, v2, Lfjk;->a:Lfjn;

    .line 670
    .line 671
    iget-object v3, p0, Lenh;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lfuw;

    .line 674
    .line 675
    iget-object v2, v2, Lfjn;->j:Lfkv;

    .line 676
    .line 677
    invoke-virtual {v2, v1, v0, v3}, Lfkv;->fD(ILfva;Lfuw;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_11
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lbfeg;

    .line 684
    .line 685
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lfjf;

    .line 692
    .line 693
    iget-object v1, v1, Lfjf;->l:Lfkv;

    .line 694
    .line 695
    iget-object v2, v1, Lfkv;->d:Levu;

    .line 696
    .line 697
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v1, v1, Lfkv;->b:Lfku;

    .line 705
    .line 706
    iput-object v3, v1, Lfku;->b:Lbfel;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_c

    .line 713
    .line 714
    iget-object v3, p0, Lenh;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lfva;

    .line 721
    .line 722
    iput-object v0, v1, Lfku;->d:Lfva;

    .line 723
    .line 724
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    check-cast v3, Lfva;

    .line 728
    .line 729
    iput-object v3, v1, Lfku;->e:Lfva;

    .line 730
    .line 731
    :cond_c
    iget-object v0, v1, Lfku;->c:Lfva;

    .line 732
    .line 733
    if-nez v0, :cond_d

    .line 734
    .line 735
    iget-object v0, v1, Lfku;->b:Lbfel;

    .line 736
    .line 737
    iget-object v3, v1, Lfku;->d:Lfva;

    .line 738
    .line 739
    iget-object v4, v1, Lfku;->a:Lewx;

    .line 740
    .line 741
    invoke-static {v2, v0, v3, v4}, Lfku;->b(Levu;Lbfel;Lfva;Lewx;)Lfva;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v1, Lfku;->c:Lfva;

    .line 746
    .line 747
    :cond_d
    invoke-interface {v2}, Levu;->af()Lexa;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0}, Lfku;->c(Lexa;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_12
    sget v0, Lbc;->d:I

    .line 756
    .line 757
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v1, p0, Lenh;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Landroid/view/ViewGroup;

    .line 762
    .line 763
    check-cast v0, Landroid/view/View;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lenh;->c:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v1, v0

    .line 771
    check-cast v1, Lbd;

    .line 772
    .line 773
    iget-object v1, v1, Lbd;->a:Lbe;

    .line 774
    .line 775
    iget-object v1, v1, Lbh;->a:Ldq;

    .line 776
    .line 777
    check-cast v0, Ldo;

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ldq;->f(Ldo;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_13
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_e

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lenk;

    .line 805
    .line 806
    iput-object v2, v1, Lenk;->c:Lenm;

    .line 807
    .line 808
    iget-object v1, v1, Lenk;->b:Lbphe;

    .line 809
    .line 810
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_e
    iget-object v0, p0, Lenh;->b:Ljava/lang/Object;

    .line 815
    .line 816
    if-eqz v0, :cond_f

    .line 817
    .line 818
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :cond_f
    :goto_7
    return-void

    .line 824
    :goto_8
    :try_start_4
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 825
    .line 826
    move-object v2, v0

    .line 827
    check-cast v2, Landroid/content/Intent;

    .line 828
    .line 829
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 834
    .line 835
    move-object v3, v0

    .line 836
    check-cast v3, Landroid/content/Intent;

    .line 837
    .line 838
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 843
    .line 844
    move-object v5, v0

    .line 845
    check-cast v5, Landroid/content/Intent;

    .line 846
    .line 847
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 852
    .line 853
    check-cast v0, Landroid/content/Intent;

    .line 854
    .line 855
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {}, Lhsv;->a()V

    .line 860
    .line 861
    .line 862
    sget v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 863
    .line 864
    iget-object v4, p0, Lenh;->a:Ljava/lang/Object;

    .line 865
    .line 866
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 867
    .line 868
    move-object v6, v4

    .line 869
    check-cast v6, Landroid/content/Context;

    .line 870
    .line 871
    invoke-static {v6, v5, v1}, Lhzm;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 872
    .line 873
    .line 874
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 875
    .line 876
    move-object v5, v4

    .line 877
    check-cast v5, Landroid/content/Context;

    .line 878
    .line 879
    invoke-static {v5, v1, v2}, Lhzm;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 880
    .line 881
    .line 882
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 883
    .line 884
    move-object v2, v4

    .line 885
    check-cast v2, Landroid/content/Context;

    .line 886
    .line 887
    invoke-static {v2, v1, v3}, Lhzm;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 888
    .line 889
    .line 890
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 891
    .line 892
    check-cast v4, Landroid/content/Context;

    .line 893
    .line 894
    invoke-static {v4, v1, v0}, Lhzm;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 895
    .line 896
    .line 897
    iget-object v0, p0, Lenh;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :catchall_1
    move-exception v0

    .line 906
    iget-object v1, p0, Lenh;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    nop

    .line 915
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
