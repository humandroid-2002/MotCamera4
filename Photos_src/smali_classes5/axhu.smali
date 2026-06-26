.class public final synthetic Laxhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxid;

.field public final synthetic b:Lbgfn;

.field public final synthetic c:Lbgfn;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Laxid;Lbgfn;Lbgfn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxhu;->a:Laxid;

    .line 5
    .line 6
    iput-object p2, p0, Laxhu;->b:Lbgfn;

    .line 7
    .line 8
    iput-object p3, p0, Laxhu;->c:Lbgfn;

    .line 9
    .line 10
    iput-wide p4, p0, Laxhu;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laxhu;->b:Lbgfn;

    .line 4
    .line 5
    iget-object v2, v1, Laxhu;->c:Lbgfn;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lazss;->dS(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v3, Lbgao;->a:Lbgao;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lbgao;

    .line 45
    .line 46
    const/16 v6, 0x16

    .line 47
    .line 48
    iput v6, v5, Lbgao;->c:I

    .line 49
    .line 50
    iget v6, v5, Lbgao;->b:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    or-int/2addr v6, v7

    .line 54
    iput v6, v5, Lbgao;->b:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v4, Lbgao;

    .line 68
    .line 69
    invoke-static {v2}, Lb;->cz(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v4, Lbgao;->d:I

    .line 74
    .line 75
    iget v2, v4, Lbgao;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v4, Lbgao;->b:I

    .line 80
    .line 81
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-wide v4, v1, Laxhu;->d:J

    .line 93
    .line 94
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v2, Lbgao;

    .line 97
    .line 98
    iget v6, v2, Lbgao;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v2, Lbgao;->b:I

    .line 103
    .line 104
    iput-wide v4, v2, Lbgao;->f:J

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_1
    if-ge v5, v2, :cond_d

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Laxla;

    .line 120
    .line 121
    iget-object v8, v6, Laxla;->b:Laxgw;

    .line 122
    .line 123
    iget v9, v8, Laxgw;->b:I

    .line 124
    .line 125
    const v10, 0x8000

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v9

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    iget-wide v10, v8, Laxgw;->s:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-wide/16 v10, -0x1

    .line 135
    .line 136
    :goto_2
    and-int/lit8 v9, v9, 0x8

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget v9, v8, Laxgw;->f:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v9, -0x1

    .line 144
    :goto_3
    sget-object v12, Lbgaf;->a:Lbgaf;

    .line 145
    .line 146
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v13, v8, Laxgw;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_5

    .line 159
    .line 160
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    move-object v15, v14

    .line 166
    check-cast v15, Lbgaf;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v4, v15, Lbgaf;->b:I

    .line 172
    .line 173
    or-int/2addr v4, v7

    .line 174
    iput v4, v15, Lbgaf;->b:I

    .line 175
    .line 176
    iput-object v13, v15, Lbgaf;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v8, Laxgw;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    check-cast v14, Lbgaf;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v15, v14, Lbgaf;->b:I

    .line 198
    .line 199
    or-int/lit8 v15, v15, 0x4

    .line 200
    .line 201
    iput v15, v14, Lbgaf;->b:I

    .line 202
    .line 203
    iput-object v4, v14, Lbgaf;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v4, v12, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v4, Lbgaf;

    .line 217
    .line 218
    iget v13, v4, Lbgaf;->b:I

    .line 219
    .line 220
    or-int/lit8 v13, v13, 0x2

    .line 221
    .line 222
    iput v13, v4, Lbgaf;->b:I

    .line 223
    .line 224
    iput v9, v4, Lbgaf;->d:I

    .line 225
    .line 226
    iget-object v4, v8, Laxgw;->o:Lbkah;

    .line 227
    .line 228
    invoke-interface {v4}, Lbkah;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v9, v12, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v9, v12, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    move-object v13, v9

    .line 246
    check-cast v13, Lbgaf;

    .line 247
    .line 248
    iget v14, v13, Lbgaf;->b:I

    .line 249
    .line 250
    or-int/lit8 v14, v14, 0x8

    .line 251
    .line 252
    iput v14, v13, Lbgaf;->b:I

    .line 253
    .line 254
    iput v4, v13, Lbgaf;->f:I

    .line 255
    .line 256
    iget-object v4, v8, Laxgw;->t:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_9

    .line 263
    .line 264
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v8, v12, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    move-object v9, v8

    .line 270
    check-cast v9, Lbgaf;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v13, v9, Lbgaf;->b:I

    .line 276
    .line 277
    or-int/lit16 v13, v13, 0x80

    .line 278
    .line 279
    iput v13, v9, Lbgaf;->b:I

    .line 280
    .line 281
    iput-object v4, v9, Lbgaf;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v4, v12, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    move-object v8, v4

    .line 295
    check-cast v8, Lbgaf;

    .line 296
    .line 297
    iget v9, v8, Lbgaf;->b:I

    .line 298
    .line 299
    or-int/lit8 v9, v9, 0x40

    .line 300
    .line 301
    iput v9, v8, Lbgaf;->b:I

    .line 302
    .line 303
    iput-wide v10, v8, Lbgaf;->i:J

    .line 304
    .line 305
    iget-object v6, v6, Laxla;->a:Laxhf;

    .line 306
    .line 307
    iget v6, v6, Laxhf;->b:I

    .line 308
    .line 309
    and-int/lit8 v6, v6, 0x4

    .line 310
    .line 311
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 318
    .line 319
    .line 320
    :cond_b
    if-eqz v6, :cond_c

    .line 321
    .line 322
    move v4, v7

    .line 323
    goto :goto_4

    .line 324
    :cond_c
    const/4 v4, 0x0

    .line 325
    :goto_4
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 326
    .line 327
    check-cast v6, Lbgaf;

    .line 328
    .line 329
    iget v8, v6, Lbgaf;->b:I

    .line 330
    .line 331
    or-int/lit8 v8, v8, 0x20

    .line 332
    .line 333
    iput v8, v6, Lbgaf;->b:I

    .line 334
    .line 335
    iput-boolean v4, v6, Lbgaf;->h:Z

    .line 336
    .line 337
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lbgaf;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lbjzp;->av(Lbgaf;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_d
    iget-object v0, v1, Laxhu;->a:Laxid;

    .line 351
    .line 352
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lbgao;

    .line 357
    .line 358
    iget-object v0, v0, Laxid;->b:Laxlw;

    .line 359
    .line 360
    invoke-interface {v0, v2}, Laxlw;->g(Lbgao;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
