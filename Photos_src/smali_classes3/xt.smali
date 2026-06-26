.class public final Lxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field public final a:Lxy;


# direct methods
.method public constructor <init>(Lxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt;->a:Lxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcyv;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcyu;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lcyu;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcyu;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lcyu;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final b(Lcyv;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcyu;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lcyu;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcyu;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lcyu;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final c(Lcyv;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcyu;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lcyu;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcyu;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lcyu;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final d(Lcyv;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcyu;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lcyu;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcyu;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lcyu;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Ldan;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ge v10, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v9, v16

    .line 33
    .line 34
    check-cast v9, Lczs;

    .line 35
    .line 36
    const-wide v18, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Lczs;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Lxv;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, Lxv;

    .line 51
    .line 52
    :cond_0
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v11, v14, Lxv;->a:Lccc;

    .line 55
    .line 56
    invoke-interface {v11}, Lcdz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v15, :cond_1

    .line 67
    .line 68
    invoke-interface {v9, v2, v3}, Lczs;->u(J)Ldan;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v8, v7, Ldan;->a:I

    .line 73
    .line 74
    iget v9, v7, Ldan;->b:I

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v8, v9

    .line 79
    and-long v8, v8, v18

    .line 80
    .line 81
    aput-object v7, v5, v10

    .line 82
    .line 83
    or-long/2addr v8, v11

    .line 84
    move-wide v7, v8

    .line 85
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide v18, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move/from16 v9, v17

    .line 100
    .line 101
    :goto_1
    if-ge v9, v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lczs;

    .line 108
    .line 109
    aget-object v11, v5, v9

    .line 110
    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v10, v2, v3}, Lczs;->u(J)Ldan;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v5, v9

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface/range {p1 .. p1}, Lczx;->fc()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    shr-long v1, v7, v13

    .line 129
    .line 130
    long-to-int v1, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    if-nez v4, :cond_6

    .line 133
    .line 134
    move-object v1, v14

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    aget-object v1, v5, v17

    .line 137
    .line 138
    invoke-static {v5}, Lbfse;->bo([Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget v3, v1, Ldan;->a:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move/from16 v3, v17

    .line 151
    .line 152
    :goto_2
    if-lez v2, :cond_c

    .line 153
    .line 154
    move v6, v15

    .line 155
    :goto_3
    aget-object v9, v5, v6

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget v10, v9, Ldan;->a:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move/from16 v10, v17

    .line 163
    .line 164
    :goto_4
    if-ge v3, v10, :cond_a

    .line 165
    .line 166
    move v11, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v11, v3

    .line 169
    :goto_5
    if-ge v3, v10, :cond_b

    .line 170
    .line 171
    move-object v1, v9

    .line 172
    :cond_b
    if-eq v6, v2, :cond_c

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move v3, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget v1, v1, Ldan;->a:I

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move/from16 v1, v17

    .line 184
    .line 185
    :goto_7
    invoke-interface/range {p1 .. p1}, Lczx;->fc()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    and-long v2, v7, v18

    .line 192
    .line 193
    long-to-int v9, v2

    .line 194
    goto :goto_d

    .line 195
    :cond_e
    if-nez v4, :cond_f

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_f
    aget-object v14, v5, v17

    .line 199
    .line 200
    invoke-static {v5}, Lbfse;->bo([Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_10

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_10
    if-eqz v14, :cond_11

    .line 208
    .line 209
    iget v3, v14, Ldan;->b:I

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_11
    move/from16 v3, v17

    .line 213
    .line 214
    :goto_8
    if-lez v2, :cond_15

    .line 215
    .line 216
    :goto_9
    aget-object v4, v5, v15

    .line 217
    .line 218
    if-eqz v4, :cond_12

    .line 219
    .line 220
    iget v6, v4, Ldan;->b:I

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_12
    move/from16 v6, v17

    .line 224
    .line 225
    :goto_a
    if-ge v3, v6, :cond_13

    .line 226
    .line 227
    move v7, v6

    .line 228
    goto :goto_b

    .line 229
    :cond_13
    move v7, v3

    .line 230
    :goto_b
    if-ge v3, v6, :cond_14

    .line 231
    .line 232
    move-object v14, v4

    .line 233
    :cond_14
    if-eq v15, v2, :cond_15

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    move v3, v7

    .line 238
    goto :goto_9

    .line 239
    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 240
    .line 241
    iget v9, v14, Ldan;->b:I

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_16
    move/from16 v9, v17

    .line 245
    .line 246
    :goto_d
    invoke-interface/range {p1 .. p1}, Lczx;->fc()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_17

    .line 251
    .line 252
    iget-object v2, v0, Lxt;->a:Lxy;

    .line 253
    .line 254
    int-to-long v3, v1

    .line 255
    shl-long/2addr v3, v13

    .line 256
    int-to-long v6, v9

    .line 257
    and-long v6, v6, v18

    .line 258
    .line 259
    iget-object v2, v2, Lxy;->c:Lccc;

    .line 260
    .line 261
    new-instance v8, Ldvd;

    .line 262
    .line 263
    or-long/2addr v3, v6

    .line 264
    invoke-direct {v8, v3, v4}, Ldvd;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v8}, Lccc;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    new-instance v2, Lxs;

    .line 271
    .line 272
    invoke-direct {v2, v5, v0, v1, v9}, Lxs;-><init>([Ldan;Lxt;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    invoke-static {v3, v1, v9, v2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1
.end method
