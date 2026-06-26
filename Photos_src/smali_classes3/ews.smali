.class public abstract Lews;
.super Letv;
.source "PG"


# instance fields
.field public final b:Lezl;

.field public final c:Ljava/util/HashSet;

.field public final d:Lewx;

.field public e:Z

.field private final f:Landroid/os/Looper;

.field private g:Lewr;

.field private final h:Lgze;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .line 1
    sget-object v0, L_3;->a:L_3;

    .line 2
    .line 3
    invoke-direct {p0}, Letv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lews;->f:Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lews;->b:Lezl;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lews;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v1, Lewx;

    .line 23
    .line 24
    invoke-direct {v1}, Lewx;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lews;->d:Lewx;

    .line 28
    .line 29
    new-instance v1, Lgze;

    .line 30
    .line 31
    new-instance v2, Lfig;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lfig;-><init>(Letv;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0, v2}, Lgze;-><init>(Landroid/os/Looper;L_3;Lezn;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lews;->h:Lgze;

    .line 41
    .line 42
    return-void
.end method

.method public static aV(Lewr;)I
    .locals 1

    .line 1
    iget p0, p0, Lewr;->C:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static aW(Lexa;IJLewz;Lewx;)I
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lfaf;->z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    move-wide v0, p2

    .line 6
    move p3, p1

    .line 7
    move-object p1, p4

    .line 8
    move-object p2, p5

    .line 9
    move-wide p4, v0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lexa;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static aX(Lewr;Lewz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lewr;->F:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lews;->bA(JLewr;Lewz;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static aZ(Lewr;Ljava/util/List;Lewx;Lewz;)Lewr;
    .locals 10

    .line 1
    new-instance v0, Lewq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lewq;-><init>(Lewr;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lewl;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Lewl;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lewr;->y:Lexa;

    .line 12
    .line 13
    iget-object v1, p0, Lewr;->F:Lewp;

    .line 14
    .line 15
    invoke-interface {v1}, Lewp;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0}, Lews;->aV(Lewr;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v4, v1, p2, p3}, Lews;->bw(Lexa;Lexa;ILewx;Lewz;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v7, v2

    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    add-int/2addr v1, v9

    .line 39
    :goto_1
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lexa;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v4, v1, p2, p3}, Lews;->bw(Lexa;Lexa;ILewx;Lewz;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v6

    .line 55
    :cond_2
    iget p1, p0, Lewr;->d:I

    .line 56
    .line 57
    if-eq p1, v9, :cond_3

    .line 58
    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    iput p1, v0, Lewq;->d:I

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_3
    move-wide v6, v7

    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v1, p0

    .line 68
    move-object v9, p3

    .line 69
    invoke-static/range {v0 .. v9}, Lews;->bB(Lewq;Lewr;JLexa;IJZLewz;)Lewr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static bA(JLewr;Lewz;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Lewr;->y:Lexa;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexa;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p2}, Lews;->aV(Lewr;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1, p3}, Lexa;->p(ILewz;)Lewz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lewz;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method private static bB(Lewq;Lewr;JLexa;IJZLewz;)Lewr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-wide/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-static {v4, v5, v1, v6}, Lews;->bA(JLewr;Lewz;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lexa;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    if-eq v3, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lexa;->c()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    move-wide v12, v9

    .line 39
    move v3, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide/from16 v12, p6

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Lexa;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v12, v9

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Lexa;->p(ILewz;)Lewz;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lewz;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    :cond_2
    iget-object v7, v1, Lewr;->y:Lexa;

    .line 62
    .line 63
    invoke-virtual {v7}, Lexa;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x1

    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lexa;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v9, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v9, v10

    .line 80
    :goto_2
    if-nez v9, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lews;->aV(Lewr;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v7, v14, v6}, Lexa;->p(ILewz;)Lewz;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lewz;->o:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v6}, Lexa;->p(ILewz;)Lewz;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v14, v14, Lewz;->o:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v7, v11

    .line 107
    :goto_3
    invoke-virtual {v2}, Lexa;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x0

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    sget-object v10, Lexj;->a:Lexj;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v10, v15}, Lewq;->f(Lexa;Lexj;Levg;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    instance-of v14, v2, Lewl;

    .line 121
    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    check-cast v10, Lewl;

    .line 126
    .line 127
    sget v11, Lewl;->b:I

    .line 128
    .line 129
    iget-object v10, v10, Lewl;->a:Lbfel;

    .line 130
    .line 131
    invoke-virtual {v10, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lewh;

    .line 136
    .line 137
    iget-object v11, v10, Lewh;->b:Lexj;

    .line 138
    .line 139
    iget-object v10, v10, Lewh;->d:Levg;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v11, v10}, Lewq;->f(Lexa;Lexj;Levg;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-nez v9, :cond_8

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    move v11, v10

    .line 150
    :cond_8
    if-eqz v11, :cond_9

    .line 151
    .line 152
    iget-object v10, v1, Lewr;->z:Lexj;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-object v10, Lexj;->a:Lexj;

    .line 156
    .line 157
    :goto_4
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-object v15, v1, Lewr;->A:Levg;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0, v2, v10, v15}, Lewq;->f(Lexa;Lexj;Levg;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    if-nez v9, :cond_e

    .line 165
    .line 166
    if-nez v7, :cond_e

    .line 167
    .line 168
    cmp-long v2, v12, v4

    .line 169
    .line 170
    if-gez v2, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    if-nez v2, :cond_d

    .line 174
    .line 175
    iput v3, v0, Lewq;->y:I

    .line 176
    .line 177
    iget v2, v1, Lewr;->D:I

    .line 178
    .line 179
    if-eq v2, v8, :cond_c

    .line 180
    .line 181
    if-eqz p8, :cond_c

    .line 182
    .line 183
    iget-object v2, v1, Lewr;->I:Lewp;

    .line 184
    .line 185
    check-cast v2, Lewn;

    .line 186
    .line 187
    iget-wide v2, v2, Lewn;->a:J

    .line 188
    .line 189
    sget v4, Lewo;->a:I

    .line 190
    .line 191
    iget-object v1, v1, Lewr;->G:Lewp;

    .line 192
    .line 193
    check-cast v1, Lewn;

    .line 194
    .line 195
    iget-wide v4, v1, Lewn;->a:J

    .line 196
    .line 197
    sub-long/2addr v2, v4

    .line 198
    new-instance v1, Lewn;

    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Lewn;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lewq;->G:Lewp;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-virtual {v0}, Lewq;->c()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6}, Lews;->bx(Lewr;Lewz;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    sub-long/2addr v1, v4

    .line 214
    sget v3, Lewo;->a:I

    .line 215
    .line 216
    new-instance v3, Lewn;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lewn;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lewq;->G:Lewp;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-static {v1, v6}, Lews;->bx(Lewr;Lewz;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    iget-object v1, v1, Lewr;->J:Lewp;

    .line 233
    .line 234
    check-cast v1, Lewn;

    .line 235
    .line 236
    iget-wide v1, v1, Lewn;->a:J

    .line 237
    .line 238
    sub-long v4, v12, v4

    .line 239
    .line 240
    sub-long/2addr v1, v4

    .line 241
    sget v4, Lewo;->a:I

    .line 242
    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iput v3, v0, Lewq;->y:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lewq;->c()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v12, v13}, Lewq;->a(J)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lewn;

    .line 258
    .line 259
    invoke-direct {v3, v6, v7}, Lewn;-><init>(J)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Lewq;->E:Lewp;

    .line 263
    .line 264
    new-instance v3, Lewn;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lewn;-><init>(J)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lewq;->G:Lewp;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    :goto_6
    iput v3, v0, Lewq;->y:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lewq;->c()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12, v13}, Lewq;->a(J)V

    .line 278
    .line 279
    .line 280
    sget v1, Lewo;->a:I

    .line 281
    .line 282
    new-instance v1, Lewn;

    .line 283
    .line 284
    invoke-direct {v1, v12, v13}, Lewn;-><init>(J)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lewq;->E:Lewp;

    .line 288
    .line 289
    sget-object v1, Lewp;->d:Lewp;

    .line 290
    .line 291
    iput-object v1, v0, Lewq;->G:Lewp;

    .line 292
    .line 293
    :goto_7
    new-instance v1, Lewr;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lewr;-><init>(Lewq;)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method

.method private final bC(Lbgfn;Lbewl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lews;->bD(Lbgfn;Lbewl;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final bD(Lbgfn;Lbewl;ZZ)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbgfn;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lews;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lews;->aY()Lewr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lews;->bk(Lewr;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lews;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lewr;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p4}, Lews;->bk(Lewr;ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Levy;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p1, p3}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lfmd;

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-direct {p3, p0, p4}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final bE()V
    .locals 4

    .line 1
    iget-object v0, p0, Lews;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lews;->g:Lewr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lews;->aY()Lewr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lews;->g:Lewr;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private final bF(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lews;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lews;->g:Lewr;

    .line 6
    .line 7
    iget-object v0, v0, Lewr;->a:Levq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Levq;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final bG(Ljava/util/List;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move p2, v1

    .line 11
    :goto_1
    invoke-static {p2}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lews;->bF(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x1f

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lews;->bF(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private static bH(Lewr;Lewz;Lewx;)Levt;
    .locals 12

    .line 1
    invoke-static {p0}, Lews;->aV(Lewr;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lewr;->y:Lexa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lexa;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lews;->bv(Lewr;Lewz;Lewx;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v1, p2, v4}, Lexa;->d(ILewx;Z)Lewx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lewx;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lexa;->p(ILewz;)Lewz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lewz;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p1, Lewz;->q:Levd;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v4, p2

    .line 35
    move p2, v3

    .line 36
    move-object v3, v5

    .line 37
    move v5, v1

    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v4, v1

    .line 43
    move v5, v3

    .line 44
    move-object v3, v4

    .line 45
    move p2, v5

    .line 46
    :goto_0
    invoke-static {p0, p1}, Lews;->aX(Lewr;Lewz;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget v10, p0, Lewr;->D:I

    .line 51
    .line 52
    if-eq v10, p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lewr;->G:Lewp;

    .line 55
    .line 56
    check-cast p1, Lewn;

    .line 57
    .line 58
    iget-wide p1, p1, Lewn;->a:J

    .line 59
    .line 60
    sget v0, Lewo;->a:I

    .line 61
    .line 62
    move-wide v6, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v6, v8

    .line 65
    :goto_1
    new-instance v0, Levt;

    .line 66
    .line 67
    iget v11, p0, Lewr;->E:I

    .line 68
    .line 69
    invoke-direct/range {v0 .. v11}, Levt;-><init>(Ljava/lang/Object;ILevd;Ljava/lang/Object;IJJII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static ba(Lewr;Ljava/util/List;IJLewz;)Lewr;
    .locals 10

    .line 1
    new-instance v0, Lewq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lewq;-><init>(Lewr;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lewr;->y:Lexa;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lewl;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lewl;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v1

    .line 18
    :goto_0
    iget p1, p0, Lewr;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Lexa;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lexa;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt p2, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    iput p1, v0, Lewq;->d:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 44
    iput p1, v0, Lewq;->d:I

    .line 45
    .line 46
    :cond_3
    :goto_2
    iget-object p1, p0, Lewr;->F:Lewp;

    .line 47
    .line 48
    invoke-interface {p1}, Lewp;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move v5, p2

    .line 55
    move-wide v6, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-static/range {v0 .. v9}, Lews;->bB(Lewq;Lewr;JLexa;IJZLewz;)Lewr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static bi(Lewr;Lewx;Lewz;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lewr;->y:Lexa;

    .line 8
    .line 9
    instance-of v4, v3, Lewl;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast v3, Lewl;

    .line 16
    .line 17
    sget v1, Lewl;->b:I

    .line 18
    .line 19
    iget-object v1, v3, Lewl;->a:Lbfel;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Lexa;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lexa;->c()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_c

    .line 40
    .line 41
    invoke-static {v0}, Lews;->aV(Lewr;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v3, v6, v2}, Lexa;->p(ILewz;)Lewz;

    .line 46
    .line 47
    .line 48
    sget v8, Lbfel;->d:I

    .line 49
    .line 50
    new-instance v8, Lbfeg;

    .line 51
    .line 52
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v9, v2, Lewz;->B:I

    .line 56
    .line 57
    :goto_1
    iget v10, v2, Lewz;->C:I

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    if-gt v9, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v9, v1, v15}, Lexa;->d(ILewx;Z)Lewx;

    .line 65
    .line 66
    .line 67
    new-instance v10, Lewi;

    .line 68
    .line 69
    iget-object v5, v1, Lewx;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v5}, Lewi;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lewx;->l:Lets;

    .line 78
    .line 79
    iput-object v5, v10, Lewi;->c:Lets;

    .line 80
    .line 81
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iget-wide v11, v1, Lewx;->i:J

    .line 87
    .line 88
    cmp-long v5, v11, v16

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    cmp-long v5, v11, v13

    .line 93
    .line 94
    if-ltz v5, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v15, 0x0

    .line 98
    :cond_2
    :goto_2
    invoke-static {v15}, Lb;->r(Z)V

    .line 99
    .line 100
    .line 101
    iput-wide v11, v10, Lewi;->b:J

    .line 102
    .line 103
    iget-boolean v5, v1, Lewx;->k:Z

    .line 104
    .line 105
    iput-boolean v5, v10, Lewi;->d:Z

    .line 106
    .line 107
    new-instance v5, Lewj;

    .line 108
    .line 109
    invoke-direct {v5, v10}, Lewj;-><init>(Lewi;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-ne v7, v6, :cond_4

    .line 124
    .line 125
    move v5, v15

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_3
    new-instance v7, Lewg;

    .line 129
    .line 130
    iget-object v9, v2, Lewz;->o:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v7, v9}, Lewg;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v9, v2, Lewz;->z:J

    .line 136
    .line 137
    cmp-long v11, v9, v13

    .line 138
    .line 139
    if-ltz v11, :cond_5

    .line 140
    .line 141
    move v11, v15

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v11, 0x0

    .line 144
    :goto_4
    invoke-static {v11}, Lb;->r(Z)V

    .line 145
    .line 146
    .line 147
    iput-wide v9, v7, Lewg;->l:J

    .line 148
    .line 149
    iget-wide v9, v2, Lewz;->A:J

    .line 150
    .line 151
    invoke-virtual {v7, v9, v10}, Lewg;->a(J)V

    .line 152
    .line 153
    .line 154
    iget-wide v9, v2, Lewz;->u:J

    .line 155
    .line 156
    iput-wide v9, v7, Lewg;->i:J

    .line 157
    .line 158
    iget-boolean v9, v2, Lewz;->w:Z

    .line 159
    .line 160
    iput-boolean v9, v7, Lewg;->k:Z

    .line 161
    .line 162
    iget-boolean v9, v2, Lewz;->y:Z

    .line 163
    .line 164
    iput-boolean v9, v7, Lewg;->o:Z

    .line 165
    .line 166
    iget-boolean v9, v2, Lewz;->v:Z

    .line 167
    .line 168
    iput-boolean v9, v7, Lewg;->j:Z

    .line 169
    .line 170
    iget-object v9, v2, Lewz;->x:Leux;

    .line 171
    .line 172
    iput-object v9, v7, Lewg;->f:Leux;

    .line 173
    .line 174
    iget-object v9, v2, Lewz;->r:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v7, Lewg;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v9, v2, Lewz;->q:Levd;

    .line 179
    .line 180
    iput-object v9, v7, Lewg;->c:Levd;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object v9, v0, Lewr;->A:Levg;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v9, 0x0

    .line 188
    :goto_5
    iput-object v9, v7, Lewg;->d:Levg;

    .line 189
    .line 190
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v9, v8

    .line 195
    check-cast v9, Lbflx;

    .line 196
    .line 197
    iget v9, v9, Lbflx;->c:I

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_6
    add-int/lit8 v11, v9, -0x1

    .line 201
    .line 202
    if-ge v10, v11, :cond_9

    .line 203
    .line 204
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lewj;

    .line 209
    .line 210
    iget-wide v11, v11, Lewj;->b:J

    .line 211
    .line 212
    cmp-long v11, v11, v16

    .line 213
    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    move v11, v15

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    const/4 v11, 0x0

    .line 219
    :goto_7
    const-string v12, "Periods other than last need a duration"

    .line 220
    .line 221
    invoke-static {v11, v12}, Leip;->d(ZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v11, v10, 0x1

    .line 225
    .line 226
    move v12, v11

    .line 227
    :goto_8
    if-ge v12, v9, :cond_8

    .line 228
    .line 229
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    move-wide/from16 v19, v13

    .line 234
    .line 235
    move-object/from16 v13, v18

    .line 236
    .line 237
    check-cast v13, Lewj;

    .line 238
    .line 239
    iget-object v13, v13, Lewj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lewj;

    .line 246
    .line 247
    iget-object v14, v14, Lewj;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    xor-int/2addr v13, v15

    .line 254
    const-string v14, "Duplicate PeriodData UIDs in period list"

    .line 255
    .line 256
    invoke-static {v13, v14}, Leip;->d(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    move-wide/from16 v13, v19

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    move v10, v11

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-wide/from16 v19, v13

    .line 267
    .line 268
    invoke-static {v8}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v7, Lewg;->p:Lbfel;

    .line 273
    .line 274
    iget-wide v8, v2, Lewz;->D:J

    .line 275
    .line 276
    cmp-long v10, v8, v19

    .line 277
    .line 278
    if-ltz v10, :cond_a

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    const/4 v15, 0x0

    .line 282
    :goto_9
    invoke-static {v15}, Lb;->r(Z)V

    .line 283
    .line 284
    .line 285
    iput-wide v8, v7, Lewg;->n:J

    .line 286
    .line 287
    iget-wide v8, v2, Lewz;->s:J

    .line 288
    .line 289
    iput-wide v8, v7, Lewg;->g:J

    .line 290
    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    iget-object v5, v0, Lewr;->z:Lexj;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    sget-object v5, Lexj;->a:Lexj;

    .line 297
    .line 298
    :goto_a
    iput-object v5, v7, Lewg;->b:Lexj;

    .line 299
    .line 300
    iget-wide v8, v2, Lewz;->t:J

    .line 301
    .line 302
    iput-wide v8, v7, Lewg;->h:J

    .line 303
    .line 304
    new-instance v5, Lewh;

    .line 305
    .line 306
    invoke-direct {v5, v7}, Lewh;-><init>(Lewg;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    return-object v4
.end method

.method public static bl(Lewr;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lewr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lewr;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lewr;->e:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final bm(Levd;)Lewh;
    .locals 2

    .line 1
    new-instance v0, Lewg;

    .line 2
    .line 3
    new-instance v1, Lewk;

    .line 4
    .line 5
    invoke-direct {v1}, Lewk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lewg;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lewg;->c:Levd;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lewg;->k:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lewg;->o:Z

    .line 17
    .line 18
    new-instance p0, Lewh;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lewh;-><init>(Lewg;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected static final bn()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected static final bp()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected static final bq()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected static final br()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected static final bt()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected static final bu()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static bv(Lewr;Lewz;Lewx;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lews;->aV(Lewr;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lewr;->y:Lexa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lexa;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lews;->aX(Lewr;Lewz;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lews;->aW(Lexa;IJLewz;Lewx;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static bw(Lexa;Lexa;ILewx;Lewz;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexa;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lexa;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p4}, Lexa;->p(ILewz;)Lewz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Lewz;->B:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p0, p2, p3, p4}, Lexa;->d(ILewx;Z)Lewx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lewx;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lexa;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0, p3}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 38
    .line 39
    .line 40
    iget p0, p3, Lewx;->h:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method private static bx(Lewr;Lewz;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lewr;->H:Lewp;

    .line 2
    .line 3
    check-cast v0, Lewn;

    .line 4
    .line 5
    iget-wide v0, v0, Lewn;->a:J

    .line 6
    .line 7
    sget v2, Lewo;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lews;->bA(JLewr;Lewz;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static by(Lewr;Ljava/lang/Object;Lewx;Lewz;)J
    .locals 2

    .line 1
    iget v0, p0, Lewr;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lewr;->G:Lewp;

    .line 7
    .line 8
    check-cast p0, Lewn;

    .line 9
    .line 10
    iget-wide p0, p0, Lewn;->a:J

    .line 11
    .line 12
    sget p2, Lewo;->a:I

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0, p3}, Lews;->aX(Lewr;Lewz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p0, p0, Lewr;->y:Lexa;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lewx;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr v0, p0

    .line 30
    return-wide v0
.end method

.method private static bz(Lewr;Ljava/lang/Object;Lewx;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lewr;->y:Lexa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lewr;->D:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p2, Lewx;->i:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iget p0, p0, Lewr;->E:I

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lewx;->e(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lfaf;->F(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    invoke-static {v0}, Lews;->aV(Lewr;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final J()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v1, p0, Lews;->a:Lewz;

    .line 7
    .line 8
    iget-object v2, p0, Lews;->d:Lewx;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lews;->bv(Lewr;Lewz;Lewx;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget v0, v0, Lewr;->t:I

    .line 7
    .line 8
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget v0, v0, Lewr;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget v0, v0, Lewr;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget v0, v0, Lewr;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final O()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lews;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lews;->g:Lewr;

    .line 11
    .line 12
    iget-object v0, v0, Lewr;->I:Lewp;

    .line 13
    .line 14
    check-cast v0, Lewn;

    .line 15
    .line 16
    iget-wide v0, v0, Lewn;->a:J

    .line 17
    .line 18
    sget v2, Lewo;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lews;->g:Lewr;

    .line 21
    .line 22
    iget-object v2, v2, Lewr;->G:Lewp;

    .line 23
    .line 24
    check-cast v2, Lewn;

    .line 25
    .line 26
    iget-wide v2, v2, Lewn;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lews;->P()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final P()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v1, p0, Lews;->a:Lewz;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lews;->bx(Lewr;Lewz;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lews;->g:Lewr;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lews;->aX(Lewr;Lewz;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v1, p0, Lews;->a:Lewz;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lews;->aX(Lewr;Lewz;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final R()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lews;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lews;->g:Lewr;

    .line 11
    .line 12
    iget-object v0, v0, Lewr;->G:Lewp;

    .line 13
    .line 14
    check-cast v0, Lewn;

    .line 15
    .line 16
    iget-wide v0, v0, Lewn;->a:J

    .line 17
    .line 18
    sget v2, Lewo;->a:I

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lews;->Q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final S()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lews;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lews;->g:Lewr;

    .line 11
    .line 12
    iget-object v0, v0, Lewr;->y:Lexa;

    .line 13
    .line 14
    invoke-virtual {p0}, Lews;->J()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lews;->d:Lewx;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lexa;->o(ILewx;)Lewx;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lews;->g:Lewr;

    .line 24
    .line 25
    iget v1, v0, Lewr;->D:I

    .line 26
    .line 27
    iget v0, v0, Lewr;->E:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lewx;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Letv;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-wide v0, v0, Lewr;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-wide v0, v0, Lewr;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-wide v0, v0, Lewr;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3a98

    .line 9
    .line 10
    return-wide v0
.end method

.method public final W()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->J:Lewp;

    .line 7
    .line 8
    check-cast v0, Lewn;

    .line 9
    .line 10
    iget-wide v0, v0, Lewn;->a:J

    .line 11
    .line 12
    sget v2, Lewo;->a:I

    .line 13
    .line 14
    return-wide v0
.end method

.method public final X()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lews;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lett;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->o:Lett;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Z()Leuc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->s:Leuc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aA(Levo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lews;->be(Levo;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lfuj;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aB(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lews;->bf(I)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lewb;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lewb;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aC(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lews;->bF(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final aD(Lexh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1d

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lews;->bF(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final aE(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lews;->bE()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lews;->g:Lewr;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lews;->bo()Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Levz;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p1, v2}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lews;->bg(Ljava/lang/Object;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Levz;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v0, v2}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final aF(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aG(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aH(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lews;->bh(F)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lewc;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lewc;-><init>(Lewr;F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lews;->bF(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Missing implementation to handle COMMAND_STOP"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-boolean v0, v0, Lewr;->b:Z

    .line 7
    .line 8
    return v0
.end method

.method public final aK()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-boolean v0, v0, Lewr;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final aL()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-boolean v0, v0, Lewr;->u:Z

    .line 7
    .line 8
    return v0
.end method

.method public final aM()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget v0, v0, Lewr;->D:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aN(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lews;->bG(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lews;->bF(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final aP()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lews;->bp()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Levz;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v0, v3}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aQ()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lews;->bq()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Levz;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-boolean v0, v0, Lewr;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final aS(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lews;->bt()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lewd;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lewd;-><init>(Lewr;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aT(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lews;->bu()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lewb;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lewb;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aU()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lews;->bF(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method protected abstract aY()Lewr;
.end method

.method public final aa()Levg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->A:Levg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ab()Levg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->B:Levg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ac()Levn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->f:Levn;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ad()Levo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->m:Levo;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ae()Levq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->a:Levq;

    .line 7
    .line 8
    return-object v0
.end method

.method public final af()Lexa;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->y:Lexa;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ag()Lexh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->n:Lexh;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ah()Lexj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->z:Lexj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ai()Lexv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->q:Lexv;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aj()Leyp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget-object v0, v0, Lewr;->r:Leyp;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ak(Levs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lews;->h:Lgze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgze;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final al(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lews;->g:Lewr;

    .line 13
    .line 14
    iget-object v0, v3, Lewr;->y:Lexa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lexa;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, Lews;->bn()Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lajrt;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lajrt;-><init>(Lews;Lewr;Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    move-object v2, p0

    .line 56
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final an(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ao()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lews;->bp()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Levz;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ap()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lews;->bq()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Levz;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v0, v3}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aq(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lews;->g:Lewr;

    .line 13
    .line 14
    iget-object v0, v0, Lewr;->y:Lexa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lexa;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int v1, p2, p1

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    if-ne p3, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final ar()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lews;->bb()Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Levz;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v0, v3}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final as()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lews;->bc()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Levz;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v3}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lews;->e:Z

    .line 30
    .line 31
    iget-object v2, p0, Lews;->h:Lgze;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgze;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lews;->g:Lewr;

    .line 37
    .line 38
    new-instance v3, Lewq;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lewq;-><init>(Lewr;)V

    .line 41
    .line 42
    .line 43
    iput v1, v3, Lewq;->d:I

    .line 44
    .line 45
    sget-object v1, Lewp;->d:Lewp;

    .line 46
    .line 47
    iput-object v1, v3, Lewq;->G:Lewp;

    .line 48
    .line 49
    iget-object v1, p0, Lews;->a:Lewz;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lews;->aX(Lewr;Lewz;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget v4, Lewo;->a:I

    .line 56
    .line 57
    new-instance v4, Lewn;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2}, Lewn;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lewq;->E:Lewp;

    .line 63
    .line 64
    iget-object v0, v0, Lewr;->G:Lewp;

    .line 65
    .line 66
    iput-object v0, v3, Lewq;->F:Lewp;

    .line 67
    .line 68
    new-instance v0, Lewr;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lewr;-><init>(Lewq;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lews;->g:Lewr;

    .line 74
    .line 75
    return-void
.end method

.method public final at(Levs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->h:Lgze;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgze;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final au(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lews;->g:Lewr;

    .line 14
    .line 15
    iget-object v1, v0, Lewr;->y:Lexa;

    .line 16
    .line 17
    invoke-virtual {v1}, Lexa;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lews;->bF(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lews;->br()Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lewf;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1, p2}, Lewf;-><init>(Lews;Lewr;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final av(IILjava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    :cond_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lews;->g:Lewr;

    .line 15
    .line 16
    iget-object v1, v4, Lewr;->y:Lexa;

    .line 17
    .line 18
    invoke-virtual {v1}, Lexa;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lews;->bF(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-le p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {}, Lews;->bn()Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eq p1, v6, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lews;->br()Lbgfn;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljqc;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljqc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lfaf;->N(Lbgfn;Lbgdq;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    new-instance v2, Laxyw;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v3, p0

    .line 59
    move v7, p1

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v2 .. v8}, Laxyw;-><init>(Lews;Lewr;Ljava/util/List;III)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    move-object v3, p0

    .line 69
    return-void
.end method

.method public final aw(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lews;->bt()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lewd;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lewd;-><init>(Lewr;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ax(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lews;->bu()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lewb;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lewb;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ay(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lews;->g:Lewr;

    .line 8
    .line 9
    iget p3, p2, Lewr;->C:I

    .line 10
    .line 11
    iget-object p2, p2, Lewr;->F:Lewp;

    .line 12
    .line 13
    invoke-interface {p2}, Lewp;->a()J

    .line 14
    .line 15
    .line 16
    move p2, p3

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lews;->bG(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final az(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lews;->bF(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lews;->bd(Z)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lewd;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v1}, Lewd;-><init>(Lewr;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lews;->bC(Lbgfn;Lbewl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bN()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget v0, v0, Lewr;->p:F

    .line 7
    .line 8
    return v0
.end method

.method public final bO()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget v0, v0, Lewr;->D:I

    .line 7
    .line 8
    return v0
.end method

.method public final bP()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->g:Lewr;

    .line 5
    .line 6
    iget v0, v0, Lewr;->E:I

    .line 7
    .line 8
    return v0
.end method

.method protected bb()Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected bc()Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected bd(Z)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected be(Levo;)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected bf(I)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected bg(Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected bh(F)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lews;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lews;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lews;->aY()Lewr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lews;->bk(Lewr;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final bk(Lewr;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lews;->g:Lewr;

    .line 6
    .line 7
    iput-object v1, v0, Lews;->g:Lewr;

    .line 8
    .line 9
    iget-boolean v3, v1, Lewr;->K:Z

    .line 10
    .line 11
    iget-boolean v3, v1, Lewr;->w:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v0, Lews;->g:Lewr;

    .line 17
    .line 18
    new-instance v6, Lewq;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Lewq;-><init>(Lewr;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, v6, Lewq;->r:Z

    .line 24
    .line 25
    new-instance v5, Lewr;

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lewr;-><init>(Lewq;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lews;->g:Lewr;

    .line 31
    .line 32
    :cond_0
    iget-boolean v5, v2, Lewr;->b:Z

    .line 33
    .line 34
    iget-boolean v6, v1, Lewr;->b:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iget v6, v2, Lewr;->d:I

    .line 43
    .line 44
    iget v8, v1, Lewr;->d:I

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v4

    .line 51
    :goto_1
    iget-object v8, v0, Lews;->a:Lewz;

    .line 52
    .line 53
    iget-object v9, v0, Lews;->d:Lewx;

    .line 54
    .line 55
    const/4 v15, -0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move v13, v7

    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iget-object v10, v2, Lewr;->y:Lexa;

    .line 72
    .line 73
    invoke-virtual {v10}, Lexa;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    :goto_2
    move v13, v15

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    iget-object v11, v1, Lewr;->y:Lexa;

    .line 83
    .line 84
    invoke-virtual {v11}, Lexa;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-eqz v18, :cond_5

    .line 89
    .line 90
    :goto_3
    const/4 v13, 0x4

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v2, v8, v9}, Lews;->bv(Lewr;Lewz;Lewx;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v10, v14}, Lexa;->g(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v1, v8, v9}, Lews;->bv(Lewr;Lewz;Lewx;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v11, v14}, Lexa;->g(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    instance-of v12, v10, Lewk;

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    instance-of v12, v14, Lewk;

    .line 114
    .line 115
    if-nez v12, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    iget v12, v2, Lewr;->D:I

    .line 125
    .line 126
    iget v13, v1, Lewr;->D:I

    .line 127
    .line 128
    if-ne v12, v13, :cond_a

    .line 129
    .line 130
    iget v12, v2, Lewr;->E:I

    .line 131
    .line 132
    iget v13, v1, Lewr;->E:I

    .line 133
    .line 134
    if-eq v12, v13, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static {v2, v10, v9, v8}, Lews;->by(Lewr;Ljava/lang/Object;Lewx;Lewz;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v1, v14, v9, v8}, Lews;->by(Lewr;Ljava/lang/Object;Lewx;Lewz;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    sub-long v13, v11, v13

    .line 146
    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    const-wide/16 v19, 0x3e8

    .line 152
    .line 153
    cmp-long v13, v13, v19

    .line 154
    .line 155
    if-gez v13, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v2, v10, v9}, Lews;->bz(Lewr;Ljava/lang/Object;Lewx;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    cmp-long v10, v13, v16

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    cmp-long v10, v11, v13

    .line 167
    .line 168
    if-ltz v10, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v13, 0x5

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_4
    invoke-virtual {v11, v10}, Lexa;->a(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ne v11, v15, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    invoke-static {v2, v10, v9, v8}, Lews;->by(Lewr;Ljava/lang/Object;Lewx;Lewz;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v2, v10, v9}, Lews;->bz(Lewr;Ljava/lang/Object;Lewx;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    cmp-long v10, v13, v16

    .line 189
    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    cmp-long v10, v11, v13

    .line 193
    .line 194
    if-ltz v10, :cond_c

    .line 195
    .line 196
    :goto_5
    move v13, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const/4 v13, 0x3

    .line 199
    :goto_6
    iget-object v10, v2, Lewr;->y:Lexa;

    .line 200
    .line 201
    iget-object v11, v1, Lewr;->y:Lexa;

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Lexa;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v11}, Lexa;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_e

    .line 212
    .line 213
    invoke-virtual {v10}, Lexa;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_e

    .line 218
    .line 219
    :cond_d
    :goto_7
    const/4 v4, -0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    invoke-virtual {v11}, Lexa;->q()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v10}, Lexa;->q()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eq v14, v15, :cond_10

    .line 230
    .line 231
    :cond_f
    const/4 v4, 0x3

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    invoke-static {v2}, Lews;->aV(Lewr;)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v10, v14, v8}, Lexa;->p(ILewz;)Lewz;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget-object v14, v14, Lewz;->o:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1}, Lews;->aV(Lewr;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v11, v15, v8}, Lexa;->p(ILewz;)Lewz;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v15, v15, Lewz;->o:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v4, v14, Lewk;

    .line 254
    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    instance-of v4, v15, Lewk;

    .line 258
    .line 259
    if-nez v4, :cond_11

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_13

    .line 267
    .line 268
    if-nez v13, :cond_12

    .line 269
    .line 270
    move v4, v7

    .line 271
    :goto_8
    const/4 v13, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_12
    if-ne v13, v7, :cond_f

    .line 274
    .line 275
    :goto_9
    move v13, v7

    .line 276
    const/4 v4, 0x2

    .line 277
    goto :goto_a

    .line 278
    :cond_13
    if-nez v13, :cond_15

    .line 279
    .line 280
    invoke-static {v2, v8}, Lews;->aX(Lewr;Lewz;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    invoke-static {v1, v8}, Lews;->aX(Lewr;Lewz;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v21

    .line 288
    cmp-long v4, v13, v21

    .line 289
    .line 290
    if-lez v4, :cond_14

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_14
    const/4 v13, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_15
    if-ne v13, v7, :cond_d

    .line 297
    .line 298
    if-eqz p3, :cond_16

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_16
    move v13, v7

    .line 302
    goto :goto_7

    .line 303
    :goto_a
    if-nez v12, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v10}, Lexa;->c()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v11}, Lexa;->c()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eq v12, v14, :cond_17

    .line 314
    .line 315
    :goto_b
    const/4 v7, 0x0

    .line 316
    goto :goto_e

    .line 317
    :cond_17
    const/4 v12, 0x0

    .line 318
    :goto_c
    invoke-virtual {v10}, Lexa;->c()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-ge v12, v14, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v10, v12, v8}, Lexa;->p(ILewz;)Lewz;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    iget-object v14, v14, Lewz;->o:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v11, v12, v8}, Lexa;->p(ILewz;)Lewz;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    iget-object v15, v15, Lewz;->o:Ljava/lang/Object;

    .line 335
    .line 336
    instance-of v7, v14, Lewk;

    .line 337
    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    instance-of v7, v15, Lewk;

    .line 341
    .line 342
    if-nez v7, :cond_18

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_18
    const/4 v7, 0x0

    .line 347
    :goto_d
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_19

    .line 352
    .line 353
    if-nez v7, :cond_19

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_1a
    const/4 v7, 0x1

    .line 361
    :goto_e
    iget-object v10, v0, Lews;->h:Lgze;

    .line 362
    .line 363
    new-instance v12, Lewa;

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-direct {v12, v1, v7, v14}, Lewa;-><init>(Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v14, v12}, Lgze;->e(ILezm;)V

    .line 370
    .line 371
    .line 372
    :cond_1b
    const/16 v7, 0xb

    .line 373
    .line 374
    const/4 v10, -0x1

    .line 375
    if-eq v13, v10, :cond_1c

    .line 376
    .line 377
    invoke-static {v2, v8, v9}, Lews;->bH(Lewr;Lewz;Lewx;)Levt;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {v1, v8, v9}, Lews;->bH(Lewr;Lewz;Lewx;)Levt;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v14, v0, Lews;->h:Lgze;

    .line 386
    .line 387
    new-instance v15, Lfii;

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    invoke-direct {v15, v13, v12, v9, v10}, Lfii;-><init>(ILevt;Levt;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v7, v15}, Lgze;->e(ILezm;)V

    .line 394
    .line 395
    .line 396
    const/4 v10, -0x1

    .line 397
    :cond_1c
    if-eq v4, v10, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v11}, Lexa;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_1d

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    goto :goto_f

    .line 407
    :cond_1d
    invoke-static {v1}, Lews;->aV(Lewr;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v11, v9, v8}, Lexa;->p(ILewz;)Lewz;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v8, v8, Lewz;->q:Levd;

    .line 416
    .line 417
    :goto_f
    iget-object v9, v0, Lews;->h:Lgze;

    .line 418
    .line 419
    new-instance v10, Lewa;

    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    invoke-direct {v10, v8, v4, v11}, Lewa;-><init>(Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v11, v10}, Lgze;->e(ILezm;)V

    .line 426
    .line 427
    .line 428
    :cond_1e
    iget-object v4, v2, Lewr;->f:Levn;

    .line 429
    .line 430
    iget-object v8, v1, Lewr;->f:Levn;

    .line 431
    .line 432
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_1f

    .line 437
    .line 438
    iget-object v4, v0, Lews;->h:Lgze;

    .line 439
    .line 440
    new-instance v9, Levx;

    .line 441
    .line 442
    const/16 v10, 0xa

    .line 443
    .line 444
    invoke-direct {v9, v1, v10}, Levx;-><init>(Lewr;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v10, v9}, Lgze;->e(ILezm;)V

    .line 448
    .line 449
    .line 450
    if-eqz v8, :cond_1f

    .line 451
    .line 452
    new-instance v8, Levx;

    .line 453
    .line 454
    invoke-direct {v8, v1, v7}, Levx;-><init>(Lewr;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v10, v8}, Lgze;->e(ILezm;)V

    .line 458
    .line 459
    .line 460
    :cond_1f
    iget-object v4, v2, Lewr;->n:Lexh;

    .line 461
    .line 462
    iget-object v7, v1, Lewr;->n:Lexh;

    .line 463
    .line 464
    invoke-virtual {v4, v7}, Lexh;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/16 v7, 0xc

    .line 469
    .line 470
    const/16 v8, 0x13

    .line 471
    .line 472
    if-nez v4, :cond_20

    .line 473
    .line 474
    iget-object v4, v0, Lews;->h:Lgze;

    .line 475
    .line 476
    new-instance v9, Levx;

    .line 477
    .line 478
    invoke-direct {v9, v1, v7}, Levx;-><init>(Lewr;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v8, v9}, Lgze;->e(ILezm;)V

    .line 482
    .line 483
    .line 484
    :cond_20
    iget-object v4, v2, Lewr;->z:Lexj;

    .line 485
    .line 486
    iget-object v9, v1, Lewr;->z:Lexj;

    .line 487
    .line 488
    invoke-virtual {v4, v9}, Lexj;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/16 v9, 0xd

    .line 493
    .line 494
    if-nez v4, :cond_21

    .line 495
    .line 496
    iget-object v4, v0, Lews;->h:Lgze;

    .line 497
    .line 498
    new-instance v10, Levx;

    .line 499
    .line 500
    invoke-direct {v10, v1, v9}, Levx;-><init>(Lewr;I)V

    .line 501
    .line 502
    .line 503
    const/4 v11, 0x2

    .line 504
    invoke-virtual {v4, v11, v10}, Lgze;->e(ILezm;)V

    .line 505
    .line 506
    .line 507
    :cond_21
    iget-object v4, v2, Lewr;->A:Levg;

    .line 508
    .line 509
    iget-object v10, v1, Lewr;->A:Levg;

    .line 510
    .line 511
    invoke-virtual {v4, v10}, Levg;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_22

    .line 516
    .line 517
    iget-object v4, v0, Lews;->h:Lgze;

    .line 518
    .line 519
    new-instance v10, Levx;

    .line 520
    .line 521
    const/16 v11, 0xe

    .line 522
    .line 523
    invoke-direct {v10, v1, v11}, Levx;-><init>(Lewr;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v11, v10}, Lgze;->e(ILezm;)V

    .line 527
    .line 528
    .line 529
    :cond_22
    iget-boolean v4, v2, Lewr;->i:Z

    .line 530
    .line 531
    iget-boolean v4, v1, Lewr;->i:Z

    .line 532
    .line 533
    const/16 v4, 0xf

    .line 534
    .line 535
    if-nez v5, :cond_23

    .line 536
    .line 537
    if-eqz v6, :cond_24

    .line 538
    .line 539
    :cond_23
    iget-object v10, v0, Lews;->h:Lgze;

    .line 540
    .line 541
    new-instance v11, Levx;

    .line 542
    .line 543
    invoke-direct {v11, v1, v4}, Levx;-><init>(Lewr;I)V

    .line 544
    .line 545
    .line 546
    const/4 v12, -0x1

    .line 547
    invoke-virtual {v10, v12, v11}, Lgze;->e(ILezm;)V

    .line 548
    .line 549
    .line 550
    :cond_24
    if-eqz v6, :cond_25

    .line 551
    .line 552
    iget-object v6, v0, Lews;->h:Lgze;

    .line 553
    .line 554
    new-instance v10, Levx;

    .line 555
    .line 556
    const/16 v11, 0x10

    .line 557
    .line 558
    invoke-direct {v10, v1, v11}, Levx;-><init>(Lewr;I)V

    .line 559
    .line 560
    .line 561
    const/4 v11, 0x4

    .line 562
    invoke-virtual {v6, v11, v10}, Lgze;->e(ILezm;)V

    .line 563
    .line 564
    .line 565
    :cond_25
    if-nez v5, :cond_26

    .line 566
    .line 567
    iget v5, v2, Lewr;->c:I

    .line 568
    .line 569
    iget v6, v1, Lewr;->c:I

    .line 570
    .line 571
    if-eq v5, v6, :cond_27

    .line 572
    .line 573
    :cond_26
    iget-object v5, v0, Lews;->h:Lgze;

    .line 574
    .line 575
    new-instance v6, Levx;

    .line 576
    .line 577
    const/16 v10, 0x11

    .line 578
    .line 579
    invoke-direct {v6, v1, v10}, Levx;-><init>(Lewr;I)V

    .line 580
    .line 581
    .line 582
    const/4 v10, 0x5

    .line 583
    invoke-virtual {v5, v10, v6}, Lgze;->e(ILezm;)V

    .line 584
    .line 585
    .line 586
    :cond_27
    iget v5, v2, Lewr;->e:I

    .line 587
    .line 588
    iget v6, v1, Lewr;->e:I

    .line 589
    .line 590
    const/4 v10, 0x6

    .line 591
    if-eq v5, v6, :cond_28

    .line 592
    .line 593
    iget-object v5, v0, Lews;->h:Lgze;

    .line 594
    .line 595
    new-instance v6, Levx;

    .line 596
    .line 597
    const/16 v11, 0x12

    .line 598
    .line 599
    invoke-direct {v6, v1, v11}, Levx;-><init>(Lewr;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v10, v6}, Lgze;->e(ILezm;)V

    .line 603
    .line 604
    .line 605
    :cond_28
    invoke-static {v2}, Lews;->bl(Lewr;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v1}, Lews;->bl(Lewr;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/4 v11, 0x7

    .line 614
    if-eq v5, v6, :cond_29

    .line 615
    .line 616
    iget-object v5, v0, Lews;->h:Lgze;

    .line 617
    .line 618
    new-instance v6, Levx;

    .line 619
    .line 620
    invoke-direct {v6, v1, v8}, Levx;-><init>(Lewr;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v11, v6}, Lgze;->e(ILezm;)V

    .line 624
    .line 625
    .line 626
    :cond_29
    iget-object v5, v2, Lewr;->m:Levo;

    .line 627
    .line 628
    iget-object v6, v1, Lewr;->m:Levo;

    .line 629
    .line 630
    invoke-virtual {v5, v6}, Levo;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const/16 v6, 0x14

    .line 635
    .line 636
    if-nez v5, :cond_2a

    .line 637
    .line 638
    iget-object v5, v0, Lews;->h:Lgze;

    .line 639
    .line 640
    new-instance v8, Levx;

    .line 641
    .line 642
    invoke-direct {v8, v1, v6}, Levx;-><init>(Lewr;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v7, v8}, Lgze;->e(ILezm;)V

    .line 646
    .line 647
    .line 648
    :cond_2a
    iget v5, v2, Lewr;->g:I

    .line 649
    .line 650
    iget v7, v1, Lewr;->g:I

    .line 651
    .line 652
    const/16 v8, 0x8

    .line 653
    .line 654
    if-eq v5, v7, :cond_2b

    .line 655
    .line 656
    iget-object v5, v0, Lews;->h:Lgze;

    .line 657
    .line 658
    new-instance v7, Lfic;

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    invoke-direct {v7, v1, v12}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v8, v7}, Lgze;->e(ILezm;)V

    .line 665
    .line 666
    .line 667
    :cond_2b
    iget-boolean v5, v2, Lewr;->h:Z

    .line 668
    .line 669
    iget-boolean v5, v1, Lewr;->h:Z

    .line 670
    .line 671
    iget-wide v12, v2, Lewr;->j:J

    .line 672
    .line 673
    iget-wide v12, v1, Lewr;->j:J

    .line 674
    .line 675
    iget-wide v12, v2, Lewr;->k:J

    .line 676
    .line 677
    iget-wide v12, v1, Lewr;->k:J

    .line 678
    .line 679
    iget-wide v12, v2, Lewr;->l:J

    .line 680
    .line 681
    iget-wide v12, v1, Lewr;->l:J

    .line 682
    .line 683
    iget-object v5, v2, Lewr;->o:Lett;

    .line 684
    .line 685
    iget-object v7, v1, Lewr;->o:Lett;

    .line 686
    .line 687
    invoke-virtual {v5, v7}, Lett;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_2c

    .line 692
    .line 693
    iget-object v5, v0, Lews;->h:Lgze;

    .line 694
    .line 695
    new-instance v7, Levx;

    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    invoke-direct {v7, v1, v12}, Levx;-><init>(Lewr;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v6, v7}, Lgze;->e(ILezm;)V

    .line 702
    .line 703
    .line 704
    :cond_2c
    iget-object v5, v2, Lewr;->q:Lexv;

    .line 705
    .line 706
    iget-object v6, v1, Lewr;->q:Lexv;

    .line 707
    .line 708
    invoke-virtual {v5, v6}, Lexv;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_2d

    .line 713
    .line 714
    iget-object v5, v0, Lews;->h:Lgze;

    .line 715
    .line 716
    new-instance v6, Levx;

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    invoke-direct {v6, v1, v14}, Levx;-><init>(Lewr;I)V

    .line 720
    .line 721
    .line 722
    const/16 v7, 0x19

    .line 723
    .line 724
    invoke-virtual {v5, v7, v6}, Lgze;->e(ILezm;)V

    .line 725
    .line 726
    .line 727
    :cond_2d
    iget-object v5, v2, Lewr;->s:Leuc;

    .line 728
    .line 729
    iget-object v6, v1, Lewr;->s:Leuc;

    .line 730
    .line 731
    invoke-virtual {v5, v6}, Leuc;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-nez v5, :cond_2e

    .line 736
    .line 737
    iget-object v5, v0, Lews;->h:Lgze;

    .line 738
    .line 739
    new-instance v6, Levx;

    .line 740
    .line 741
    const/4 v7, 0x2

    .line 742
    invoke-direct {v6, v1, v7}, Levx;-><init>(Lewr;I)V

    .line 743
    .line 744
    .line 745
    const/16 v7, 0x1d

    .line 746
    .line 747
    invoke-virtual {v5, v7, v6}, Lgze;->e(ILezm;)V

    .line 748
    .line 749
    .line 750
    :cond_2e
    iget-object v5, v2, Lewr;->B:Levg;

    .line 751
    .line 752
    iget-object v6, v1, Lewr;->B:Levg;

    .line 753
    .line 754
    invoke-virtual {v5, v6}, Levg;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_2f

    .line 759
    .line 760
    iget-object v5, v0, Lews;->h:Lgze;

    .line 761
    .line 762
    new-instance v6, Levx;

    .line 763
    .line 764
    const/4 v7, 0x3

    .line 765
    invoke-direct {v6, v1, v7}, Levx;-><init>(Lewr;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v4, v6}, Lgze;->e(ILezm;)V

    .line 769
    .line 770
    .line 771
    :cond_2f
    if-eqz v3, :cond_30

    .line 772
    .line 773
    iget-object v3, v0, Lews;->h:Lgze;

    .line 774
    .line 775
    new-instance v4, Lfif;

    .line 776
    .line 777
    const/4 v12, 0x1

    .line 778
    invoke-direct {v4, v12}, Lfif;-><init>(I)V

    .line 779
    .line 780
    .line 781
    const/16 v5, 0x1a

    .line 782
    .line 783
    invoke-virtual {v3, v5, v4}, Lgze;->e(ILezm;)V

    .line 784
    .line 785
    .line 786
    :cond_30
    iget-object v3, v2, Lewr;->v:Lezw;

    .line 787
    .line 788
    iget-object v4, v1, Lewr;->v:Lezw;

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Lezw;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_31

    .line 795
    .line 796
    iget-object v3, v0, Lews;->h:Lgze;

    .line 797
    .line 798
    new-instance v4, Levx;

    .line 799
    .line 800
    const/4 v5, 0x4

    .line 801
    invoke-direct {v4, v1, v5}, Levx;-><init>(Lewr;I)V

    .line 802
    .line 803
    .line 804
    const/16 v5, 0x18

    .line 805
    .line 806
    invoke-virtual {v3, v5, v4}, Lgze;->e(ILezm;)V

    .line 807
    .line 808
    .line 809
    :cond_31
    iget v3, v2, Lewr;->p:F

    .line 810
    .line 811
    iget v4, v1, Lewr;->p:F

    .line 812
    .line 813
    cmpl-float v3, v3, v4

    .line 814
    .line 815
    if-eqz v3, :cond_32

    .line 816
    .line 817
    iget-object v3, v0, Lews;->h:Lgze;

    .line 818
    .line 819
    new-instance v4, Levx;

    .line 820
    .line 821
    const/4 v5, 0x5

    .line 822
    invoke-direct {v4, v1, v5}, Levx;-><init>(Lewr;I)V

    .line 823
    .line 824
    .line 825
    const/16 v5, 0x16

    .line 826
    .line 827
    invoke-virtual {v3, v5, v4}, Lgze;->e(ILezm;)V

    .line 828
    .line 829
    .line 830
    :cond_32
    iget v3, v2, Lewr;->t:I

    .line 831
    .line 832
    iget v4, v1, Lewr;->t:I

    .line 833
    .line 834
    if-ne v3, v4, :cond_33

    .line 835
    .line 836
    iget-boolean v3, v2, Lewr;->u:Z

    .line 837
    .line 838
    iget-boolean v4, v1, Lewr;->u:Z

    .line 839
    .line 840
    if-eq v3, v4, :cond_34

    .line 841
    .line 842
    :cond_33
    iget-object v3, v0, Lews;->h:Lgze;

    .line 843
    .line 844
    new-instance v4, Levx;

    .line 845
    .line 846
    invoke-direct {v4, v1, v10}, Levx;-><init>(Lewr;I)V

    .line 847
    .line 848
    .line 849
    const/16 v5, 0x1e

    .line 850
    .line 851
    invoke-virtual {v3, v5, v4}, Lgze;->e(ILezm;)V

    .line 852
    .line 853
    .line 854
    :cond_34
    iget-object v3, v2, Lewr;->r:Leyp;

    .line 855
    .line 856
    iget-object v4, v1, Lewr;->r:Leyp;

    .line 857
    .line 858
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_35

    .line 863
    .line 864
    iget-object v3, v0, Lews;->h:Lgze;

    .line 865
    .line 866
    new-instance v4, Levx;

    .line 867
    .line 868
    invoke-direct {v4, v1, v11}, Levx;-><init>(Lewr;I)V

    .line 869
    .line 870
    .line 871
    const/16 v5, 0x1b

    .line 872
    .line 873
    invoke-virtual {v3, v5, v4}, Lgze;->e(ILezm;)V

    .line 874
    .line 875
    .line 876
    :cond_35
    iget-object v3, v2, Lewr;->x:Levi;

    .line 877
    .line 878
    iget-object v4, v1, Lewr;->x:Levi;

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Levi;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_36

    .line 885
    .line 886
    iget-wide v3, v4, Levi;->b:J

    .line 887
    .line 888
    cmp-long v3, v3, v16

    .line 889
    .line 890
    if-eqz v3, :cond_36

    .line 891
    .line 892
    iget-object v3, v0, Lews;->h:Lgze;

    .line 893
    .line 894
    new-instance v4, Levx;

    .line 895
    .line 896
    invoke-direct {v4, v1, v8}, Levx;-><init>(Lewr;I)V

    .line 897
    .line 898
    .line 899
    const/16 v5, 0x1c

    .line 900
    .line 901
    invoke-virtual {v3, v5, v4}, Lgze;->e(ILezm;)V

    .line 902
    .line 903
    .line 904
    :cond_36
    iget-object v2, v2, Lewr;->a:Levq;

    .line 905
    .line 906
    iget-object v3, v1, Lewr;->a:Levq;

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Levq;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_37

    .line 913
    .line 914
    iget-object v2, v0, Lews;->h:Lgze;

    .line 915
    .line 916
    new-instance v3, Levx;

    .line 917
    .line 918
    const/16 v4, 0x9

    .line 919
    .line 920
    invoke-direct {v3, v1, v4}, Levx;-><init>(Lewr;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v9, v3}, Lgze;->e(ILezm;)V

    .line 924
    .line 925
    .line 926
    :cond_37
    iget-object v1, v0, Lews;->h:Lgze;

    .line 927
    .line 928
    invoke-virtual {v1}, Lgze;->d()V

    .line 929
    .line 930
    .line 931
    return-void
.end method

.method protected bo()Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected bs(J)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final r(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lews;->bE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v7

    .line 15
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lews;->g:Lewr;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Lews;->bF(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lews;->aM()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v3, Lewr;->y:Lexa;

    .line 36
    .line 37
    invoke-virtual {v2}, Lexa;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lexa;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v2, v7

    .line 53
    :goto_3
    invoke-virtual {p0, p2, p3}, Lews;->bs(J)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v0, Lewe;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move v4, p1

    .line 61
    move-wide v5, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Lewe;-><init>(Lews;ZLewr;IJ)V

    .line 63
    .line 64
    .line 65
    xor-int/2addr v2, v7

    .line 66
    invoke-direct {p0, v8, v0, v2, p5}, Lews;->bD(Lbgfn;Lbewl;ZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
