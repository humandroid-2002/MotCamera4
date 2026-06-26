.class public final Lhgp;
.super Lbpcu;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public final c:Lbqdd;

.field private final d:Lhgm;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lhgm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbpcu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p2, p0, Lhgp;->d:Lhgm;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p2, Lhgm;->b:Lbqdd;

    .line 14
    .line 15
    iput-object p1, p0, Lhgp;->c:Lbqdd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lhgp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhgg;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lhgp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhgg;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbpyf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbpyf;->b()Lbpyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhgl;->a:Lbpyw;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    sget-object v1, Lhgl;->b:Lbpyw;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    sget-object v1, Lhgl;->c:Lbpyw;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_14

    .line 28
    .line 29
    sget-object v1, Lhgl;->d:Lbpyw;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_13

    .line 36
    .line 37
    sget-object v1, Lhgl;->i:Lbpyw;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_12

    .line 44
    .line 45
    sget-object v1, Lhgl;->j:Lbpyw;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lhgl;->k:Lbpyw;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_11

    .line 62
    .line 63
    sget-object v1, Lhgl;->l:Lbpyw;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lhgl;->e:Lbpyw;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_10

    .line 80
    .line 81
    sget-object v1, Lhgl;->f:Lbpyw;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    sget-object v1, Lhgl;->g:Lbpyw;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_f

    .line 98
    .line 99
    sget-object v1, Lhgl;->h:Lbpyw;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    sget-object v1, Lhgl;->m:Lbpyw;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_e

    .line 116
    .line 117
    sget-object v1, Lhgl;->n:Lbpyw;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    sget-object v1, Lhgl;->o:Lbpyw;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    invoke-interface {p1}, Lbpyf;->b()Lbpyw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lhgk;->a:Lbpyw;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    sget-object v1, Lhgk;->b:Lbpyw;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    sget-object v1, Lhgk;->c:Lbpyw;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    sget-object v1, Lhgk;->d:Lbpyw;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    sget-object v1, Lhgk;->e:Lbpyw;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    sget-object v1, Lhgk;->f:Lbpyw;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    sget-object v1, Lhgk;->g:Lbpyw;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    sget-object v1, Lhgk;->h:Lbpyw;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    sget-object v1, Lhgk;->i:Lbpyw;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 215
    .line 216
    check-cast p2, [Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-interface {p1, p0, p2}, Lbpyf;->c(Lbpcu;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 235
    .line 236
    check-cast p2, [J

    .line 237
    .line 238
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 251
    .line 252
    check-cast p2, [I

    .line 253
    .line 254
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 267
    .line 268
    check-cast p2, [F

    .line 269
    .line 270
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 283
    .line 284
    check-cast p2, [D

    .line 285
    .line 286
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 299
    .line 300
    check-cast p2, [C

    .line 301
    .line 302
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 315
    .line 316
    check-cast p2, [Z

    .line 317
    .line 318
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 331
    .line 332
    check-cast p2, Ljava/util/List;

    .line 333
    .line 334
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, v0, p2}, Lhgg;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 344
    .line 345
    check-cast p2, Ljava/util/List;

    .line 346
    .line 347
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {p2}, Lejw;->t(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    :goto_0
    sget p1, Lhhh;->a:I

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p2, Landroid/util/SparseArray;

    .line 366
    .line 367
    iget-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    :goto_1
    sget p1, Lhgz;->a:I

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast p2, Ljava/util/List;

    .line 384
    .line 385
    iget-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {p2}, Lejw;->t(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    :goto_2
    sget p1, Lhgy;->a:I

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast p2, [Landroid/os/Parcelable;

    .line 406
    .line 407
    iget-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    :goto_3
    sget p1, Lhgs;->a:I

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast p2, Ljava/util/List;

    .line 424
    .line 425
    iget-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lejw;->t(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    :goto_4
    sget p1, Lhgr;->a:I

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast p2, [Ljava/lang/CharSequence;

    .line 446
    .line 447
    iget-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_13
    sget p1, Lhgw;->a:I

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast p2, Landroid/os/IBinder;

    .line 464
    .line 465
    iget-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_14
    sget-object p1, Lhgu;->a:Lhgu;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    check-cast p2, Ljava/io/Serializable;

    .line 482
    .line 483
    invoke-static {p0, p2}, Lhgu;->e(Lbpcu;Ljava/io/Serializable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_15
    sget-object p1, Lhgv;->a:Lhgv;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast p2, Landroid/os/Parcelable;

    .line 493
    .line 494
    invoke-static {p0, p2}, Lhgv;->e(Lbpcu;Landroid/os/Parcelable;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_16
    sget-object p1, Lhgt;->a:Lhgt;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast p2, Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-static {p0, p2}, Lhgt;->e(Lbpcu;Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final i(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lhgp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhgg;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lbpyw;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lbpyw;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lbpyw;)Lbpcu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhgp;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array v0, p1, [Lbpde;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lbpde;

    .line 23
    .line 24
    invoke-static {p1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v1, p0, Lhgp;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lhgg;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhgp;->d:Lhgm;

    .line 36
    .line 37
    new-instance v1, Lhgp;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lhgp;-><init>(Landroid/os/Bundle;Lhgm;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
