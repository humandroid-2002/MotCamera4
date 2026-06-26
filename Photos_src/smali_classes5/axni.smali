.class public final synthetic Laxni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laxju;Laxgu;Laxgw;IJI)V
    .locals 0

    .line 1
    iput p7, p0, Laxni;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxni;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxni;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxni;->e:Ljava/lang/Object;

    iput p4, p0, Laxni;->b:I

    iput-wide p5, p0, Laxni;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Leca;Laxne;JLecl;II)V
    .locals 0

    .line 2
    iput p7, p0, Laxni;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxni;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxni;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laxni;->a:J

    iput-object p5, p0, Laxni;->e:Ljava/lang/Object;

    iput p6, p0, Laxni;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Laxni;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Laxni;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Laxni;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Laxni;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    check-cast v3, Laxgu;

    .line 23
    .line 24
    iget-object p1, v3, Laxgu;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Laxgw;

    .line 27
    .line 28
    iget-object v6, v0, Laxgw;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v8, "FileGroupManager"

    .line 34
    .line 35
    aput-object v8, v7, v1

    .line 36
    .line 37
    aput-object p1, v7, v2

    .line 38
    .line 39
    aput-object v6, v7, v5

    .line 40
    .line 41
    const-string p1, "%s: Failed to set new state for file %s, filegroup %s"

    .line 42
    .line 43
    invoke-static {p1, v7}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Laxju;

    .line 47
    .line 48
    iget-object p1, v4, Laxju;->b:Laxlw;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v2}, Laxju;->B(Laxlw;Laxgw;Laxgu;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    check-cast v4, Laxju;

    .line 65
    .line 66
    iget-object p1, v4, Laxju;->b:Laxlw;

    .line 67
    .line 68
    sget-object v1, Lbgai;->a:Lbgai;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v4, p0, Laxni;->b:I

    .line 86
    .line 87
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v6, Lbgai;

    .line 90
    .line 91
    invoke-static {v4}, Lbbyd;->T(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v6, Lbgai;->c:I

    .line 96
    .line 97
    iget v4, v6, Lbgai;->b:I

    .line 98
    .line 99
    or-int/2addr v4, v2

    .line 100
    iput v4, v6, Lbgai;->b:I

    .line 101
    .line 102
    check-cast v0, Laxgw;

    .line 103
    .line 104
    iget-object v4, v0, Laxgw;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lbgai;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v8, v7, Lbgai;->b:I

    .line 126
    .line 127
    or-int/2addr v5, v8

    .line 128
    iput v5, v7, Lbgai;->b:I

    .line 129
    .line 130
    iput-object v4, v7, Lbgai;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget v4, v0, Laxgw;->f:I

    .line 133
    .line 134
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lbgai;

    .line 147
    .line 148
    iget v7, v6, Lbgai;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x4

    .line 151
    .line 152
    iput v7, v6, Lbgai;->b:I

    .line 153
    .line 154
    iput v4, v6, Lbgai;->e:I

    .line 155
    .line 156
    iget-wide v6, v0, Laxgw;->s:J

    .line 157
    .line 158
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    check-cast v5, Lbgai;

    .line 171
    .line 172
    iget v8, v5, Lbgai;->b:I

    .line 173
    .line 174
    or-int/lit16 v8, v8, 0x80

    .line 175
    .line 176
    iput v8, v5, Lbgai;->b:I

    .line 177
    .line 178
    iput-wide v6, v5, Lbgai;->i:J

    .line 179
    .line 180
    iget-object v0, v0, Laxgw;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Lbgai;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v6, v5, Lbgai;->b:I

    .line 200
    .line 201
    or-int/lit16 v6, v6, 0x100

    .line 202
    .line 203
    iput v6, v5, Lbgai;->b:I

    .line 204
    .line 205
    iput-object v0, v5, Lbgai;->j:Ljava/lang/String;

    .line 206
    .line 207
    check-cast v3, Laxgu;

    .line 208
    .line 209
    iget-object v0, v3, Laxgu;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    check-cast v4, Lbgai;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v5, v4, Lbgai;->b:I

    .line 229
    .line 230
    or-int/lit8 v5, v5, 0x8

    .line 231
    .line 232
    iput v5, v4, Lbgai;->b:I

    .line 233
    .line 234
    iput-object v0, v4, Lbgai;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    check-cast v3, Lbgai;

    .line 249
    .line 250
    iget v4, v3, Lbgai;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x10

    .line 253
    .line 254
    iput v4, v3, Lbgai;->b:I

    .line 255
    .line 256
    iput-boolean v2, v3, Lbgai;->g:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-wide v3, p0, Laxni;->a:J

    .line 268
    .line 269
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast v0, Lbgai;

    .line 272
    .line 273
    iget v5, v0, Lbgai;->b:I

    .line 274
    .line 275
    or-int/lit8 v5, v5, 0x20

    .line 276
    .line 277
    iput v5, v0, Lbgai;->b:I

    .line 278
    .line 279
    iput-wide v3, v0, Lbgai;->h:J

    .line 280
    .line 281
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbgai;

    .line 286
    .line 287
    invoke-interface {p1, v0}, Laxlw;->e(Lbgai;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object v0, p0, Laxni;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iget-wide v3, p0, Laxni;->a:J

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    iget p1, p0, Laxni;->b:I

    .line 312
    .line 313
    iget-object v5, p0, Laxni;->e:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v6, p0, Laxni;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Leca;

    .line 318
    .line 319
    const-string v7, "progress"

    .line 320
    .line 321
    iput-object v7, v6, Leca;->x:Ljava/lang/String;

    .line 322
    .line 323
    move-object v7, v0

    .line 324
    check-cast v7, Laxne;

    .line 325
    .line 326
    iget-object v8, v7, Laxne;->i:Lbevn;

    .line 327
    .line 328
    iget-object v9, v7, Laxne;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-virtual {v6, v8}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    const v8, 0x1080081

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v8}, Leca;->q(I)V

    .line 343
    .line 344
    .line 345
    iget v7, v7, Laxne;->g:I

    .line 346
    .line 347
    long-to-int v8, v3

    .line 348
    if-gtz v7, :cond_a

    .line 349
    .line 350
    move v1, v2

    .line 351
    :cond_a
    invoke-virtual {v6, v7, v8, v1}, Leca;->p(IIZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Leca;->b()Landroid/app/Notification;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v5, Lecl;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v5, v2, p1, v1}, Lecl;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    check-cast v0, Laxne;

    .line 365
    .line 366
    iget-object p1, v0, Laxne;->d:Lbevn;

    .line 367
    .line 368
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Laxna;

    .line 379
    .line 380
    invoke-interface {p1, v3, v4}, Laxna;->d(J)V

    .line 381
    .line 382
    .line 383
    :cond_c
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 384
    .line 385
    return-object p1
.end method
