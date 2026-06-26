.class public final synthetic Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Layae;Ljava/lang/Runnable;Laydd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfji;->a:I

    iput-object p2, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfji;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p6, p0, Lfji;->f:I

    iput p1, p0, Lfji;->a:I

    iput-object p2, p0, Lfji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfji;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfjk;Landroid/util/Pair;Lfur;Lfuw;II)V
    .locals 0

    .line 3
    iput p6, p0, Lfji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfji;->e:Ljava/lang/Object;

    iput p5, p0, Lfji;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lgou;Lgqh;ILgrk;Lgot;I)V
    .locals 0

    .line 4
    iput p6, p0, Lfji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->d:Ljava/lang/Object;

    iput p3, p0, Lfji;->a:I

    iput-object p4, p0, Lfji;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfji;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v1, "WakeLock releasing failed, probably due to timeout passing."

    .line 2
    .line 3
    iget v0, p0, Lfji;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, Laydg;->a:Lbfpx;

    .line 14
    .line 15
    iget-object v2, p0, Lfji;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lfji;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lfji;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lfji;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Lfji;->a:I

    .line 24
    .line 25
    :try_start_0
    move-object v6, v3

    .line 26
    check-cast v6, Layae;

    .line 27
    .line 28
    invoke-virtual {v6}, Layae;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-wide/32 v6, 0x493e0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v3, Layae;

    .line 39
    .line 40
    invoke-virtual {v3}, Layae;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_0
    move-object v3, v4

    .line 45
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v3, Laydg;->a:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x2631

    .line 67
    .line 68
    invoke-static {v3, v1, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_2
    sget-object v3, Laydg;->a:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbfpt;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbfpt;

    .line 89
    .line 90
    const/16 v3, 0x2632

    .line 91
    .line 92
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbfpt;

    .line 97
    .line 98
    const-string v3, "WakeLock acquiring failed for execution [%d]."

    .line 99
    .line 100
    invoke-interface {v0, v3, v5}, Lbfpt;->q(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    sget-object v3, Laydg;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v4, 0x2634

    .line 117
    .line 118
    invoke-static {v3, v1, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    check-cast v2, Laydd;

    .line 122
    .line 123
    invoke-virtual {v2}, Laydd;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_4
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception v0

    .line 134
    sget-object v4, Laydg;->a:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v5, 0x2636

    .line 141
    .line 142
    invoke-static {v4, v1, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    check-cast v2, Laydd;

    .line 146
    .line 147
    invoke-virtual {v2}, Laydd;->a()V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_1
    iget-object v0, p0, Lfji;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lgou;

    .line 154
    .line 155
    iget-object v1, v0, Lgou;->b:Lgoc;

    .line 156
    .line 157
    iget-object v2, p0, Lfji;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1}, Lgoc;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_2
    iget-object v1, p0, Lfji;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, p0, Lfji;->a:I

    .line 170
    .line 171
    iget-object v4, p0, Lfji;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v0, Lgou;->d:Lgrj;

    .line 174
    .line 175
    invoke-virtual {v5}, Lgrj;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v6, "MediaSessionLegacyStub"

    .line 180
    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    check-cast v4, Lgqh;

    .line 191
    .line 192
    iget-object v0, v4, Lgqh;->g:Ljava/lang/String;

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v1, Lgrk;

    .line 199
    .line 200
    invoke-virtual {v1}, Lgrk;->a()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Ignore incoming session command before initialization. command="

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", pid="

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    check-cast v1, Lgrk;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lgou;->a(Lgrk;)Lgnm;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    iget-object v0, v0, Lgou;->h:Lhpr;

    .line 239
    .line 240
    check-cast v4, Lgqh;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v4}, Lhpr;->H(Lgnm;Lgqh;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    iget-object v0, v0, Lgou;->h:Lhpr;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v3}, Lhpr;->G(Lgnm;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    :goto_5
    :try_start_5
    invoke-interface {v2, v1}, Lgot;->a(Lgnm;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_4
    move-exception v0

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "Exception in "

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v6, v1, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    const/4 v0, 0x0

    .line 278
    :goto_6
    iget v1, p0, Lfji;->a:I

    .line 279
    .line 280
    if-ge v0, v1, :cond_8

    .line 281
    .line 282
    iget-object v1, p0, Lfji;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/view/View;

    .line 291
    .line 292
    iget-object v2, p0, Lfji;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    sget-object v3, Lehg;->a:[I

    .line 303
    .line 304
    invoke-static {v1, v2}, Legw;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lfji;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/view/View;

    .line 316
    .line 317
    iget-object v2, p0, Lfji;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v2}, Legw;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    :goto_7
    return-void

    .line 334
    :cond_9
    iget-object v0, p0, Lfji;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/util/Pair;

    .line 337
    .line 338
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    check-cast v4, Lfva;

    .line 350
    .line 351
    iget-object v0, p0, Lfji;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lfjk;

    .line 354
    .line 355
    iget-object v0, v0, Lfjk;->a:Lfjn;

    .line 356
    .line 357
    iget v7, p0, Lfji;->a:I

    .line 358
    .line 359
    iget-object v1, p0, Lfji;->e:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, p0, Lfji;->d:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v5, v2

    .line 364
    check-cast v5, Lfur;

    .line 365
    .line 366
    move-object v6, v1

    .line 367
    check-cast v6, Lfuw;

    .line 368
    .line 369
    iget-object v2, v0, Lfjn;->j:Lfkv;

    .line 370
    .line 371
    invoke-virtual/range {v2 .. v7}, Lfkv;->fC(ILfva;Lfur;Lfuw;I)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
