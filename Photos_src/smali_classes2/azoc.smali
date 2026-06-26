.class public final Lazoc;
.super Lbfrh;
.source "PG"


# instance fields
.field private final a:Lazod;

.field private final b:L_3119;


# direct methods
.method public constructor <init>(L_3119;Lbevn;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbfrh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazoc;->b:L_3119;

    .line 7
    .line 8
    new-instance p1, Lazoa;

    .line 9
    .line 10
    invoke-direct {p1}, Lazoa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazod;

    .line 18
    .line 19
    iput-object p1, p0, Lazoc;->a:Lazod;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbfqe;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lazoc;->a:Lazod;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazod;->a(Lbfqe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lazoc;->b:L_3119;

    .line 11
    .line 12
    invoke-interface {p1}, Lbfqe;->h()Lbfqk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laznx;->a:Lbfph;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Lbfqe;->i()Lbfrg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lbfqe;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v1, Lbfrg;->b:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    move-object v5, v1

    .line 52
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbfoy;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p1}, Lbfqe;->h()Lbfqk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Laznx;->c:Lbfph;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p1}, Lbfqe;->l()Ljava/util/logging/Level;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    new-instance v3, Lazny;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lazny;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    move-object v10, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move-object v10, v2

    .line 94
    :goto_2
    invoke-interface {p1}, Lbfqe;->i()Lbfrg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    new-instance v4, Laznz;

    .line 101
    .line 102
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lbfoy;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lbfoy;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbfoy;->a()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {p1}, Lbfqe;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-direct/range {v4 .. v10}, Laznz;-><init>(Ljava/lang/String;Ljava/lang/String;IJLazny;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    invoke-interface {p1}, Lbfqe;->O()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    array-length v2, v1

    .line 140
    const/4 v3, 0x0

    .line 141
    move v4, v3

    .line 142
    move v5, v4

    .line 143
    :goto_3
    if-ge v4, v2, :cond_8

    .line 144
    .line 145
    aget-object v6, v1, v4

    .line 146
    .line 147
    invoke-static {v6}, Laznz;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-nez v5, :cond_9

    .line 159
    .line 160
    new-instance v4, Laznz;

    .line 161
    .line 162
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lbfoy;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lbfoy;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lbfoy;->a()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {p1}, Lbfqe;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-direct/range {v4 .. v10}, Laznz;-><init>(Ljava/lang/String;Ljava/lang/String;IJLazny;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    new-array v2, v5, [I

    .line 195
    .line 196
    new-array v11, v5, [Ljava/lang/String;

    .line 197
    .line 198
    move v4, v3

    .line 199
    :goto_4
    array-length v5, v1

    .line 200
    if-ge v3, v5, :cond_c

    .line 201
    .line 202
    aget-object v5, v1, v3

    .line 203
    .line 204
    invoke-static {v5}, Laznz;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    aput v3, v2, v4

    .line 211
    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    const-string v5, "null"

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    check-cast v5, Lazop;

    .line 218
    .line 219
    invoke-virtual {v5}, Lazop;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_5
    aput-object v5, v11, v4

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    new-instance v4, Laznz;

    .line 231
    .line 232
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lbfoy;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lbfoy;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lbfoy;->a()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-interface {p1}, Lbfqe;->d()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    move-object v12, v10

    .line 261
    move-object v10, v2

    .line 262
    invoke-direct/range {v4 .. v12}, Laznz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lazny;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    iget-object p1, v0, L_3119;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/ThreadLocal;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lazoi;

    .line 274
    .line 275
    iget v0, p1, Lazoi;->b:I

    .line 276
    .line 277
    iget-object v1, p1, Lazoi;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 278
    .line 279
    rem-int/lit8 v2, v0, 0x14

    .line 280
    .line 281
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7fffffff

    .line 285
    .line 286
    .line 287
    if-ne v0, v1, :cond_d

    .line 288
    .line 289
    iget v0, p1, Lazoi;->d:I

    .line 290
    .line 291
    const/16 v0, 0x1c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    :goto_7
    iput v0, p1, Lazoi;->b:I

    .line 297
    .line 298
    iput v0, p1, Lazoi;->c:I

    .line 299
    .line 300
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazoc;->a:Lazod;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazod;->b(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/RuntimeException;Lbfqe;)V
    .locals 0

    .line 1
    return-void
.end method
