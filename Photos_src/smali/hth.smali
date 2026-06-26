.class public abstract Lhth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lhyj;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lhth;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lhth;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v3, Lhyj;

    .line 20
    .line 21
    iget-object v2, v0, Lhth;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v35, 0x0

    .line 38
    .line 39
    const v36, 0x1fffffa

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v21, 0x0

    .line 61
    .line 62
    const-wide/16 v23, 0x0

    .line 63
    .line 64
    const-wide/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const-wide/16 v30, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    invoke-direct/range {v3 .. v36}, Lhyj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhsh;Lhsh;JJJLhse;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lhth;->c:Lhyj;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbfse;->ai([Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lhth;->d:Ljava/util/Set;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract a()Llsy;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhth;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lhse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhth;->c:Lhyj;

    .line 2
    .line 3
    iput-object p1, v0, Lhyj;->i:Lhse;

    .line 4
    .line 5
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhth;->c:Lhyj;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Lhyj;->f:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iget-object p3, p0, Lhth;->c:Lhyj;

    .line 23
    .line 24
    iget-wide v0, p3, Lhyj;->f:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhth;->c:Lhyj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lhyj;->f:J

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object p1, p0, Lhth;->c:Lhyj;

    .line 23
    .line 24
    iget-wide v2, p1, Lhyj;->f:J

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final f(Lhsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhth;->c:Lhyj;

    .line 2
    .line 3
    iput-object p1, v0, Lhyj;->d:Lhsh;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhth;->c:Lhyj;

    .line 5
    .line 6
    iput-object p1, v0, Lhyj;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final h()Llsy;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhth;->a()Llsy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lhth;->c:Lhyj;

    .line 8
    .line 9
    iget-object v2, v2, Lhyj;->i:Lhse;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lhse;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v3, v2, Lhse;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v2, Lhse;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v2, Lhse;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v2, v6

    .line 41
    :goto_1
    iget-object v3, v0, Lhth;->c:Lhyj;

    .line 42
    .line 43
    iget-boolean v4, v3, Lhyj;->o:Z

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-wide v7, v3, Lhyj;->f:J

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v2, v7, v9

    .line 54
    .line 55
    if-gtz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Expedited jobs cannot be delayed"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    :goto_2
    iget-object v2, v3, Lhyj;->u:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v4, 0x7f

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    iget-object v2, v3, Lhyj;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "."

    .line 83
    .line 84
    filled-new-array {v7}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v7}, Lbplo;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v6, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-le v5, v4, :cond_7

    .line 116
    .line 117
    invoke-static {v2, v4}, Lbplo;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_7
    iput-object v2, v3, Lhyj;->u:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-le v5, v4, :cond_9

    .line 129
    .line 130
    invoke-static {v2, v4}, Lbplo;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v3, Lhyj;->u:Ljava/lang/String;

    .line 135
    .line 136
    :cond_9
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lhth;->b:Ljava/util/UUID;

    .line 144
    .line 145
    new-instance v3, Lhyj;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lhth;->c:Lhyj;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v6, v2, Lhyj;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v5, v2, Lhyj;->w:I

    .line 162
    .line 163
    iget-object v7, v2, Lhyj;->c:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v8, Lhsh;

    .line 166
    .line 167
    iget-object v9, v2, Lhyj;->d:Lhsh;

    .line 168
    .line 169
    invoke-direct {v8, v9}, Lhsh;-><init>(Lhsh;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lhsh;

    .line 173
    .line 174
    iget-object v10, v2, Lhyj;->e:Lhsh;

    .line 175
    .line 176
    invoke-direct {v9, v10}, Lhsh;-><init>(Lhsh;)V

    .line 177
    .line 178
    .line 179
    iget-wide v10, v2, Lhyj;->f:J

    .line 180
    .line 181
    iget-wide v12, v2, Lhyj;->g:J

    .line 182
    .line 183
    iget-wide v14, v2, Lhyj;->h:J

    .line 184
    .line 185
    move-object/from16 v37, v1

    .line 186
    .line 187
    new-instance v1, Lhse;

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    iget-object v3, v2, Lhyj;->i:Lhse;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lhse;-><init>(Lhse;)V

    .line 194
    .line 195
    .line 196
    iget v3, v2, Lhyj;->j:I

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    iget v1, v2, Lhyj;->x:I

    .line 201
    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    iget-wide v3, v2, Lhyj;->k:J

    .line 207
    .line 208
    move-wide/from16 v20, v3

    .line 209
    .line 210
    iget-wide v3, v2, Lhyj;->l:J

    .line 211
    .line 212
    move-wide/from16 v22, v3

    .line 213
    .line 214
    iget-wide v3, v2, Lhyj;->m:J

    .line 215
    .line 216
    move-wide/from16 v24, v3

    .line 217
    .line 218
    iget-wide v3, v2, Lhyj;->n:J

    .line 219
    .line 220
    move/from16 v26, v1

    .line 221
    .line 222
    iget-boolean v1, v2, Lhyj;->o:Z

    .line 223
    .line 224
    move/from16 v27, v1

    .line 225
    .line 226
    iget v1, v2, Lhyj;->y:I

    .line 227
    .line 228
    move/from16 v28, v1

    .line 229
    .line 230
    iget v1, v2, Lhyj;->p:I

    .line 231
    .line 232
    move-wide/from16 v29, v3

    .line 233
    .line 234
    iget-wide v3, v2, Lhyj;->r:J

    .line 235
    .line 236
    move/from16 v31, v1

    .line 237
    .line 238
    iget v1, v2, Lhyj;->s:I

    .line 239
    .line 240
    move/from16 v32, v1

    .line 241
    .line 242
    iget-object v1, v2, Lhyj;->u:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v34, v1

    .line 245
    .line 246
    iget-object v1, v2, Lhyj;->v:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget v2, v2, Lhyj;->t:I

    .line 249
    .line 250
    const/high16 v36, 0x80000

    .line 251
    .line 252
    move-object/from16 v35, v1

    .line 253
    .line 254
    move/from16 v33, v2

    .line 255
    .line 256
    move-wide/from16 v38, v3

    .line 257
    .line 258
    move-object/from16 v3, v16

    .line 259
    .line 260
    move-object/from16 v16, v17

    .line 261
    .line 262
    move-object/from16 v4, v18

    .line 263
    .line 264
    move/from16 v17, v19

    .line 265
    .line 266
    move-wide/from16 v19, v20

    .line 267
    .line 268
    move-wide/from16 v21, v22

    .line 269
    .line 270
    move-wide/from16 v23, v24

    .line 271
    .line 272
    move/from16 v18, v26

    .line 273
    .line 274
    move-wide/from16 v25, v29

    .line 275
    .line 276
    move/from16 v29, v31

    .line 277
    .line 278
    move-wide/from16 v30, v38

    .line 279
    .line 280
    invoke-direct/range {v3 .. v36}, Lhyj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhsh;Lhsh;JJJLhse;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lhth;->c:Lhyj;

    .line 284
    .line 285
    return-object v37
.end method
