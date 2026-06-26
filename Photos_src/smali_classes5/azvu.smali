.class public final Lazvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazvt;

.field private b:J


# direct methods
.method public constructor <init>(Lazvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvu;->a:Lazvt;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lazvu;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lazvt;JLjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lazvt;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lazvt;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lazvt;->f:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lazvt;->f:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p1, Lazvt;->f:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lazvt;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_10

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lbqfa;->a:Lbqfa;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbjzr;

    .line 39
    .line 40
    iget v2, p1, Lazvt;->g:I

    .line 41
    .line 42
    iget-object v2, p1, Lazvt;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v3, Lbqfa;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Lbqfa;->b:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    or-int/2addr v4, v5

    .line 66
    iput v4, v3, Lbqfa;->b:I

    .line 67
    .line 68
    iput-object v2, v3, Lbqfa;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v2, p1, Lazvt;->c:J

    .line 71
    .line 72
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v4, Lbqfa;

    .line 86
    .line 87
    iget v6, v4, Lbqfa;->b:I

    .line 88
    .line 89
    or-int/lit16 v6, v6, 0x200

    .line 90
    .line 91
    iput v6, v4, Lbqfa;->b:I

    .line 92
    .line 93
    iput-wide v2, v4, Lbqfa;->h:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lazvt;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v4, Lbqfa;

    .line 113
    .line 114
    iget v8, v4, Lbqfa;->b:I

    .line 115
    .line 116
    or-int/lit16 v8, v8, 0x400

    .line 117
    .line 118
    iput v8, v4, Lbqfa;->b:I

    .line 119
    .line 120
    iput-wide v6, v4, Lbqfa;->i:J

    .line 121
    .line 122
    iget-wide v6, p1, Lazvt;->e:J

    .line 123
    .line 124
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v4, Lbqfa;

    .line 138
    .line 139
    iget v8, v4, Lbqfa;->b:I

    .line 140
    .line 141
    or-int/lit16 v8, v8, 0x1000

    .line 142
    .line 143
    iput v8, v4, Lbqfa;->b:I

    .line 144
    .line 145
    iput-wide v6, v4, Lbqfa;->j:J

    .line 146
    .line 147
    iget-wide v6, p0, Lazvu;->b:J

    .line 148
    .line 149
    const-wide/16 v8, 0x1

    .line 150
    .line 151
    add-long/2addr v8, v6

    .line 152
    iput-wide v8, p0, Lazvu;->b:J

    .line 153
    .line 154
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v4, Lbqfa;

    .line 168
    .line 169
    iget v8, v4, Lbqfa;->b:I

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x8

    .line 172
    .line 173
    iput v8, v4, Lbqfa;->b:I

    .line 174
    .line 175
    iput-wide v6, v4, Lbqfa;->f:J

    .line 176
    .line 177
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 189
    .line 190
    check-cast v4, Lbqfa;

    .line 191
    .line 192
    iget v6, v4, Lbqfa;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x10

    .line 195
    .line 196
    iput v6, v4, Lbqfa;->b:I

    .line 197
    .line 198
    iput-wide p2, v4, Lbqfa;->g:J

    .line 199
    .line 200
    iget p2, p1, Lazvt;->h:I

    .line 201
    .line 202
    add-int/lit8 p2, p2, -0x1

    .line 203
    .line 204
    if-eq p2, v5, :cond_c

    .line 205
    .line 206
    const/4 p3, 0x3

    .line 207
    if-eq p2, p3, :cond_a

    .line 208
    .line 209
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object p2, v1, Lbjzr;->b:Lbjzv;

    .line 221
    .line 222
    check-cast p2, Lbqfa;

    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    iput p3, p2, Lbqfa;->k:I

    .line 226
    .line 227
    iget p3, p2, Lbqfa;->b:I

    .line 228
    .line 229
    or-int/lit16 p3, p3, 0x2000

    .line 230
    .line 231
    iput p3, p2, Lbqfa;->b:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object p2, v1, Lbjzr;->b:Lbjzv;

    .line 246
    .line 247
    check-cast p2, Lbqfa;

    .line 248
    .line 249
    const/4 p3, 0x4

    .line 250
    iput p3, p2, Lbqfa;->k:I

    .line 251
    .line 252
    iget p3, p2, Lbqfa;->b:I

    .line 253
    .line 254
    or-int/lit16 p3, p3, 0x2000

    .line 255
    .line 256
    iput p3, p2, Lbqfa;->b:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object p2, v1, Lbjzr;->b:Lbjzv;

    .line 271
    .line 272
    check-cast p2, Lbqfa;

    .line 273
    .line 274
    iput v5, p2, Lbqfa;->k:I

    .line 275
    .line 276
    iget p3, p2, Lbqfa;->b:I

    .line 277
    .line 278
    or-int/lit16 p3, p3, 0x2000

    .line 279
    .line 280
    iput p3, p2, Lbqfa;->b:I

    .line 281
    .line 282
    :goto_1
    invoke-virtual {p1}, Lazvt;->c()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lazvt;

    .line 299
    .line 300
    iget-wide p1, p1, Lazvt;->d:J

    .line 301
    .line 302
    sub-long/2addr p1, v2

    .line 303
    iget-object p3, v1, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-nez p3, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object p3, v1, Lbjzr;->b:Lbjzv;

    .line 315
    .line 316
    check-cast p3, Lbqfa;

    .line 317
    .line 318
    iget v2, p3, Lbqfa;->b:I

    .line 319
    .line 320
    or-int/lit16 v2, v2, 0x400

    .line 321
    .line 322
    iput v2, p3, Lbqfa;->b:I

    .line 323
    .line 324
    iput-wide p1, p3, Lbqfa;->i:J

    .line 325
    .line 326
    :cond_f
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbqfa;

    .line 331
    .line 332
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_10

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lazvt;

    .line 350
    .line 351
    iget-object p3, v1, Lbjzr;->b:Lbjzv;

    .line 352
    .line 353
    check-cast p3, Lbqfa;

    .line 354
    .line 355
    iget-wide v2, p3, Lbqfa;->f:J

    .line 356
    .line 357
    invoke-virtual {p0, p2, v2, v3, p4}, Lazvu;->a(Lazvt;JLjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_10
    return-void
.end method
