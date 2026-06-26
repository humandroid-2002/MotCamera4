.class public final Lamic;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laae;Lcdo;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamic;->f:I

    iput-object p1, p0, Lamic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamic;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laae;Lcdo;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lamic;->f:I

    iput-object p1, p0, Lamic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamic;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laae;Lcdo;Lbpfw;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lamic;->f:I

    iput-object p1, p0, Lamic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamic;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lamid;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V
    .locals 0

    .line 4
    iput p4, p0, Lamic;->f:I

    iput-object p1, p0, Lamic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamic;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lanmi;Laybf;Lbpfw;I)V
    .locals 0

    .line 5
    iput p4, p0, Lamic;->f:I

    iput-object p1, p0, Lamic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamic;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamic;->f:I

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
    check-cast p1, Lbpnf;

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
    check-cast p1, Lamic;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lamic;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lamic;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lamic;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbpnf;

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
    check-cast p1, Lamic;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lamic;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lamic;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lamic;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbpnf;

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
    check-cast p1, Lamic;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lamic;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lamic;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const-wide/16 v7, 0x4b0

    .line 13
    .line 14
    const/16 v9, 0x3e8

    .line 15
    .line 16
    const/4 v10, 0x6

    .line 17
    if-eq v0, v5, :cond_a

    .line 18
    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    sget-object v0, Lbpge;->a:Lbpge;

    .line 24
    .line 25
    iget v3, v1, Lamic;->b:I

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v3, v1, Lamic;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v1, Lamic;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lanmi;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lamic;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lbpnf;

    .line 55
    .line 56
    iget-object v4, v1, Lamic;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lamic;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_2
    move-object v7, v4

    .line 61
    check-cast v7, Lanmi;

    .line 62
    .line 63
    iget-object v7, v7, Lanmi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v8, Lafkq;

    .line 66
    .line 67
    const/16 v9, 0x14

    .line 68
    .line 69
    invoke-direct {v8, v7, v3, v9}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast v7, Laxle;

    .line 73
    .line 74
    iget-object v7, v7, Laxle;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v7, v8}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Lamic;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v1, Lamic;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v1, Lamic;->b:I

    .line 88
    .line 89
    invoke-static {v7, v1}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    move-object v8, v5

    .line 97
    check-cast v8, Lbfel;

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lanmi;

    .line 101
    .line 102
    iget-object v5, v5, Lanmi;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v7, Laxsl;

    .line 105
    .line 106
    move-object v10, v3

    .line 107
    check-cast v10, Laybf;

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Lanmi;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v7 .. v12}, Laxsl;-><init>(Lbfel;Lanmi;Laybf;Lbpfw;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v1, Lamic;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v1, Lamic;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v1, Lamic;->b:I

    .line 122
    .line 123
    invoke-static {v5, v7, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v0, :cond_3

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_3
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    invoke-static {v0}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 143
    .line 144
    iget v2, v1, Lamic;->b:I

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, v1, Lamic;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v1, Lamic;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lbpnf;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lamic;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lbpnf;

    .line 164
    .line 165
    const/16 v7, 0x15e

    .line 166
    .line 167
    invoke-static {v7, v3, v6, v10}, Laao;->c(IILabe;I)Ladc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v21, v3

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    move-object/from16 v2, v21

    .line 175
    .line 176
    :cond_6
    :goto_5
    new-instance v7, Labtd;

    .line 177
    .line 178
    iget-object v8, v1, Lamic;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Laae;

    .line 181
    .line 182
    iget-object v9, v1, Lamic;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    check-cast v10, Lcdo;

    .line 186
    .line 187
    move-object v9, v2

    .line 188
    check-cast v9, Ladc;

    .line 189
    .line 190
    const/16 v12, 0xf

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct/range {v7 .. v13}, Labtd;-><init>(Laae;Ladc;Lcdo;Lbpfw;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v6, v6, v7, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, Lamic;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v1, Lamic;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v1, Lamic;->b:I

    .line 205
    .line 206
    const-wide/16 v7, 0x3e8

    .line 207
    .line 208
    invoke-static {v7, v8, v1}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v0, :cond_6

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 216
    .line 217
    iget v2, v1, Lamic;->b:I

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object v2, v1, Lamic;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, v1, Lamic;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lbpnf;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lamic;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lbpnf;

    .line 237
    .line 238
    invoke-static {v9, v3, v6, v10}, Laao;->c(IILabe;I)Ladc;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    move-object/from16 v2, v21

    .line 246
    .line 247
    :cond_9
    :goto_6
    new-instance v9, Labtd;

    .line 248
    .line 249
    iget-object v10, v1, Lamic;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Laae;

    .line 252
    .line 253
    iget-object v11, v1, Lamic;->d:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v12, v11

    .line 256
    check-cast v12, Lcdo;

    .line 257
    .line 258
    move-object v11, v2

    .line 259
    check-cast v11, Ladc;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v14, 0xe

    .line 263
    .line 264
    invoke-direct/range {v9 .. v14}, Labtd;-><init>(Laae;Ladc;Lcdo;Lbpfw;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v6, v6, v9, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 268
    .line 269
    .line 270
    iput-object v3, v1, Lamic;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v1, Lamic;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput v5, v1, Lamic;->b:I

    .line 275
    .line 276
    invoke-static {v7, v8, v1}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-ne v9, v0, :cond_9

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_a
    sget-object v0, Lbpge;->a:Lbpge;

    .line 284
    .line 285
    iget v2, v1, Lamic;->b:I

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    iget-object v2, v1, Lamic;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, v1, Lamic;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lbpnf;

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lamic;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lbpnf;

    .line 305
    .line 306
    invoke-static {v9, v3, v6, v10}, Laao;->c(IILabe;I)Ladc;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v21, v3

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    move-object/from16 v2, v21

    .line 314
    .line 315
    :cond_c
    :goto_7
    new-instance v9, Lait;

    .line 316
    .line 317
    iget-object v10, v1, Lamic;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, Laae;

    .line 320
    .line 321
    iget-object v11, v1, Lamic;->d:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v12, v11

    .line 324
    check-cast v12, Lcdo;

    .line 325
    .line 326
    move-object v11, v2

    .line 327
    check-cast v11, Ladc;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/16 v14, 0x12

    .line 331
    .line 332
    invoke-direct/range {v9 .. v14}, Lait;-><init>(Laae;Ladc;Lcdo;Lbpfw;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v6, v6, v9, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 336
    .line 337
    .line 338
    iput-object v3, v1, Lamic;->e:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, v1, Lamic;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput v5, v1, Lamic;->b:I

    .line 343
    .line 344
    invoke-static {v7, v8, v1}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-ne v9, v0, :cond_c

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_d
    sget-object v0, Lbpge;->a:Lbpge;

    .line 352
    .line 353
    iget v7, v1, Lamic;->b:I

    .line 354
    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    iget-object v0, v1, Lamic;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, v1, Lamic;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lbpix;

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v8, v2

    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_e
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v1, Lamic;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Lbpnf;

    .line 377
    .line 378
    invoke-static {}, Lbcxg;->b()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v1, Lamic;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v11, v1, Lamic;->d:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v14, Laoix;

    .line 386
    .line 387
    sget-object v13, Laoje;->b:Laoje;

    .line 388
    .line 389
    check-cast v8, Lamid;

    .line 390
    .line 391
    invoke-virtual {v8}, Lamid;->b()L_2744;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, L_2744;->K()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    move-object v9, v14

    .line 400
    iget-boolean v14, v8, Lamid;->d:Z

    .line 401
    .line 402
    iget v10, v8, Lamid;->b:I

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-direct/range {v9 .. v15}, Laoix;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Laoje;ZZ)V

    .line 406
    .line 407
    .line 408
    iget v11, v9, Laoix;->a:I

    .line 409
    .line 410
    iget-object v12, v9, Laoix;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 411
    .line 412
    iget-object v13, v9, Laoix;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 413
    .line 414
    iget-boolean v15, v9, Laoix;->e:Z

    .line 415
    .line 416
    iget-boolean v10, v9, Laoix;->f:Z

    .line 417
    .line 418
    sget-object v14, Laoje;->d:Laoje;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v17, Laoix;

    .line 424
    .line 425
    move/from16 v16, v10

    .line 426
    .line 427
    move-object/from16 v10, v17

    .line 428
    .line 429
    invoke-direct/range {v10 .. v16}, Laoix;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Laoje;ZZ)V

    .line 430
    .line 431
    .line 432
    new-instance v18, Lbpix;

    .line 433
    .line 434
    invoke-direct/range {v18 .. v18}, Lbpix;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v15, Labtd;

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0xa

    .line 442
    .line 443
    move-object/from16 v16, v8

    .line 444
    .line 445
    invoke-direct/range {v15 .. v20}, Labtd;-><init>(Lamid;Laoix;Lbpix;Lbpfw;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v8, v18

    .line 449
    .line 450
    invoke-static {v7, v6, v6, v15, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    new-instance v15, Lbpix;

    .line 455
    .line 456
    invoke-direct {v15}, Lbpix;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v12, Labtd;

    .line 460
    .line 461
    const/16 v17, 0xb

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move-object/from16 v13, v16

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move-object v14, v9

    .line 470
    invoke-direct/range {v12 .. v18}, Labtd;-><init>(Lamid;Laoix;Lbpix;Lbpfw;I[B)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v6, v6, v12, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-array v2, v2, [Lbpnm;

    .line 478
    .line 479
    aput-object v10, v2, v3

    .line 480
    .line 481
    aput-object v4, v2, v5

    .line 482
    .line 483
    iput-object v8, v1, Lamic;->e:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v15, v1, Lamic;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iput v5, v1, Lamic;->b:I

    .line 488
    .line 489
    new-instance v4, Lbpmg;

    .line 490
    .line 491
    invoke-direct {v4, v2}, Lbpmg;-><init>([Lbpnm;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v1}, Lbpmg;->a(Lbpfw;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eq v2, v0, :cond_f

    .line 499
    .line 500
    move-object v0, v15

    .line 501
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Laoiy;

    .line 508
    .line 509
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Laoiy;

    .line 514
    .line 515
    new-instance v4, Lamib;

    .line 516
    .line 517
    iget-object v5, v8, Lbpix;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Ljava/lang/Exception;

    .line 520
    .line 521
    check-cast v0, Lbpix;

    .line 522
    .line 523
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Exception;

    .line 526
    .line 527
    invoke-direct {v4, v3, v5, v2, v0}, Lamib;-><init>(Laoiy;Ljava/lang/Exception;Laoiy;Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :cond_f
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget v0, p0, Lamic;->f:I

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
    iget-object v0, p0, Lamic;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lamic;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lamic;

    .line 19
    .line 20
    check-cast v1, Laybf;

    .line 21
    .line 22
    check-cast v0, Lanmi;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, v1, p2, v3}, Lamic;-><init>(Lanmi;Laybf;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lamic;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v0, p0, Lamic;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lamic;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lamic;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lcdo;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Laae;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lamic;-><init>(Laae;Lcdo;Lbpfw;I[C)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lamic;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    move-object v5, p2

    .line 53
    iget-object p2, p0, Lamic;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lamic;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lamic;

    .line 58
    .line 59
    check-cast v0, Lcdo;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Laae;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v6, v5

    .line 67
    move-object v5, v0

    .line 68
    invoke-direct/range {v3 .. v8}, Lamic;-><init>(Laae;Lcdo;Lbpfw;I[B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, Lamic;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    move-object v5, p2

    .line 75
    iget-object p2, p0, Lamic;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lamic;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lamic;

    .line 80
    .line 81
    check-cast v0, Lcdo;

    .line 82
    .line 83
    check-cast p2, Laae;

    .line 84
    .line 85
    invoke-direct {v2, p2, v0, v5, v1}, Lamic;-><init>(Laae;Lcdo;Lbpfw;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lamic;->e:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    move-object v5, p2

    .line 92
    iget-object p2, p0, Lamic;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lamic;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lamic;

    .line 97
    .line 98
    check-cast p2, Lamid;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p2, v0, v5, v2}, Lamic;-><init>(Lamid;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, Lamic;->e:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v1
.end method
