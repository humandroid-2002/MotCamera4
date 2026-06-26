.class final Lxpz;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lxqa;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxqa;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpz;->d:Lxqa;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lxpz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lxpz;->c:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxpz;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxfk;

    .line 20
    .line 21
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lxpz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lxpz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lxfk;

    .line 31
    .line 32
    iget-object v4, p0, Lxpz;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lbpnm;

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lxpz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbpnm;

    .line 44
    .line 45
    iget-object v4, p0, Lxpz;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbpnm;

    .line 48
    .line 49
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v11, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v11

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lxpz;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbpnf;

    .line 63
    .line 64
    iget-object v1, p0, Lxpz;->d:Lxqa;

    .line 65
    .line 66
    iget-object v7, v1, Lxqa;->c:Lbpdb;

    .line 67
    .line 68
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, L_1430;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxqa;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lakzo;->ik:Lakzo;

    .line 79
    .line 80
    invoke-static {v8, v9}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lxrx;

    .line 85
    .line 86
    iget-object v10, v1, Lxqa;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 87
    .line 88
    iget v10, v10, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lxrx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v9}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lvme;

    .line 98
    .line 99
    const/16 v9, 0x11

    .line 100
    .line 101
    invoke-direct {v8, v7, v6, v9}, Lvme;-><init>(Lbgfn;Lbpfw;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6, v6, v8, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v8, Lbbp;

    .line 109
    .line 110
    invoke-direct {v8, v7, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v8}, Lbpnm;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lxqa;->e()L_2358;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lakzo;->zY:Lakzo;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, L_2358;->a(Lakzo;)Lbpnf;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lvkn;

    .line 127
    .line 128
    const/16 v9, 0xd

    .line 129
    .line 130
    invoke-direct {v8, v1, v6, v9, v6}, Lvkn;-><init>(Lxqa;Lbpfw;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v6, v6, v8, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v1, Lxqa;->b:Lbpdb;

    .line 138
    .line 139
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, L_1406;

    .line 144
    .line 145
    invoke-virtual {v1}, Lxqa;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v9, Lakzo;->Ac:Lakzo;

    .line 150
    .line 151
    invoke-static {v1, v9}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v9, Lxfj;

    .line 156
    .line 157
    invoke-direct {v9, v10}, Lxfj;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v1, v9}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object p1, p0, Lxpz;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Lxpz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lxpz;->c:I

    .line 169
    .line 170
    invoke-static {v1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eq v1, v0, :cond_c

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    move-object v1, p1

    .line 178
    move-object p1, v4

    .line 179
    move-object v4, v7

    .line 180
    :goto_0
    iget-object v7, p0, Lxpz;->d:Lxqa;

    .line 181
    .line 182
    check-cast p1, Lxfk;

    .line 183
    .line 184
    iput-object v4, p0, Lxpz;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Lxpz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, p0, Lxpz;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, p0, Lxpz;->c:I

    .line 191
    .line 192
    invoke-interface {v1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eq v1, v0, :cond_c

    .line 197
    .line 198
    move-object v3, p1

    .line 199
    move-object p1, v1

    .line 200
    move-object v1, v7

    .line 201
    :goto_1
    check-cast p1, Lxsa;

    .line 202
    .line 203
    iget p1, p1, Lxsa;->c:I

    .line 204
    .line 205
    check-cast v1, Lxqa;

    .line 206
    .line 207
    iput p1, v1, Lxqa;->m:I

    .line 208
    .line 209
    iput-object v3, p0, Lxpz;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, p0, Lxpz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, p0, Lxpz;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, p0, Lxpz;->c:I

    .line 216
    .line 217
    invoke-interface {v4, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_3

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_3
    move-object v0, v3

    .line 226
    :goto_2
    iget-object v1, p0, Lxpz;->d:Lxqa;

    .line 227
    .line 228
    check-cast p1, Lxqp;

    .line 229
    .line 230
    iget-object v3, p1, Lxqp;->d:Lxqn;

    .line 231
    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    sget-object v3, Lxqn;->a:Lxqn;

    .line 235
    .line 236
    :cond_4
    iget v3, v3, Lxqn;->c:I

    .line 237
    .line 238
    invoke-static {v3}, Lxqo;->b(I)Lxqo;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    sget-object v3, Lxqo;->a:Lxqo;

    .line 245
    .line 246
    :cond_5
    iget-object v4, v1, Lxqa;->e:Lccc;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lxqa;->g:Lccc;

    .line 255
    .line 256
    iget-object v4, p1, Lxqp;->e:Lxql;

    .line 257
    .line 258
    if-nez v4, :cond_6

    .line 259
    .line 260
    sget-object v4, Lxql;->a:Lxql;

    .line 261
    .line 262
    :cond_6
    iget v4, v4, Lxql;->c:I

    .line 263
    .line 264
    invoke-static {v4}, Lxqo;->b(I)Lxqo;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    sget-object v4, Lxqo;->a:Lxqo;

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lxqa;->h:Lccc;

    .line 279
    .line 280
    iget-object v4, p1, Lxqp;->e:Lxql;

    .line 281
    .line 282
    if-nez v4, :cond_8

    .line 283
    .line 284
    sget-object v4, Lxql;->a:Lxql;

    .line 285
    .line 286
    :cond_8
    iget v4, v4, Lxql;->e:I

    .line 287
    .line 288
    invoke-static {v4}, Lxqk;->b(I)Lxqk;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    sget-object v4, Lxqk;->a:Lxqk;

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lxqa;->f:Lccc;

    .line 303
    .line 304
    iget-object v0, v0, Lxfk;->a:Lxgu;

    .line 305
    .line 306
    invoke-interface {v3, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lxqa;->i:Lccc;

    .line 310
    .line 311
    iget-object p1, p1, Lxqp;->f:Lxqm;

    .line 312
    .line 313
    if-nez p1, :cond_a

    .line 314
    .line 315
    sget-object p1, Lxqm;->a:Lxqm;

    .line 316
    .line 317
    :cond_a
    iget p1, p1, Lxqm;->c:I

    .line 318
    .line 319
    invoke-static {p1}, Lxqo;->b(I)Lxqo;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_b

    .line 324
    .line 325
    sget-object p1, Lxqo;->a:Lxqo;

    .line 326
    .line 327
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lxqa;->e()L_2358;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lakzo;->zY:Lakzo;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Lvkn;

    .line 344
    .line 345
    invoke-direct {v0, v1, v6, v2}, Lvkn;-><init>(Lxqa;Lbpfw;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v6, v6, v0, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 349
    .line 350
    .line 351
    iget-object p1, v1, Lxqa;->l:Lbptu;

    .line 352
    .line 353
    sget-object v0, Lxpy;->b:Lxpy;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_c
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance v0, Lxpz;

    .line 2
    .line 3
    iget-object v1, p0, Lxpz;->d:Lxqa;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lxpz;-><init>(Lxqa;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxpz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
