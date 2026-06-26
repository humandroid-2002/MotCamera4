.class public final Lazhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywg;

.field public final b:Landroid/content/Context;

.field public final c:Leqv;

.field public d:Z

.field public e:Lbfel;

.field public f:Lbfel;

.field public g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Laywg;Landroid/content/Context;Leqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lazhv;->e:Lbfel;

    .line 9
    .line 10
    iput-object v0, p0, Lazhv;->f:Lbfel;

    .line 11
    .line 12
    iput-object p1, p0, Lazhv;->a:Laywg;

    .line 13
    .line 14
    iput-object p2, p0, Lazhv;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lazhv;->c:Leqv;

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazhv;->a:Laywg;

    .line 2
    .line 3
    iget-object v0, v0, Laywg;->d:Lazge;

    .line 4
    .line 5
    iget-object v1, v0, Lazge;->b:Lbevn;

    .line 6
    .line 7
    iget-object v0, v0, Lazge;->c:Lbevn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()Lazhu;
    .locals 14

    .line 1
    iget-object v0, p0, Lazhv;->a:Laywg;

    .line 2
    .line 3
    iget-object v0, v0, Laywg;->d:Lazge;

    .line 4
    .line 5
    iget-object v1, v0, Lazge;->f:Lazgo;

    .line 6
    .line 7
    iget-boolean v2, p0, Lazhv;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lazgo;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p0, Lazhv;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lazgo;->c()Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v2, Lbfel;->d:I

    .line 24
    .line 25
    sget-object v2, Lbflx;->a:Lbfel;

    .line 26
    .line 27
    :goto_0
    iget-boolean v3, p0, Lazhv;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lazgo;->b()Lbevn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lbeua;->a:Lbeua;

    .line 37
    .line 38
    :goto_1
    new-instance v3, Laxmi;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbevn;->b(Lbevb;)Lbevn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v3, Lbfel;->d:I

    .line 50
    .line 51
    sget-object v3, Lbflx;->a:Lbfel;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbfel;

    .line 58
    .line 59
    new-instance v5, Lbfeg;

    .line 60
    .line 61
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lbfeg;

    .line 65
    .line 66
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lazhv;->f:Lbfel;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, p0, Lazhv;->i:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lazhv;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-direct {p0}, Lazhv;->d()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-boolean v7, p0, Lazhv;->g:Z

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget-object v7, v0, Lazge;->h:Lbevn;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lazhv;->b:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v9, p0, Lazhv;->c:Leqv;

    .line 110
    .line 111
    iget-object v0, v0, Lazge;->m:Lbevn;

    .line 112
    .line 113
    sget-object v0, Lbeua;->a:Lbeua;

    .line 114
    .line 115
    new-instance v10, Lazbq;

    .line 116
    .line 117
    invoke-direct {v10, p0, v4}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v4, 0x7f1402c2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-static {v8}, Lazis;->c(Landroid/content/Context;)Lazis;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v8, v11}, Lazss;->af(Landroid/content/Context;Lazis;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lazfh;->d(Landroid/graphics/drawable/Drawable;)Lbcet;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const v12, 0x7f1402b5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iput-object v12, v11, Lbcet;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v11}, Lbcet;->b()Lazfh;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const v12, 0x7f080aa6

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v12}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lazfh;->c(Landroid/graphics/drawable/Drawable;)Lazfh;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    new-instance v13, Lazgx;

    .line 176
    .line 177
    invoke-direct {v13, v4, v11, v12, v8}, Lazgx;-><init>(Ljava/lang/String;Lazfh;Lazfh;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Lbewl;->jw()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v8, Lazff;

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    invoke-direct {v8, v7, v10}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    check-cast v4, Lerd;

    .line 191
    .line 192
    invoke-virtual {v4, v9, v8}, Lerd;->g(Leqv;Lerg;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Leqv;->S()Leqr;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v7, Lazgf;

    .line 200
    .line 201
    iget-object v8, v7, Lazgf;->f:Leqg;

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Leqr;->a(Lequ;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lazgu;

    .line 207
    .line 208
    invoke-direct {v4, v7, v13, v9, v0}, Lazgu;-><init>(Lazgf;Lazgx;Leqv;Lbevn;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lazdq;

    .line 212
    .line 213
    invoke-direct {v0, v4}, Lazdq;-><init>(Lazdp;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v1, "Null appPackageName"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v1, "Null recommendedActions"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v4, p0, Lazhv;->e:Lbfel;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v6, 0x0

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    move-object v0, v6

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    new-instance v5, Lazee;

    .line 271
    .line 272
    invoke-direct {v5}, Lazee;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v5, Lazee;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Lbfeg;

    .line 278
    .line 279
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v2

    .line 289
    check-cast v1, Lbflx;

    .line 290
    .line 291
    iget v1, v1, Lbflx;->c:I

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_4
    if-ge v7, v1, :cond_9

    .line 295
    .line 296
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lazgl;

    .line 301
    .line 302
    new-instance v9, Lazhj;

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    invoke-direct {v9, v8, v10}, Lazhj;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lazdq;

    .line 309
    .line 310
    invoke-direct {v8, v9}, Lazdq;-><init>(Lazdp;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v5, Lazee;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v0, Lerf;

    .line 326
    .line 327
    invoke-direct {v0}, Lerf;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lxih;

    .line 331
    .line 332
    const/16 v2, 0xc

    .line 333
    .line 334
    invoke-direct {v1, v5, v0, v2}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, L_3393;

    .line 338
    .line 339
    invoke-direct {v2, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lerf;->o(Lerd;Lerg;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    new-instance v6, L_3393;

    .line 353
    .line 354
    invoke-direct {v6, v4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    new-instance v1, Lazhu;

    .line 358
    .line 359
    invoke-direct {v1, v0, v6}, Lazhu;-><init>(Lerd;Lerd;)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazhv;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazhv;->i:Z

    .line 3
    .line 4
    return-void
.end method
