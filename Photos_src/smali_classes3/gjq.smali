.class public final Lgjq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lgjx;[Ljava/lang/String;Ljava/util/Map;)Lgjx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgjx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_6

    .line 22
    .line 23
    new-instance p0, Lgjx;

    .line 24
    .line 25
    invoke-direct {p0}, Lgjx;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgjx;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgjx;->d(Lgjx;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_5

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lgjx;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lgjx;->d(Lgjx;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    if-le v2, v1, :cond_6

    .line 67
    .line 68
    :goto_2
    if-ge v0, v2, :cond_6

    .line 69
    .line 70
    aget-object v1, p1, v0

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgjx;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lgjx;->d(Lgjx;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    return-object p0
.end method

.method public static b(Lmlj;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lbfse;->n(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lbfse;->n(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmlj;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lmlj;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lmlj;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lmlj;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lmlj;->e()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lmlj;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static c(Lmlj;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lmlj;->q(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmlj;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmlj;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lmlj;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lmlj;->q(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lmlj;->q(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static d(Lmlj;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmlj;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lmlj;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lgjq;->b(Lmlj;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lmlj;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lmlj;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lmlj;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lmlj;->q(I)V

    .line 64
    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lmlj;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lmlj;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lmlj;->p()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lmlj;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-eq v9, v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lmlj;->p()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lmlj;->p()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 101
    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lmlj;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method public static e(Lmlj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lmlj;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmlj;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lmlj;->q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)[B
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-int/lit8 v9, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v9, 0xf

    .line 35
    .line 36
    shr-int/lit8 v10, v3, 0x2

    .line 37
    .line 38
    and-int/2addr v10, v8

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    :cond_0
    shr-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    and-int/2addr v3, v8

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v7

    .line 50
    :goto_1
    if-ge v7, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/lit8 v10, v8, 0x7f

    .line 57
    .line 58
    mul-int/lit8 v11, v7, 0x7

    .line 59
    .line 60
    shl-int/2addr v10, v11

    .line 61
    or-int/2addr v3, v10

    .line 62
    and-int/2addr v8, v4

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v3

    .line 82
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lamhm;

    .line 86
    .line 87
    invoke-direct {v5, v9, v4, v6}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v3

    .line 98
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v6

    .line 107
    move-object v3, v2

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "No sequence header available."

    .line 113
    .line 114
    if-eqz v9, :cond_f

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lamhm;

    .line 121
    .line 122
    iget v11, v9, Lamhm;->a:I

    .line 123
    .line 124
    const/4 v12, 0x5

    .line 125
    if-ne v11, v12, :cond_5

    .line 126
    .line 127
    invoke-static {v9}, Lgjq;->z(Lamhm;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_5
    if-ne v11, v8, :cond_e

    .line 137
    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    invoke-static {v9}, Lgjq;->z(Lamhm;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/16 v13, -0x7f

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v13, Lfas;

    .line 155
    .line 156
    invoke-direct {v13, v9}, Lfas;-><init>(Lamhm;)V
    :try_end_0
    .catch Lfar; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-object v13, v6

    .line 161
    :goto_4
    invoke-static {v13, v10}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v9, v13, Lfas;->c:I

    .line 165
    .line 166
    shl-int/2addr v9, v12

    .line 167
    iget v10, v13, Lfas;->d:I

    .line 168
    .line 169
    or-int/2addr v9, v10

    .line 170
    int-to-byte v9, v9

    .line 171
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    iget v9, v13, Lfas;->e:I

    .line 175
    .line 176
    if-eq v8, v9, :cond_6

    .line 177
    .line 178
    move v9, v7

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v9, v4

    .line 181
    :goto_5
    iget-boolean v10, v13, Lfas;->h:Z

    .line 182
    .line 183
    if-eq v8, v10, :cond_7

    .line 184
    .line 185
    move v10, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const/16 v10, 0x40

    .line 188
    .line 189
    :goto_6
    iget-boolean v12, v13, Lfas;->i:Z

    .line 190
    .line 191
    if-eq v8, v12, :cond_8

    .line 192
    .line 193
    move v12, v7

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    const/16 v12, 0x20

    .line 196
    .line 197
    :goto_7
    iget-boolean v14, v13, Lfas;->j:Z

    .line 198
    .line 199
    const/16 v15, 0x10

    .line 200
    .line 201
    if-eq v8, v14, :cond_9

    .line 202
    .line 203
    move v14, v7

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v14, v15

    .line 206
    :goto_8
    iget-boolean v3, v13, Lfas;->k:Z

    .line 207
    .line 208
    if-eq v8, v3, :cond_a

    .line 209
    .line 210
    move v3, v7

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    move v3, v5

    .line 213
    :goto_9
    iget-boolean v4, v13, Lfas;->l:Z

    .line 214
    .line 215
    if-eq v8, v4, :cond_b

    .line 216
    .line 217
    move v4, v7

    .line 218
    goto :goto_a

    .line 219
    :cond_b
    const/4 v4, 0x4

    .line 220
    :goto_a
    or-int/2addr v9, v10

    .line 221
    or-int/2addr v9, v12

    .line 222
    or-int/2addr v9, v14

    .line 223
    or-int/2addr v3, v9

    .line 224
    or-int/2addr v3, v4

    .line 225
    iget v4, v13, Lfas;->m:I

    .line 226
    .line 227
    or-int/2addr v3, v4

    .line 228
    int-to-byte v3, v3

    .line 229
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    iget-boolean v3, v13, Lfas;->f:Z

    .line 233
    .line 234
    if-eq v8, v3, :cond_c

    .line 235
    .line 236
    move v15, v7

    .line 237
    :cond_c
    if-eqz v3, :cond_d

    .line 238
    .line 239
    iget v3, v13, Lfas;->g:I

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0xf

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_d
    move v3, v7

    .line 245
    :goto_b
    or-int/2addr v3, v15

    .line 246
    int-to-byte v3, v3

    .line 247
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    move-object v3, v11

    .line 254
    :cond_e
    :goto_c
    const/16 v4, 0x80

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_f
    invoke-static {v2, v10}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-array v1, v7, [Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-static {v0}, Legy;->F([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x2

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    new-array v4, v1, [Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    aput-object v2, v4, v7

    .line 279
    .line 280
    aput-object v0, v4, v8

    .line 281
    .line 282
    invoke-static {v4}, Legy;->F([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_10
    const-string v0, "csdHeader is null."

    .line 287
    .line 288
    invoke-static {v3, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    aput-object v3, v0, v7

    .line 294
    .line 295
    aput-object v2, v0, v8

    .line 296
    .line 297
    invoke-static {v0}, Legy;->F([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lbfel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbfel;->d:I

    .line 8
    .line 9
    sget-object p0, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Lgjq;->y(Ljava/nio/ByteBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    new-instance v1, Lbfeg;

    .line 32
    .line 33
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    move v3, v0

    .line 38
    move v4, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v0, v5, :cond_a

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v0}, Lgjq;->y(Ljava/nio/ByteBuffer;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v0, v3, :cond_a

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x3

    .line 58
    .line 59
    move v4, v2

    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, -0x4

    .line 67
    .line 68
    if-gt v0, v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    and-int/lit16 v5, v4, -0x100

    .line 75
    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const v5, 0xffffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v5, v4

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    if-ne v5, v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    int-to-char v5, v4

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    and-int/lit16 v4, v4, 0xff

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x3

    .line 116
    .line 117
    if-ne v0, v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v5, v0, 0x2

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    if-eq v5, v2, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_9
    :goto_3
    sub-int v4, v0, v3

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    add-int/2addr v4, v3

    .line 149
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static h(Leuh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "video/dolby-vision"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lgmf;->b(Leuh;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const-string p0, "video/avc"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, "video/hevc"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    :goto_0
    return v3
.end method

.method public static i(Lgda;)Z
    .locals 4

    .line 1
    new-instance v0, Lezu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laqkx;->b(Lgda;Lezu;)Laqkx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Laqkx;->b:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lezu;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Lgda;->h([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lezu;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lezu;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Unsupported form type: "

    .line 46
    .line 47
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "WavHeaderReader"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static j([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static k(Lezu;II)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lezu;->I(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lezu;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lezu;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x1fff

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lezu;->j()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    if-lt p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lezu;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lezu;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    new-array v0, p1, [B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lezu;->E([BII)V

    .line 58
    .line 59
    .line 60
    aget-byte p0, v0, v1

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v1, v0, v1

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aget-byte v3, v0, v3

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    aget-byte v5, v0, v5

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aget-byte v0, v0, v7

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    const-wide/16 v9, 0xff

    .line 80
    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long/2addr v1, v9

    .line 85
    and-long/2addr v3, v9

    .line 86
    and-long/2addr v5, v9

    .line 87
    const/16 p2, 0x19

    .line 88
    .line 89
    shl-long/2addr p0, p2

    .line 90
    const/16 p2, 0x11

    .line 91
    .line 92
    shl-long v0, v1, p2

    .line 93
    .line 94
    or-long/2addr p0, v0

    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    shl-long v0, v3, p2

    .line 98
    .line 99
    or-long/2addr p0, v0

    .line 100
    add-long/2addr v5, v5

    .line 101
    or-long/2addr p0, v5

    .line 102
    or-long/2addr p0, v7

    .line 103
    return-wide p0

    .line 104
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    return-wide p0
.end method

.method public static final l()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lhpr;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    new-instance v0, Lhpq;

    .line 18
    .line 19
    invoke-direct {v0}, Lhpq;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final m()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lhpr;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lhpr;

    .line 11
    .line 12
    new-instance v3, Lhoj;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lhoj;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v4}, Lhpr;-><init>(Ljava/lang/ClassLoader;Lhoj;Landroidx/window/extensions/WindowExtensions;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lhpr;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method

.method public static final n(Lhog;II)Lhog;
    .locals 4

    .line 1
    iget v0, p0, Lhog;->e:I

    .line 2
    .line 3
    iget v1, p0, Lhog;->d:I

    .line 4
    .line 5
    iget v2, p0, Lhog;->c:I

    .line 6
    .line 7
    iget p0, p0, Lhog;->b:I

    .line 8
    .line 9
    new-instance v3, Lhog;

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Lhog;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final o(Lhpf;Lhpg;Lhpg;Lhpg;)Lhph;
    .locals 1

    .line 1
    new-instance v0, Lhph;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhph;-><init>(Lhpf;Lhpg;Lhpg;Lhpg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p(Landroidx/window/extensions/embedding/ActivityStack;)Lhot;
    .locals 3

    .line 1
    new-instance v0, Lhot;

    .line 2
    .line 3
    invoke-static {p0}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lhot;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final q(I)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Divider color must be opaque. Got: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final r(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(Landroid/os/Bundle;Ljava/lang/String;)Lhpn;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "ratio"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lhpn;->b:Lhpn;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Lhpm;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lhpm;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :sswitch_1
    const-string v0, "pixel"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lhpn;->b:Lhpn;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance p1, Lhpl;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lhpl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :sswitch_2
    const-string p0, "hinge"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    sget-object p0, Lhpn;->c:Lhpn;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_3
    const-string p0, "expanded"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lhpn;->b:Lhpn;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Illegal type "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(FF)Lhor;
    .locals 2
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    const/high16 v0, 0x44520000    # 840.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x348

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x44160000    # 600.0f

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x258

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p0, v1

    .line 21
    :goto_0
    const/high16 v0, 0x44610000    # 900.0f

    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x384

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/high16 v0, 0x43f00000    # 480.0f

    .line 31
    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x1e0

    .line 37
    .line 38
    :cond_3
    :goto_1
    new-instance p1, Lhor;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lhor;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static final u(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Lhor;

    .line 58
    .line 59
    invoke-direct {v5, v1, v4}, Lhor;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v0, v2}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final v(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "android.support.wearable.watchface.extra.PEER_ID"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final w(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.wearable.watchface.extra.PEER_ID"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(ILgda;Lezu;)Laqkx;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Laqkx;->b(Lgda;Lezu;)Laqkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Laqkx;->b:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "WavHeaderReader"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, Laqkx;->a:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    and-long/2addr v4, v2

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    const-wide/16 v4, 0x8

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x9

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    long-to-int v0, v4

    .line 45
    invoke-interface {p1, v0}, Lgda;->k(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Laqkx;->b(Lgda;Lezu;)Laqkx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 54
    .line 55
    invoke-static {v1, p0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Levl;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p0, v1, p2, v0}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    return-object v0
.end method

.method private static y(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt p1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v3, v0, -0x100

    .line 16
    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    const-string v4, "Invalid Nal units"

    .line 30
    .line 31
    invoke-static {v3, v4}, Leip;->f(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    invoke-static {v1, v4}, Leip;->f(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x3

    .line 51
    .line 52
    const-string v3, "Invalid NAL units"

    .line 53
    .line 54
    if-gt p1, v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v1

    .line 65
    :goto_2
    invoke-static {v0, v3}, Leip;->f(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    :goto_3
    return p1

    .line 77
    :cond_6
    if-nez v0, :cond_7

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_7
    invoke-static {v1, v3}, Leip;->f(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p1, v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move v0, v1

    .line 99
    :goto_5
    invoke-static {v0, v3}, Leip;->f(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method private static z(Lamhm;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lamhm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x9

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p0, p0, Lamhm;->a:I

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    invoke-static {v4}, Lb;->r(Z)V

    .line 37
    .line 38
    .line 39
    move v5, p0

    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/2addr v4, v2

    .line 42
    shr-int/lit8 v5, v5, 0x7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-ge v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    invoke-static {v2}, Leip;->e(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    and-int/lit8 v2, p0, 0x7f

    .line 62
    .line 63
    shr-int/lit8 p0, p0, 0x7

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x80

    .line 68
    .line 69
    :cond_3
    int-to-byte v2, v2

    .line 70
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
