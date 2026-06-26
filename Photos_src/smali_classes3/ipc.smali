.class public final Lipc;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lajj;Land;Lajf;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lipc;->f:I

    iput-object p1, p0, Lipc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lipc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lipc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Layhf;Lbhon;Laybd;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lipc;->f:I

    iput-object p1, p0, Lipc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lipc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lipc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbem;Lbbcz;Landroid/content/Context;Lbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Lipc;->f:I

    iput-object p1, p0, Lipc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lipc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lipc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbhqc;Lbeec;Layyf;Lbpfw;I)V
    .locals 0

    .line 4
    iput p5, p0, Lipc;->f:I

    iput-object p1, p0, Lipc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lipc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lipc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljtb;Linm;L_6;Lbpfw;I)V
    .locals 0

    .line 5
    iput p5, p0, Lipc;->f:I

    iput-object p1, p0, Lipc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lipc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lipc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lipc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbpqw;

    .line 15
    .line 16
    check-cast p2, Lbpfw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    check-cast p1, Lipc;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lipc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbpnf;

    .line 32
    .line 33
    check-cast p2, Lbpfw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    check-cast p1, Lipc;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lipc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Larcg;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    check-cast p1, Lipc;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lipc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbpnf;

    .line 66
    .line 67
    check-cast p2, Lbpfw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    check-cast p1, Lipc;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lipc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbpqw;

    .line 83
    .line 84
    check-cast p2, Lbpfw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    check-cast p1, Lipc;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lipc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lipc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    if-eq v0, v4, :cond_e

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lbpge;->a:Lbpge;

    .line 17
    .line 18
    iget v1, p0, Lipc;->a:I

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lipc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Lbpqw;

    .line 30
    .line 31
    iget-object v1, p0, Lipc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v7, Lbpix;

    .line 34
    .line 35
    invoke-direct {v7}, Lbpix;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lipc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lipc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbhqc;

    .line 43
    .line 44
    iget-object v8, v1, Lbhqc;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Layym;

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, Layyf;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Lbeec;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Layym;-><init>(Lbpix;Ljava/lang/String;Lbpqw;Lbeec;Layyf;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v10, Lbeec;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lawco;

    .line 60
    .line 61
    invoke-static {v6, v1}, Lawcj;->b(Lawbx;Lawco;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lasvq;

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v2, v6, v3}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lipc;->a:I

    .line 72
    .line 73
    invoke-static {v9, v1, p0}, Lbpiz;->A(Lbpqw;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object v6, Lbpge;->a:Lbpge;

    .line 84
    .line 85
    iget v0, p0, Lipc;->a:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lipc;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lbpnf;

    .line 100
    .line 101
    iget-object v0, p0, Lipc;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lipc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lipc;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lipc;->a:I

    .line 108
    .line 109
    sget-object v4, Lbncx;->a:Lbncx;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbncx;->b()Lbncy;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Lbncy;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Laybd;

    .line 123
    .line 124
    check-cast v2, Lbhon;

    .line 125
    .line 126
    check-cast v0, Layhf;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    move-object v5, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, Layhf;->f(Lbpnf;Lbhon;ZLaybd;Lbpfw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v4, v3

    .line 136
    check-cast v4, Laybd;

    .line 137
    .line 138
    check-cast v2, Lbhon;

    .line 139
    .line 140
    check-cast v0, Layhf;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    move-object v5, p0

    .line 144
    invoke-virtual/range {v0 .. v5}, Layhf;->h(Lbpnf;Lbhon;ZLaybd;Lbpfw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    if-ne v0, v6, :cond_5

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_5
    return-object v0

    .line 152
    :cond_6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 153
    .line 154
    iget v6, p0, Lipc;->a:I

    .line 155
    .line 156
    const/4 v7, 0x4

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    if-eq v6, v4, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lipc;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Larcg;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_8
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lipc;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Larcg;

    .line 182
    .line 183
    invoke-virtual {v6}, Larcg;->a()Lbbcz;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    iget-object v9, p0, Lipc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v10, p0, Lipc;->c:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v11, Lbbcx;

    .line 194
    .line 195
    invoke-direct {v11}, Lbbcx;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lbbcw;

    .line 199
    .line 200
    invoke-direct {v12, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12}, Lbbcx;->d(Lbbcw;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lbbcw;

    .line 207
    .line 208
    check-cast v9, Lbbcz;

    .line 209
    .line 210
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v8}, Lbbcx;->d(Lbbcw;)V

    .line 214
    .line 215
    .line 216
    check-cast v10, Landroid/content/Context;

    .line 217
    .line 218
    const/4 v8, -0x1

    .line 219
    invoke-static {v10, v8, v11}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    instance-of v8, v6, Lamun;

    .line 223
    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    iget-object v2, p0, Lipc;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lamun;

    .line 229
    .line 230
    iget-object v6, v6, Lamun;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput v4, p0, Lipc;->a:I

    .line 233
    .line 234
    check-cast v2, Lbem;

    .line 235
    .line 236
    invoke-static {v2, v6, v3, p0, v1}, Lbem;->w(Lbem;Ljava/lang/String;Ljava/lang/String;Lbpfw;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_d

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    instance-of v1, v6, Lamum;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v1, p0, Lipc;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v3, v6

    .line 250
    check-cast v3, Lamum;

    .line 251
    .line 252
    iget-object v8, v3, Lamum;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v3, Lamum;->b:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v6, p0, Lipc;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iput v2, p0, Lipc;->a:I

    .line 259
    .line 260
    check-cast v1, Lbem;

    .line 261
    .line 262
    invoke-static {v1, v8, v3, p0, v7}, Lbem;->w(Lbem;Ljava/lang/String;Ljava/lang/String;Lbpfw;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eq v1, v0, :cond_c

    .line 267
    .line 268
    move-object v0, v6

    .line 269
    :goto_2
    check-cast v1, Lbuh;

    .line 270
    .line 271
    invoke-virtual {v1}, Lbuh;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    if-ne v1, v4, :cond_b

    .line 278
    .line 279
    check-cast v0, Lamum;

    .line 280
    .line 281
    iget-object v1, v0, Lamum;->d:Lbphe;

    .line 282
    .line 283
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lamum;->c:Lbbcz;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget-object v1, p0, Lipc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Lipc;->c:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v3, Lbbcx;

    .line 295
    .line 296
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lbbcw;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lbbcw;

    .line 308
    .line 309
    check-cast v1, Lbbcz;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lbbcx;->d(Lbbcw;)V

    .line 315
    .line 316
    .line 317
    check-cast v2, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v2, v7, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    new-instance v0, Lbpdc;

    .line 324
    .line 325
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    :goto_3
    return-object v0

    .line 330
    :cond_d
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_e
    sget-object v0, Lbpge;->a:Lbpge;

    .line 334
    .line 335
    iget v1, p0, Lipc;->a:I

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_0
    move-exception v0

    .line 345
    move-object v3, v0

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_f
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lipc;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lbpnf;

    .line 354
    .line 355
    invoke-interface {v1}, Lbpnf;->kw()Lbpgb;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lbpiz;->G(Lbpgb;)Lbpor;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :try_start_1
    iget-object v1, p0, Lipc;->d:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v6, v1

    .line 366
    check-cast v6, Lajj;

    .line 367
    .line 368
    iput-boolean v4, v6, Lajj;->i:Z

    .line 369
    .line 370
    move-object v6, v1

    .line 371
    check-cast v6, Lajj;

    .line 372
    .line 373
    iget-object v13, v6, Lajj;->b:Lamn;

    .line 374
    .line 375
    sget-object v14, Lahb;->a:Lahb;

    .line 376
    .line 377
    new-instance v6, Lbdn;

    .line 378
    .line 379
    iget-object v7, p0, Lipc;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v9, p0, Lipc;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Land;

    .line 384
    .line 385
    move-object v8, v1

    .line 386
    check-cast v8, Lajj;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x1

    .line 390
    invoke-direct/range {v6 .. v12}, Lbdn;-><init>(Land;Lajj;Lajf;Lbpor;Lbpfw;I)V

    .line 391
    .line 392
    .line 393
    iput v4, p0, Lipc;->a:I

    .line 394
    .line 395
    invoke-virtual {v13, v14, v6, p0}, Lamn;->i(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v0, :cond_10

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_10
    :goto_5
    iget-object v0, p0, Lipc;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lajj;

    .line 405
    .line 406
    iget-object v0, v0, Lajj;->j:Ligz;

    .line 407
    .line 408
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    check-cast v1, Lcgb;

    .line 412
    .line 413
    iget v1, v1, Lcgb;->b:I

    .line 414
    .line 415
    invoke-static {v2, v1}, Lbpil;->n(II)Lbpka;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget v4, v1, Lbpjy;->a:I

    .line 420
    .line 421
    iget v1, v1, Lbpjy;->b:I

    .line 422
    .line 423
    if-gt v4, v1, :cond_11

    .line 424
    .line 425
    :goto_6
    move-object v6, v0

    .line 426
    check-cast v6, Lcgb;

    .line 427
    .line 428
    iget-object v6, v6, Lcgb;->a:[Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v6, v6, v4

    .line 431
    .line 432
    check-cast v6, Laji;

    .line 433
    .line 434
    iget-object v6, v6, Laji;->b:Lbpmm;

    .line 435
    .line 436
    sget-object v7, Lbpdv;->a:Lbpdv;

    .line 437
    .line 438
    invoke-interface {v6, v7}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    if-eq v4, v1, :cond_11

    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_11
    check-cast v0, Lcgb;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcgb;->g()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lipc;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lajj;

    .line 454
    .line 455
    iput-boolean v2, v0, Lajj;->i:Z

    .line 456
    .line 457
    iget-object v1, v0, Lajj;->j:Ligz;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ligz;->aA(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lajj;->l(Lajj;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 466
    .line 467
    return-object v0

    .line 468
    :goto_7
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    iget-object v1, p0, Lipc;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lajj;

    .line 473
    .line 474
    iput-boolean v2, v1, Lajj;->i:Z

    .line 475
    .line 476
    iget-object v2, v1, Lajj;->j:Ligz;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ligz;->aA(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lajj;->l(Lajj;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 486
    .line 487
    iget v6, p0, Lipc;->a:I

    .line 488
    .line 489
    if-eqz v6, :cond_13

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_13
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, p0, Lipc;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lbpqw;

    .line 501
    .line 502
    iget-object v7, p0, Lipc;->b:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v8, Lipb;

    .line 505
    .line 506
    check-cast v7, Ljtb;

    .line 507
    .line 508
    invoke-direct {v8, v6, v7}, Lipb;-><init>(Lbpqw;Ljtb;)V

    .line 509
    .line 510
    .line 511
    iget-object v7, p0, Lipc;->c:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v9, Lgat;

    .line 514
    .line 515
    invoke-direct {v9, v1}, Lgat;-><init>(I)V

    .line 516
    .line 517
    .line 518
    move-object v1, v7

    .line 519
    check-cast v1, Linm;

    .line 520
    .line 521
    check-cast v7, Ljan;

    .line 522
    .line 523
    invoke-virtual {v1, v8, v8, v7, v9}, Linm;->w(Ljbj;Ljau;Ljan;Ljava/util/concurrent/Executor;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lipc;->d:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v7, Lhqt;

    .line 529
    .line 530
    invoke-direct {v7, v1, v8, v2, v3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 531
    .line 532
    .line 533
    iput v4, p0, Lipc;->a:I

    .line 534
    .line 535
    invoke-static {v6, v7, p0}, Lbpiz;->A(Lbpqw;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v0, :cond_14

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_14
    :goto_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 543
    .line 544
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget v0, p0, Lipc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lipc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lipc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lipc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lipc;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Layyf;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lbeec;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lbhqc;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lipc;-><init>(Lbhqc;Lbeec;Layyf;Lbpfw;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lipc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    move-object v8, p2

    .line 40
    iget-object p2, p0, Lipc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lipc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lipc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Lipc;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Laybd;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lbhon;

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Layhf;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-direct/range {v4 .. v9}, Lipc;-><init>(Layhf;Lbhon;Laybd;Lbpfw;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v4, Lipc;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    move-object v8, p2

    .line 65
    iget-object p2, p0, Lipc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lipc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lipc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Lipc;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lbbcz;

    .line 78
    .line 79
    move-object v5, p2

    .line 80
    check-cast v5, Lbem;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-direct/range {v4 .. v9}, Lipc;-><init>(Lbem;Lbbcz;Landroid/content/Context;Lbpfw;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v4, Lipc;->e:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    move-object v8, p2

    .line 90
    iget-object p2, p0, Lipc;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lipc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v7, p0, Lipc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v4, Lipc;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Land;

    .line 100
    .line 101
    move-object v5, p2

    .line 102
    check-cast v5, Lajj;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v4 .. v9}, Lipc;-><init>(Lajj;Land;Lajf;Lbpfw;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v4, Lipc;->e:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_3
    move-object v8, p2

    .line 112
    iget-object p2, p0, Lipc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lipc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lipc;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, Lipc;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, L_6;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Linm;

    .line 125
    .line 126
    move-object v5, p2

    .line 127
    check-cast v5, Ljtb;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v4 .. v9}, Lipc;-><init>(Ljtb;Linm;L_6;Lbpfw;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v4, Lipc;->e:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v4
.end method
