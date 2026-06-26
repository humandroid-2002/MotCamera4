.class public final Latdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latdz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latgx;)Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Latdz;->a:I

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget v0, p1, Latgx;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Latgx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Latin;

    .line 23
    .line 24
    iget-object p1, p1, Latin;->d:Latik;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Latik;->a:Latik;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Latxx;->aV(Latik;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance v0, Lbpfq;

    .line 45
    .line 46
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Latgx;->b:I

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    if-ne v2, v3, :cond_7

    .line 53
    .line 54
    iget-object v1, p1, Latgx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Latgp;

    .line 57
    .line 58
    iget-object v1, v1, Latgp;->d:Latik;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Latik;->a:Latik;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Latxx;->aV(Latik;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget v1, p1, Latgx;->b:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Latgx;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Latgp;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Latgp;->a:Latgp;

    .line 84
    .line 85
    :goto_0
    iget-object p1, p1, Latgp;->e:Latgo;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Latgo;->a:Latgo;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lbpfq;

    .line 95
    .line 96
    invoke-direct {v1}, Lbpfq;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p1, p1, Latgo;->c:I

    .line 100
    .line 101
    invoke-static {p1}, Latxx;->aU(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbpdc;

    .line 113
    .line 114
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    invoke-static {p1}, Latxx;->aU(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v0, Latfn;

    .line 123
    .line 124
    invoke-static {p1}, Latxx;->aT(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Latxx;->aT(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "Unrecognized button action "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Latfn;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_1
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    sget p1, Lbpiy;->a:I

    .line 149
    .line 150
    new-instance p1, Lbpie;

    .line 151
    .line 152
    const-class v2, L_3052;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    const/4 p1, 0x0

    .line 177
    throw p1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    new-instance v0, Lbpfq;

    .line 185
    .line 186
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v2, p1, Latgx;->b:I

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    if-ne v2, v3, :cond_a

    .line 193
    .line 194
    iget-object p1, p1, Latgx;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Latia;

    .line 197
    .line 198
    iget-object p1, p1, Latia;->h:Latik;

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    sget-object p1, Latik;->a:Latik;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Latxx;->aV(Latik;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    new-instance v0, Lbpfq;

    .line 226
    .line 227
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v2, p1, Latgx;->b:I

    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    if-ne v2, v3, :cond_11

    .line 235
    .line 236
    iget-object v1, p1, Latgx;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Latgv;

    .line 239
    .line 240
    iget-object v1, v1, Latgv;->d:Latgu;

    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    sget-object v1, Latgu;->a:Latgu;

    .line 245
    .line 246
    :cond_c
    iget-object v1, v1, Latgu;->b:Lbkah;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Latik;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Latxx;->aV(Latik;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    iget v1, p1, Latgx;->b:I

    .line 276
    .line 277
    if-ne v1, v3, :cond_e

    .line 278
    .line 279
    iget-object p1, p1, Latgx;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Latgv;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    sget-object p1, Latgv;->a:Latgv;

    .line 285
    .line 286
    :goto_3
    iget-object p1, p1, Latgv;->e:Lbkah;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Latgt;

    .line 303
    .line 304
    iget-object v1, v1, Latgt;->c:Latik;

    .line 305
    .line 306
    if-nez v1, :cond_f

    .line 307
    .line 308
    sget-object v1, Latik;->a:Latik;

    .line 309
    .line 310
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Latxx;->aV(Latik;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_12
    new-instance v0, Lbpfq;

    .line 333
    .line 334
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 335
    .line 336
    .line 337
    iget v2, p1, Latgx;->b:I

    .line 338
    .line 339
    const/4 v3, 0x4

    .line 340
    if-ne v2, v3, :cond_14

    .line 341
    .line 342
    iget-object p1, p1, Latgx;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lathu;

    .line 345
    .line 346
    iget-object p1, p1, Lathu;->d:Latik;

    .line 347
    .line 348
    if-nez p1, :cond_13

    .line 349
    .line 350
    sget-object p1, Latik;->a:Latik;

    .line 351
    .line 352
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Latxx;->aV(Latik;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
