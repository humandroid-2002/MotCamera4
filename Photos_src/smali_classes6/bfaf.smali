.class public abstract Lbfaf;
.super Lbfak;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lbfll;

.field transient b:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfak;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbfaf;->d(I)Lbfll;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbfaf;->a:Lbfll;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lbfaf;->d(I)Lbfll;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbfaf;->a:Lbfll;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v2, v3}, Lbflb;->g(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbflb;->k()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbflb;->k()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbfla;

    .line 34
    .line 35
    invoke-interface {v1}, Lbfla;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbfla;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfaf;->a:Lbfll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfll;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, v0, Lbfll;->b:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfaf;->a:Lbfll;

    .line 2
    .line 3
    iget v0, v0, Lbfll;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfaf;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, L_3289;->G(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbfaf;->a:Lbfll;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbfll;->d(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lbfaf;->a:Lbfll;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbfll;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbfaf;->a:Lbfll;

    .line 38
    .line 39
    sub-int v2, v0, p2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lbfll;->j(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lbfaf;->a:Lbfll;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbfll;->g(I)I

    .line 48
    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    iget-wide v1, p0, Lbfaf;->b:J

    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr v1, p1

    .line 55
    iput-wide v1, p0, Lbfaf;->b:J

    .line 56
    .line 57
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfaf;->a:Lbfll;

    .line 2
    .line 3
    iget v1, v0, Lbfll;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lbfll;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lbfll;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lbfll;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbfll;->b:[I

    .line 19
    .line 20
    iget v2, v0, Lbfll;->c:I

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbfll;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbfll;->f:[J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v4, v0, Lbfll;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lbfaf;->b:J

    .line 43
    .line 44
    return-void
.end method

.method public abstract d(I)Lbfll;
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbfac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfac;-><init>(Lbfaf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbfad;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfad;-><init>(Lbfaf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lbfaf;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "occurrences cannot be negative: %s"

    .line 19
    .line 20
    invoke-static {v5, v6, v2}, L_3289;->G(ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lbfaf;->a:Lbfll;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lbfll;->d(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_c

    .line 31
    .line 32
    iget-object v5, v0, Lbfaf;->a:Lbfll;

    .line 33
    .line 34
    if-lez v2, :cond_b

    .line 35
    .line 36
    iget-object v7, v5, Lbfll;->f:[J

    .line 37
    .line 38
    iget-object v8, v5, Lbfll;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v9, v5, Lbfll;->b:[I

    .line 41
    .line 42
    invoke-static {v1}, L_3289;->s(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v5}, Lbfll;->c()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    and-int/2addr v11, v10

    .line 51
    iget v12, v5, Lbfll;->c:I

    .line 52
    .line 53
    iget-object v13, v5, Lbfll;->e:[I

    .line 54
    .line 55
    aget v14, v13, v11

    .line 56
    .line 57
    const/16 v15, 0x20

    .line 58
    .line 59
    if-ne v14, v6, :cond_2

    .line 60
    .line 61
    aput v12, v13, v11

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget-wide v3, v7, v14

    .line 65
    .line 66
    move/from16 v16, v14

    .line 67
    .line 68
    ushr-long v13, v3, v15

    .line 69
    .line 70
    long-to-int v13, v13

    .line 71
    if-ne v13, v10, :cond_3

    .line 72
    .line 73
    aget-object v13, v8, v16

    .line 74
    .line 75
    invoke-static {v1, v13}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    int-to-long v3, v2

    .line 82
    aget v1, v9, v16

    .line 83
    .line 84
    aput v2, v9, v16

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    long-to-int v14, v3

    .line 89
    if-ne v14, v6, :cond_2

    .line 90
    .line 91
    invoke-static {v3, v4, v12}, Lbfll;->h(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    aput-wide v3, v7, v16

    .line 96
    .line 97
    :goto_1
    const v3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v12, v3, :cond_a

    .line 101
    .line 102
    int-to-long v7, v2

    .line 103
    add-int/lit8 v4, v12, 0x1

    .line 104
    .line 105
    iget-object v9, v5, Lbfll;->f:[J

    .line 106
    .line 107
    array-length v9, v9

    .line 108
    if-le v4, v9, :cond_6

    .line 109
    .line 110
    ushr-int/lit8 v13, v9, 0x1

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    add-int v16, v9, v16

    .line 118
    .line 119
    if-gez v16, :cond_4

    .line 120
    .line 121
    move v14, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move/from16 v14, v16

    .line 124
    .line 125
    :goto_2
    if-eq v14, v9, :cond_6

    .line 126
    .line 127
    iget-object v9, v5, Lbfll;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v5, Lbfll;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v9, v5, Lbfll;->b:[I

    .line 136
    .line 137
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v5, Lbfll;->b:[I

    .line 142
    .line 143
    iget-object v9, v5, Lbfll;->f:[J

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    array-length v6, v9

    .line 148
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move/from16 v17, v12

    .line 153
    .line 154
    if-le v14, v6, :cond_5

    .line 155
    .line 156
    const-wide/16 v11, -0x1

    .line 157
    .line 158
    invoke-static {v9, v6, v14, v11, v12}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-object v9, v5, Lbfll;->f:[J

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move/from16 v16, v6

    .line 165
    .line 166
    move/from16 v17, v12

    .line 167
    .line 168
    :goto_3
    iget-object v6, v5, Lbfll;->f:[J

    .line 169
    .line 170
    int-to-long v9, v10

    .line 171
    shl-long/2addr v9, v15

    .line 172
    const-wide v11, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    or-long/2addr v9, v11

    .line 178
    aput-wide v9, v6, v17

    .line 179
    .line 180
    iget-object v6, v5, Lbfll;->a:[Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v1, v6, v17

    .line 183
    .line 184
    iget-object v1, v5, Lbfll;->b:[I

    .line 185
    .line 186
    aput v2, v1, v17

    .line 187
    .line 188
    iput v4, v5, Lbfll;->c:I

    .line 189
    .line 190
    iget v1, v5, Lbfll;->h:I

    .line 191
    .line 192
    move/from16 v4, v17

    .line 193
    .line 194
    if-lt v4, v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v5, Lbfll;->e:[I

    .line 197
    .line 198
    array-length v1, v1

    .line 199
    add-int v2, v1, v1

    .line 200
    .line 201
    const/high16 v4, 0x40000000    # 2.0f

    .line 202
    .line 203
    if-lt v1, v4, :cond_7

    .line 204
    .line 205
    iput v3, v5, Lbfll;->h:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    int-to-float v1, v2

    .line 209
    iget v3, v5, Lbfll;->g:F

    .line 210
    .line 211
    mul-float/2addr v1, v3

    .line 212
    float-to-int v1, v1

    .line 213
    const/4 v13, 0x1

    .line 214
    add-int/2addr v1, v13

    .line 215
    invoke-static {v2}, Lbfll;->k(I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v5, Lbfll;->f:[J

    .line 220
    .line 221
    array-length v4, v2

    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_4
    iget v9, v5, Lbfll;->c:I

    .line 226
    .line 227
    if-ge v6, v9, :cond_8

    .line 228
    .line 229
    aget-wide v9, v3, v6

    .line 230
    .line 231
    ushr-long/2addr v9, v15

    .line 232
    long-to-int v9, v9

    .line 233
    and-int v10, v9, v4

    .line 234
    .line 235
    aget v14, v2, v10

    .line 236
    .line 237
    aput v6, v2, v10

    .line 238
    .line 239
    int-to-long v9, v9

    .line 240
    shl-long/2addr v9, v15

    .line 241
    move-wide/from16 v18, v11

    .line 242
    .line 243
    int-to-long v11, v14

    .line 244
    and-long v11, v11, v18

    .line 245
    .line 246
    or-long/2addr v9, v11

    .line 247
    aput-wide v9, v3, v6

    .line 248
    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    move-wide/from16 v11, v18

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iput v1, v5, Lbfll;->h:I

    .line 255
    .line 256
    iput-object v2, v5, Lbfll;->e:[I

    .line 257
    .line 258
    :cond_9
    :goto_5
    iget v1, v5, Lbfll;->d:I

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    add-int/2addr v1, v13

    .line 262
    iput v1, v5, Lbfll;->d:I

    .line 263
    .line 264
    move-wide v3, v7

    .line 265
    :goto_6
    iget-wide v1, v0, Lbfaf;->b:J

    .line 266
    .line 267
    add-long/2addr v1, v3

    .line 268
    iput-wide v1, v0, Lbfaf;->b:J

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v3, "count must be positive but was: "

    .line 282
    .line 283
    invoke-static {v2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_c
    const/4 v13, 0x1

    .line 292
    int-to-long v1, v2

    .line 293
    iget-object v3, v0, Lbfaf;->a:Lbfll;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Lbfll;->b(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-long v3, v3

    .line 300
    add-long/2addr v3, v1

    .line 301
    const-wide/32 v6, 0x7fffffff

    .line 302
    .line 303
    .line 304
    cmp-long v6, v3, v6

    .line 305
    .line 306
    if-gtz v6, :cond_d

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    const/4 v13, 0x0

    .line 310
    :goto_7
    const-string v6, "too many occurrences: %s"

    .line 311
    .line 312
    invoke-static {v13, v6, v3, v4}, L_3289;->H(ZLjava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Lbfaf;->a:Lbfll;

    .line 316
    .line 317
    long-to-int v3, v3

    .line 318
    invoke-virtual {v6, v5, v3}, Lbfll;->j(II)V

    .line 319
    .line 320
    .line 321
    iget-wide v3, v0, Lbfaf;->b:J

    .line 322
    .line 323
    add-long/2addr v3, v1

    .line 324
    iput-wide v3, v0, Lbfaf;->b:J

    .line 325
    .line 326
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfaf;->a:Lbfll;

    .line 2
    .line 3
    invoke-static {p1}, L_3289;->s(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lbfll;->f(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    iget-wide v0, p0, Lbfaf;->b:J

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lbfaf;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, L_3289;->w(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfaf;->a:Lbfll;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfll;->d(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lbfaf;->a:Lbfll;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbfll;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lbfaf;->a:Lbfll;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbfll;->g(I)I

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lbfaf;->b:J

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lbfaf;->b:J

    .line 40
    .line 41
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbflg;

    .line 2
    .line 3
    invoke-interface {p0}, Lbflb;->k()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbflg;-><init>(Lbflb;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbfaf;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, L_3307;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
