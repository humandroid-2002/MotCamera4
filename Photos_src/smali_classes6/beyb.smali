.class Lbeyb;
.super Lbfdb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lbeyf;

.field final c:Lbeyf;

.field final d:Lbeva;

.field final e:Lbeva;

.field final f:J

.field final g:J

.field final h:J

.field final i:I

.field final j:L_3364;

.field final k:Lbexc;

.field transient l:Lbewu;

.field final m:Lbewy;

.field final n:Lbewx;


# direct methods
.method public constructor <init>(Lbeyx;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lbeyx;->j:Lbeyf;

    .line 2
    .line 3
    iget-object v1, p1, Lbeyx;->k:Lbeyf;

    .line 4
    .line 5
    iget-object v2, p1, Lbeyx;->h:Lbeva;

    .line 6
    .line 7
    iget-object v3, p1, Lbeyx;->i:Lbeva;

    .line 8
    .line 9
    iget-wide v4, p1, Lbeyx;->n:J

    .line 10
    .line 11
    iget-wide v6, p1, Lbeyx;->m:J

    .line 12
    .line 13
    iget-wide v8, p1, Lbeyx;->l:J

    .line 14
    .line 15
    iget-object v10, p1, Lbeyx;->v:Lbewy;

    .line 16
    .line 17
    iget v11, p1, Lbeyx;->g:I

    .line 18
    .line 19
    iget-object v12, p1, Lbeyx;->w:Lbewx;

    .line 20
    .line 21
    iget-object v13, p1, Lbeyx;->p:L_3364;

    .line 22
    .line 23
    iget-object p1, p1, Lbeyx;->r:Lbexc;

    .line 24
    .line 25
    invoke-direct {p0}, Lbfdb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbeyb;->b:Lbeyf;

    .line 29
    .line 30
    iput-object v1, p0, Lbeyb;->c:Lbeyf;

    .line 31
    .line 32
    iput-object v2, p0, Lbeyb;->d:Lbeva;

    .line 33
    .line 34
    iput-object v3, p0, Lbeyb;->e:Lbeva;

    .line 35
    .line 36
    iput-wide v4, p0, Lbeyb;->f:J

    .line 37
    .line 38
    iput-wide v6, p0, Lbeyb;->g:J

    .line 39
    .line 40
    iput-wide v8, p0, Lbeyb;->h:J

    .line 41
    .line 42
    iput-object v10, p0, Lbeyb;->m:Lbewy;

    .line 43
    .line 44
    iput v11, p0, Lbeyb;->i:I

    .line 45
    .line 46
    iput-object v12, p0, Lbeyb;->n:Lbewx;

    .line 47
    .line 48
    sget-object v0, L_3364;->b:L_3364;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq v13, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lbewz;->b:L_3364;

    .line 54
    .line 55
    if-ne v13, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v13, v1

    .line 58
    :cond_1
    iput-object v13, p0, Lbeyb;->j:L_3364;

    .line 59
    .line 60
    iput-object p1, p0, Lbeyb;->k:Lbexc;

    .line 61
    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbeyb;->b()Lbewz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbewz;->d()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbeya;

    .line 12
    .line 13
    new-instance v1, Lbeyx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lbeyx;-><init>(Lbewz;Lbexc;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbeya;-><init>(Lbeyx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbeyb;->l:Lbewu;

    .line 23
    .line 24
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyb;->l:Lbewu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final b()Lbewz;
    .locals 14

    .line 1
    new-instance v0, Lbewz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbewz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbewz;->g:Lbeyf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v3

    .line 15
    :goto_0
    const-string v5, "Key strength was already set to %s"

    .line 16
    .line 17
    invoke-static {v4, v5, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbeyb;->b:Lbeyf;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbewz;->g:Lbeyf;

    .line 26
    .line 27
    iget-object v1, v0, Lbewz;->h:Lbeyf;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    const-string v5, "Value strength was already set to %s"

    .line 35
    .line 36
    invoke-static {v4, v5, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbeyb;->c:Lbeyf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lbewz;->h:Lbeyf;

    .line 45
    .line 46
    iget-object v1, v0, Lbewz;->k:Lbeva;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_2
    const-string v5, "key equivalence was already set to %s"

    .line 54
    .line 55
    invoke-static {v4, v5, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbeyb;->d:Lbeva;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lbewz;->k:Lbeva;

    .line 64
    .line 65
    iget-object v1, v0, Lbewz;->l:Lbeva;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_3
    const-string v5, "value equivalence was already set to %s"

    .line 73
    .line 74
    invoke-static {v4, v5, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbeyb;->e:Lbeva;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lbewz;->l:Lbeva;

    .line 83
    .line 84
    iget v1, v0, Lbewz;->d:I

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v4, v3

    .line 92
    :goto_4
    const-string v5, "concurrency level was already set to %s"

    .line 93
    .line 94
    invoke-static {v4, v5, v1}, L_3289;->T(ZLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lbeyb;->i:I

    .line 98
    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v4, v3

    .line 104
    :goto_5
    invoke-static {v4}, Lb;->r(Z)V

    .line 105
    .line 106
    .line 107
    iput v1, v0, Lbewz;->d:I

    .line 108
    .line 109
    iget-object v1, v0, Lbewz;->p:Lbewx;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v1, v3

    .line 116
    :goto_6
    invoke-static {v1}, L_3289;->R(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lbeyb;->n:Lbewx;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lbewz;->p:Lbewx;

    .line 125
    .line 126
    iput-boolean v3, v0, Lbewz;->c:Z

    .line 127
    .line 128
    iget-wide v4, p0, Lbeyb;->f:J

    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    cmp-long v1, v4, v6

    .line 133
    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5, v1}, Lbewz;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-wide v4, p0, Lbeyb;->g:J

    .line 142
    .line 143
    cmp-long v1, v4, v6

    .line 144
    .line 145
    const-wide/16 v8, -0x1

    .line 146
    .line 147
    if-lez v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    iget-wide v10, v0, Lbewz;->j:J

    .line 152
    .line 153
    cmp-long v12, v10, v8

    .line 154
    .line 155
    if-nez v12, :cond_8

    .line 156
    .line 157
    move v12, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move v12, v3

    .line 160
    :goto_7
    const-string v13, "expireAfterAccess was already set to %s ns"

    .line 161
    .line 162
    invoke-static {v12, v13, v10, v11}, L_3289;->U(ZLjava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v5, v1}, L_3289;->Z(ZJLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iput-wide v4, v0, Lbewz;->j:J

    .line 173
    .line 174
    :cond_9
    iget-object v1, p0, Lbeyb;->m:Lbewy;

    .line 175
    .line 176
    sget-object v4, Lbewy;->a:Lbewy;

    .line 177
    .line 178
    const-string v5, "maximum weight was already set to %s"

    .line 179
    .line 180
    const-string v10, "maximum size was already set to %s"

    .line 181
    .line 182
    if-eq v1, v4, :cond_f

    .line 183
    .line 184
    iget-object v4, v0, Lbewz;->o:Lbewy;

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move v4, v3

    .line 191
    :goto_8
    invoke-static {v4}, L_3289;->R(Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v0, Lbewz;->c:Z

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-wide v11, v0, Lbewz;->e:J

    .line 199
    .line 200
    cmp-long v4, v11, v8

    .line 201
    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    move v4, v2

    .line 205
    goto :goto_9

    .line 206
    :cond_b
    move v4, v3

    .line 207
    :goto_9
    const-string v13, "weigher can not be combined with maximum size (%s provided)"

    .line 208
    .line 209
    invoke-static {v4, v13, v11, v12}, L_3289;->U(ZLjava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lbewz;->o:Lbewy;

    .line 216
    .line 217
    iget-wide v11, p0, Lbeyb;->h:J

    .line 218
    .line 219
    cmp-long v1, v11, v8

    .line 220
    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    iget-wide v11, v0, Lbewz;->f:J

    .line 224
    .line 225
    cmp-long v1, v11, v8

    .line 226
    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_a

    .line 231
    :cond_d
    move v1, v3

    .line 232
    :goto_a
    invoke-static {v1, v5, v11, v12}, L_3289;->U(ZLjava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    iget-wide v4, v0, Lbewz;->e:J

    .line 236
    .line 237
    cmp-long v1, v4, v8

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move v2, v3

    .line 243
    :goto_b
    invoke-static {v2, v10, v4, v5}, L_3289;->U(ZLjava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    iput-wide v6, v0, Lbewz;->f:J

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_f
    iget-wide v11, p0, Lbeyb;->h:J

    .line 250
    .line 251
    cmp-long v1, v11, v8

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    iget-wide v11, v0, Lbewz;->e:J

    .line 256
    .line 257
    cmp-long v1, v11, v8

    .line 258
    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    move v1, v2

    .line 262
    goto :goto_c

    .line 263
    :cond_10
    move v1, v3

    .line 264
    :goto_c
    invoke-static {v1, v10, v11, v12}, L_3289;->U(ZLjava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    iget-wide v10, v0, Lbewz;->f:J

    .line 268
    .line 269
    cmp-long v1, v10, v8

    .line 270
    .line 271
    if-nez v1, :cond_11

    .line 272
    .line 273
    move v1, v2

    .line 274
    goto :goto_d

    .line 275
    :cond_11
    move v1, v3

    .line 276
    :goto_d
    invoke-static {v1, v5, v10, v11}, L_3289;->U(ZLjava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lbewz;->o:Lbewy;

    .line 280
    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_12
    move v2, v3

    .line 285
    :goto_e
    const-string v1, "maximum size can not be combined with weigher"

    .line 286
    .line 287
    invoke-static {v2, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-wide v6, v0, Lbewz;->e:J

    .line 291
    .line 292
    :cond_13
    :goto_f
    iget-object v1, p0, Lbeyb;->j:L_3364;

    .line 293
    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbewz;->f(L_3364;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    return-object v0
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyb;->l:Lbewu;

    .line 2
    .line 3
    return-object v0
.end method
