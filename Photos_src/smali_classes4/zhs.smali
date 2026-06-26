.class final Lzhs;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lzhu;

.field final synthetic c:Lnwd;


# direct methods
.method public constructor <init>(Lzhu;Lnwd;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhs;->b:Lzhu;

    .line 2
    .line 3
    iput-object p2, p0, Lzhs;->c:Lnwd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lzhs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzhs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lzhs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lzhs;->b:Lzhu;

    .line 16
    .line 17
    iget-object v1, p0, Lzhs;->c:Lnwd;

    .line 18
    .line 19
    iput v2, p0, Lzhs;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Lzhu;->b(Lnwd;Lbpfw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eq p1, v0, :cond_16

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lzhs;->b:Lzhu;

    .line 28
    .line 29
    iget-object v1, p0, Lzhs;->c:Lnwd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzhu;->a()L_1533;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, L_1533;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p1, Lzhu;->o:Lbptu;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lziw;->e:Lziw;

    .line 49
    .line 50
    if-ne v3, v5, :cond_3

    .line 51
    .line 52
    iget-object v3, p1, Lzhu;->p:Lbptu;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lzid;

    .line 60
    .line 61
    new-instance v6, Lzid;

    .line 62
    .line 63
    invoke-interface {v1}, Lnwd;->a()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v7}, Lzid;-><init>(Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, p1, Lzhu;->p:Lbptu;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lzid;

    .line 89
    .line 90
    new-instance v6, Lzid;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lzid;-><init>(Ljava/lang/Float;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :cond_5
    :goto_0
    const/4 v3, 0x2

    .line 102
    iput v3, p0, Lzhs;->a:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lzhu;->a()L_1533;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, L_1533;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    iget-object v5, p1, Lzhu;->o:Lbptu;

    .line 119
    .line 120
    invoke-virtual {v5}, Lbptu;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lziw;

    .line 125
    .line 126
    invoke-virtual {v5}, Lziw;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_12

    .line 131
    .line 132
    if-eq v5, v2, :cond_10

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eq v5, v3, :cond_d

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x3

    .line 140
    if-eq v5, v9, :cond_b

    .line 141
    .line 142
    if-eq v5, v8, :cond_9

    .line 143
    .line 144
    if-ne v5, v7, :cond_8

    .line 145
    .line 146
    iget-object v1, p1, Lzhu;->h:Lbpdb;

    .line 147
    .line 148
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L_2357;

    .line 153
    .line 154
    sget-object v2, Lzhu;->b:Lakzo;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lzhr;

    .line 161
    .line 162
    invoke-direct {v2, p1, v4, v6}, Lzhr;-><init>(Lzhu;Lbpfw;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eq p1, v0, :cond_7

    .line 170
    .line 171
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 172
    .line 173
    :cond_7
    if-eq p1, v0, :cond_14

    .line 174
    .line 175
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    new-instance p1, Lbpdc;

    .line 180
    .line 181
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    iget-object v4, p1, Lzhu;->q:Lbptu;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v4}, Lbptu;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lzir;

    .line 193
    .line 194
    new-instance v3, Lzie;

    .line 195
    .line 196
    invoke-interface {v1}, Lnwd;->f()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-interface {v1}, Lnwd;->a()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget v7, p1, Lzhu;->d:I

    .line 205
    .line 206
    invoke-direct {v3, v5, v6, v7}, Lzie;-><init>(IFI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_b
    iget-object v4, p1, Lzhu;->q:Lbptu;

    .line 218
    .line 219
    :cond_c
    invoke-virtual {v4}, Lbptu;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Lzir;

    .line 225
    .line 226
    new-instance v6, Lzig;

    .line 227
    .line 228
    invoke-interface {v1}, Lnwd;->f()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-interface {v1}, Lnwd;->k()Lnwb;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lnwb;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    packed-switch v12, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "Unexpected backup paused EngineState: "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_1
    const/16 v11, 0x9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_2
    const/16 v11, 0x8

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_3
    const/4 v11, 0x7

    .line 272
    goto :goto_1

    .line 273
    :pswitch_4
    const/4 v11, 0x6

    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    move v11, v7

    .line 276
    goto :goto_1

    .line 277
    :pswitch_6
    move v11, v8

    .line 278
    goto :goto_1

    .line 279
    :pswitch_7
    move v11, v9

    .line 280
    goto :goto_1

    .line 281
    :pswitch_8
    move v11, v3

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    move v11, v2

    .line 284
    :goto_1
    iget v12, p1, Lzhu;->d:I

    .line 285
    .line 286
    invoke-direct {v6, v10, v11, v12}, Lzig;-><init>(III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    iget-object v3, p1, Lzhu;->q:Lbptu;

    .line 297
    .line 298
    :cond_e
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    move-object v4, p1

    .line 303
    check-cast v4, Lzir;

    .line 304
    .line 305
    new-instance v4, Lzii;

    .line 306
    .line 307
    invoke-interface {v1}, Lnwd;->k()Lnwb;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v7, Lnwb;->p:Lnwb;

    .line 312
    .line 313
    if-ne v5, v7, :cond_f

    .line 314
    .line 315
    move v5, v2

    .line 316
    goto :goto_2

    .line 317
    :cond_f
    move v5, v6

    .line 318
    :goto_2
    invoke-direct {v4, v5}, Lzii;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p1, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_10
    iget-object v1, p1, Lzhu;->q:Lbptu;

    .line 329
    .line 330
    :cond_11
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v2, p1

    .line 335
    check-cast v2, Lzir;

    .line 336
    .line 337
    sget-object v2, Lzih;->a:Lzih;

    .line 338
    .line 339
    invoke-virtual {v1, p1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_12
    iget-object p1, p1, Lzhu;->q:Lbptu;

    .line 347
    .line 348
    :cond_13
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v2, v1

    .line 353
    check-cast v2, Lzir;

    .line 354
    .line 355
    sget-object v2, Lzij;->a:Lzij;

    .line 356
    .line 357
    invoke-virtual {p1, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    :cond_14
    :goto_4
    if-ne p1, v0, :cond_15

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_15
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_16
    :goto_6
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Lzhs;

    .line 2
    .line 3
    iget-object v0, p0, Lzhs;->b:Lzhu;

    .line 4
    .line 5
    iget-object v1, p0, Lzhs;->c:Lnwd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzhs;-><init>(Lzhu;Lnwd;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
