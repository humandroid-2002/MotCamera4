.class final Lamzy;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lanab;


# direct methods
.method public constructor <init>(Lanab;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamzy;->d:Lanab;

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
    check-cast p1, Lamzy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lamzy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_f

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lamzy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lanab;

    .line 25
    .line 26
    iget-object v2, p0, Lamzy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lamzy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lamzy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lbpnm;

    .line 42
    .line 43
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lamzy;->d:Lanab;

    .line 51
    .line 52
    invoke-virtual {p1}, Lanab;->f()L_3245;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v6, p1, Lanab;->c:I

    .line 57
    .line 58
    invoke-interface {v1, v6}, L_3245;->e(I)Lbazw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v7, "given_name"

    .line 63
    .line 64
    invoke-interface {v1, v7}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v7, ""

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    :cond_3
    iput-object v1, p1, Lanab;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lanab;->f()L_3245;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v6}, L_3245;->e(I)Lbazw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v6, "display_name"

    .line 84
    .line 85
    invoke-interface {v1, v6}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v7, v1

    .line 93
    :goto_0
    iput-object v7, p1, Lanab;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lanab;->c()L_2358;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v6, Lakzo;->yV:Lakzo;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, L_2358;->a(Lakzo;)Lbpnf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v6, Lamvy;

    .line 106
    .line 107
    const/4 v7, 0x7

    .line 108
    invoke-direct {v6, p1, v5, v7, v5}, Lamvy;-><init>(Lanab;Lbpfw;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v5, v6, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v1, p1, Lanab;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Lanab;->c()L_2358;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lakzo;->za:Lakzo;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, L_2358;->a(Lakzo;)Lbpnf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Lamvy;

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    invoke-direct {v8, p1, v5, v9}, Lamvy;-><init>(Lanab;Lbpfw;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v5, v5, v8, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v6, p0, Lamzy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Lamzy;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, p0, Lamzy;->c:I

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v0, :cond_14

    .line 148
    .line 149
    :goto_1
    check-cast p1, Lxqp;

    .line 150
    .line 151
    iget-object v7, p1, Lxqp;->d:Lxqn;

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    sget-object v7, Lxqn;->a:Lxqn;

    .line 156
    .line 157
    :cond_5
    iget v7, v7, Lxqn;->c:I

    .line 158
    .line 159
    invoke-static {v7}, Lxqo;->b(I)Lxqo;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    sget-object v7, Lxqo;->a:Lxqo;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v8, p1, Lxqp;->e:Lxql;

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    sget-object v8, Lxql;->a:Lxql;

    .line 175
    .line 176
    :cond_7
    iget v8, v8, Lxql;->c:I

    .line 177
    .line 178
    invoke-static {v8}, Lxqo;->b(I)Lxqo;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    sget-object v8, Lxqo;->a:Lxqo;

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lxqp;->e:Lxql;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    sget-object p1, Lxql;->a:Lxql;

    .line 194
    .line 195
    :cond_9
    iget-object v9, p0, Lamzy;->d:Lanab;

    .line 196
    .line 197
    iget-boolean p1, p1, Lxql;->d:Z

    .line 198
    .line 199
    sget-object v10, Lxqo;->c:Lxqo;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    if-ne v7, v10, :cond_a

    .line 203
    .line 204
    if-ne v8, v10, :cond_a

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    move v4, v11

    .line 212
    :cond_b
    :goto_2
    iput-boolean v4, v9, Lanab;->f:Z

    .line 213
    .line 214
    if-eq v7, v10, :cond_d

    .line 215
    .line 216
    sget-object p1, Lxqo;->b:Lxqo;

    .line 217
    .line 218
    if-ne v7, p1, :cond_c

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    iget-object p1, v9, Lanab;->j:Lbptu;

    .line 222
    .line 223
    sget-object v0, Lamzx;->a:Lamzx;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_d
    :goto_3
    if-nez v4, :cond_11

    .line 232
    .line 233
    sget-object p1, Lxqo;->b:Lxqo;

    .line 234
    .line 235
    if-ne v8, p1, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    if-ne v8, v10, :cond_12

    .line 239
    .line 240
    iput-object v1, p0, Lamzy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, p0, Lamzy;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, p0, Lamzy;->c:I

    .line 245
    .line 246
    invoke-interface {v6, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eq p1, v0, :cond_14

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    move-object v1, v9

    .line 254
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    iput-object v5, p0, Lamzy;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, p0, Lamzy;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, p0, Lamzy;->c:I

    .line 263
    .line 264
    invoke-virtual {v1, p1, p0}, Lanab;->j(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eq p1, v0, :cond_14

    .line 269
    .line 270
    :cond_f
    iget-object p1, p0, Lamzy;->d:Lanab;

    .line 271
    .line 272
    iget-object p1, p1, Lanab;->j:Lbptu;

    .line 273
    .line 274
    sget-object v1, Lamzx;->c:Lamzx;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v0, "Required value was null."

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_11
    :goto_5
    iget-object p1, v9, Lanab;->j:Lbptu;

    .line 289
    .line 290
    sget-object v1, Lamzx;->b:Lamzx;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_6
    iget-object p1, p0, Lamzy;->d:Lanab;

    .line 296
    .line 297
    iput-object v5, p0, Lamzy;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p0, Lamzy;->b:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    iput v1, p0, Lamzy;->c:I

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lanab;->g(Lbpfw;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_13

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_13
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_14
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Lamzy;

    .line 2
    .line 3
    iget-object v0, p0, Lamzy;->d:Lanab;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lamzy;-><init>(Lanab;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
