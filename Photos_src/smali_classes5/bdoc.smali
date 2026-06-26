.class final Lbdoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field final synthetic a:Lbdod;


# direct methods
.method public constructor <init>(Lbdod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdoc;->a:Lbdod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdoc;->a:Lbdod;

    .line 2
    .line 3
    iget v0, v0, Lbdod;->k:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 9

    .line 1
    new-instance v0, Lbdbp;

    .line 2
    .line 3
    sget-object p1, Lbobs;->a:Lbobs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbobs;->b()Lbobt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lbdoc;->a:Lbdod;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    iget-object v1, v2, Lbdod;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbobt;->b(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object p1, Lbdny;->a:Lbdny;

    .line 19
    .line 20
    iget-object p1, p1, Lbdny;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v5, v2, Lbdod;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v2, Lbdod;->g:L_3224;

    .line 25
    .line 26
    iget-object v7, v2, Lbdod;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v8, v2, Lbdod;->l:Lavoc;

    .line 29
    .line 30
    move-wide v2, v3

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lbdbp;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/lang/String;L_3224;Ljava/util/concurrent/Executor;Lavoc;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbdoa;

    .line 2
    .line 3
    iget-object v0, p1, Lbdoa;->e:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdoc;->a:Lbdod;

    .line 16
    .line 17
    invoke-direct {p0}, Lbdoc;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lbkdp;->bv:Lbkdp;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lbdod;->c(ILbkdp;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbdod;->f:Lbdnx;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lbdnx;->b(Lbdoa;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lbdod;->j:Lesu;

    .line 32
    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    iget v0, v0, Lbdod;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lesu;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    instance-of v0, p1, Ljava/io/IOException;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const-string v3, "Server is not reachable"

    .line 51
    .line 52
    const/16 v4, 0x53

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 61
    .line 62
    sget-object v5, Lbolw;->o:Lbolw;

    .line 63
    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lbdoc;->a:Lbdod;

    .line 74
    .line 75
    invoke-direct {p0}, Lbdoc;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v3, Lbkdp;->bv:Lbkdp;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v2}, Lbdod;->c(ILbkdp;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbdod;->a:Lbfop;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "WebAuth loader canceled by user"

    .line 91
    .line 92
    const/16 v3, 0x28e1

    .line 93
    .line 94
    invoke-static {v1, v2, v3, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lbdod;->f:Lbdnx;

    .line 98
    .line 99
    sget-object v0, Lbdof;->a:Lbdof;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v1, Lbdof;

    .line 119
    .line 120
    invoke-static {v5}, Lb;->cx(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v1, Lbdof;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbdof;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lbdnx;->a(Lbdof;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {p1}, Lawrh;->f(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x5

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lbdoc;->a:Lbdod;

    .line 144
    .line 145
    invoke-direct {p0}, Lbdoc;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v5, Lbkdp;->bv:Lbkdp;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v5, v4}, Lbdod;->c(ILbkdp;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lbdod;->a:Lbfop;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v4, 0x28e0

    .line 161
    .line 162
    invoke-static {v1, v3, v4, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lbdod;->f:Lbdnx;

    .line 166
    .line 167
    sget-object v0, Lbdof;->a:Lbdof;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v1, Lbdof;

    .line 187
    .line 188
    invoke-static {v2}, Lb;->cx(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v1, Lbdof;->b:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbdof;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lbdnx;->a(Lbdof;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object v0, p0, Lbdoc;->a:Lbdod;

    .line 205
    .line 206
    invoke-direct {p0}, Lbdoc;->a()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sget-object v4, Lbkdp;->bv:Lbkdp;

    .line 211
    .line 212
    const/16 v6, 0x18

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4, v6}, Lbdod;->c(ILbkdp;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    const-string p1, "Unknown failure"

    .line 224
    .line 225
    :cond_6
    sget-object v3, Lbmll;->a:Lbmll;

    .line 226
    .line 227
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    move-object v6, v4

    .line 245
    check-cast v6, Lbmll;

    .line 246
    .line 247
    iput v2, v6, Lbmll;->c:I

    .line 248
    .line 249
    iget v2, v6, Lbmll;->b:I

    .line 250
    .line 251
    or-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    iput v2, v6, Lbmll;->b:I

    .line 254
    .line 255
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    check-cast v2, Lbmll;

    .line 267
    .line 268
    iget v4, v2, Lbmll;->b:I

    .line 269
    .line 270
    or-int/2addr v4, v5

    .line 271
    iput v4, v2, Lbmll;->b:I

    .line 272
    .line 273
    iput-object p1, v2, Lbmll;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbmll;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lbdod;->d(Lbmll;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lbdod;->f:Lbdnx;

    .line 285
    .line 286
    sget-object v0, Lbdof;->a:Lbdof;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    check-cast v2, Lbdof;

    .line 306
    .line 307
    invoke-static {v1}, Lb;->cx(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v2, Lbdof;->b:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbdof;

    .line 318
    .line 319
    invoke-interface {p1, v0}, Lbdnx;->a(Lbdof;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    :goto_0
    iget-object v0, p0, Lbdoc;->a:Lbdod;

    .line 324
    .line 325
    invoke-direct {p0}, Lbdoc;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sget-object v5, Lbkdp;->bv:Lbkdp;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v5, v4}, Lbdod;->c(ILbkdp;I)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lbdod;->a:Lbfop;

    .line 335
    .line 336
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v4, 0x28df

    .line 341
    .line 342
    invoke-static {v1, v3, v4, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lbdod;->f:Lbdnx;

    .line 346
    .line 347
    sget-object v0, Lbdof;->a:Lbdof;

    .line 348
    .line 349
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast v1, Lbdof;

    .line 367
    .line 368
    invoke-static {v2}, Lb;->cx(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v1, Lbdof;->b:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbdof;

    .line 379
    .line 380
    invoke-interface {p1, v0}, Lbdnx;->a(Lbdof;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
