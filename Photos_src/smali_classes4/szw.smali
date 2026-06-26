.class public final Lszw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "blanford_format"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lszi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "blanford_format"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    sget-object v0, Lork;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, L_724;->c(Ljava/lang/Integer;)Lork;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p2, Lszi;->t:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    check-cast p1, Lszx;

    .line 2
    .line 3
    invoke-interface {p1}, Lszx;->ab()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lszx;->ab()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lork;

    .line 22
    .line 23
    iget p1, p1, Lork;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const-string v0, "blanford_format"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lszx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lszx;->ab()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Lbjzp;)V
    .locals 7

    .line 1
    check-cast p1, Lszx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lszx;->ab()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v0, Lbiwg;

    .line 21
    .line 22
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbjzp;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v0, Lbiwg;

    .line 43
    .line 44
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lbiwd;->e:Lbjin;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lbjin;->a:Lbjin;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbjzp;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v0, Lbjin;

    .line 71
    .line 72
    iget v5, v0, Lbjin;->b:I

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0x80

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lbjin;->j:Lbjik;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lbjik;->a:Lbjik;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbjzp;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, Lbjik;->a:Lbjik;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast v0, Lbjik;

    .line 121
    .line 122
    iget v2, v0, Lbjik;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v6

    .line 125
    iput v2, v0, Lbjik;->b:I

    .line 126
    .line 127
    iput-boolean v6, v0, Lbjik;->c:Z

    .line 128
    .line 129
    :goto_0
    invoke-interface {p1}, Lszx;->ab()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lork;

    .line 138
    .line 139
    invoke-virtual {p1}, Lork;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq p1, v6, :cond_7

    .line 145
    .line 146
    if-eq p1, v0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v6, 0x3

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v6, v0

    .line 152
    :goto_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast p1, Lbjik;

    .line 166
    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    iput v6, p1, Lbjik;->d:I

    .line 170
    .line 171
    iget v2, p1, Lbjik;->b:I

    .line 172
    .line 173
    or-int/2addr v0, v2

    .line 174
    iput v0, p1, Lbjik;->b:I

    .line 175
    .line 176
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast p1, Lbjin;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbjik;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Lbjin;->j:Lbjik;

    .line 201
    .line 202
    iget v0, p1, Lbjin;->b:I

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x80

    .line 205
    .line 206
    iput v0, p1, Lbjin;->b:I

    .line 207
    .line 208
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    check-cast p1, Lbiwd;

    .line 222
    .line 223
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbjin;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lbiwd;->e:Lbjin;

    .line 233
    .line 234
    iget v0, p1, Lbiwd;->b:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x4

    .line 237
    .line 238
    iput v0, p1, Lbiwd;->b:I

    .line 239
    .line 240
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    check-cast p1, Lbiwg;

    .line 254
    .line 255
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lbiwd;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 265
    .line 266
    iget p2, p1, Lbiwg;->b:I

    .line 267
    .line 268
    or-int/lit8 p2, p2, 0x8

    .line 269
    .line 270
    iput p2, p1, Lbiwg;->b:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast p1, Lbiwg;

    .line 276
    .line 277
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 278
    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 282
    .line 283
    :cond_d
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbjzp;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    check-cast p1, Lbiwg;

    .line 298
    .line 299
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 300
    .line 301
    if-nez p1, :cond_e

    .line 302
    .line 303
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 304
    .line 305
    :cond_e
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 306
    .line 307
    if-nez p1, :cond_f

    .line 308
    .line 309
    sget-object p1, Lbjin;->a:Lbjin;

    .line 310
    .line 311
    :cond_f
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbjzp;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_10

    .line 330
    .line 331
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 332
    .line 333
    .line 334
    :cond_10
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    check-cast p1, Lbjin;

    .line 337
    .line 338
    iput-object v2, p1, Lbjin;->j:Lbjik;

    .line 339
    .line 340
    iget v2, p1, Lbjin;->b:I

    .line 341
    .line 342
    and-int/lit16 v2, v2, -0x81

    .line 343
    .line 344
    iput v2, p1, Lbjin;->b:I

    .line 345
    .line 346
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 355
    .line 356
    .line 357
    :cond_11
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 358
    .line 359
    check-cast p1, Lbiwd;

    .line 360
    .line 361
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lbjin;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v1, p1, Lbiwd;->e:Lbjin;

    .line 371
    .line 372
    iget v1, p1, Lbiwd;->b:I

    .line 373
    .line 374
    or-int/lit8 v1, v1, 0x4

    .line 375
    .line 376
    iput v1, p1, Lbiwd;->b:I

    .line 377
    .line 378
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_12

    .line 385
    .line 386
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    check-cast p1, Lbiwg;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Lbiwd;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 403
    .line 404
    iget p2, p1, Lbiwg;->b:I

    .line 405
    .line 406
    or-int/lit8 p2, p2, 0x8

    .line 407
    .line 408
    iput p2, p1, Lbiwg;->b:I

    .line 409
    .line 410
    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Lsqn;
    .locals 1

    .line 1
    sget-object v0, Lsqn;->a:Lsqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic x(Lbiwg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lszi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lsod;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbiwd;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbjin;->a:Lbjin;

    .line 31
    .line 32
    :cond_2
    iget v0, p1, Lbjin;->b:I

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object p1, p1, Lbjin;->j:Lbjik;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbjik;->a:Lbjik;

    .line 43
    .line 44
    :cond_3
    iget v0, p1, Lbjik;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget p1, p1, Lbjik;->d:I

    .line 51
    .line 52
    invoke-static {p1}, Lb;->ch(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :cond_4
    invoke-static {p1}, Ljtb;->cx(I)Lork;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p2, Lszi;->t:Lj$/util/Optional;

    .line 83
    .line 84
    return-void
.end method
