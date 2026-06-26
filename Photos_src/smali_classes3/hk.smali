.class public final Lhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lhj;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lhj;Ljava/util/List;[I[I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lhk;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lhk;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhk;->d:Lhj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhj;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lhk;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lhj;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lhk;->f:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbera;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p3, p1, Lbera;->b:I

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    iget p1, p1, Lbera;->c:I

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Lbera;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v4 .. v10}, Lbera;-><init>(III[B[B[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lbera;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Lbera;-><init>(III[B[B[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbera;

    .line 97
    .line 98
    move p4, v0

    .line 99
    :goto_1
    iget v1, p2, Lbera;->a:I

    .line 100
    .line 101
    if-ge p4, v1, :cond_3

    .line 102
    .line 103
    iget v1, p2, Lbera;->b:I

    .line 104
    .line 105
    add-int/2addr v1, p4

    .line 106
    iget v2, p2, Lbera;->c:I

    .line 107
    .line 108
    add-int/2addr v2, p4

    .line 109
    iget-object v3, p0, Lhk;->d:Lhj;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lhj;->c(II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq p3, v3, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, p3

    .line 120
    :goto_2
    iget-object v4, p0, Lhk;->b:[I

    .line 121
    .line 122
    shl-int/lit8 v5, v2, 0x4

    .line 123
    .line 124
    or-int/2addr v5, v3

    .line 125
    aput v5, v4, v1

    .line 126
    .line 127
    iget-object v4, p0, Lhk;->c:[I

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x4

    .line 130
    .line 131
    or-int/2addr v1, v3

    .line 132
    aput v1, v4, v2

    .line 133
    .line 134
    add-int/lit8 p4, p4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object p1, p0, Lhk;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move p2, v0

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_b

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lbera;

    .line 155
    .line 156
    :goto_4
    iget v1, p4, Lbera;->b:I

    .line 157
    .line 158
    if-ge p2, v1, :cond_a

    .line 159
    .line 160
    iget-object v1, p0, Lhk;->b:[I

    .line 161
    .line 162
    aget v1, v1, p2

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lhk;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move v2, v0

    .line 173
    move v3, v2

    .line 174
    :goto_5
    if-ge v2, v1, :cond_9

    .line 175
    .line 176
    iget-object v4, p0, Lhk;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbera;

    .line 183
    .line 184
    :goto_6
    iget v5, v4, Lbera;->c:I

    .line 185
    .line 186
    if-ge v3, v5, :cond_8

    .line 187
    .line 188
    iget-object v5, p0, Lhk;->c:[I

    .line 189
    .line 190
    aget v5, v5, v3

    .line 191
    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    iget-object v5, p0, Lhk;->d:Lhj;

    .line 195
    .line 196
    invoke-virtual {v5, p2, v3}, Lhj;->d(II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lhk;->d:Lhj;

    .line 203
    .line 204
    invoke-virtual {v1, p2, v3}, Lhj;->c(II)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eq p3, v1, :cond_6

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    const/16 v1, 0x8

    .line 213
    .line 214
    :goto_7
    iget-object v2, p0, Lhk;->b:[I

    .line 215
    .line 216
    shl-int/lit8 v4, v3, 0x4

    .line 217
    .line 218
    or-int/2addr v4, v1

    .line 219
    aput v4, v2, p2

    .line 220
    .line 221
    iget-object v2, p0, Lhk;->c:[I

    .line 222
    .line 223
    shl-int/lit8 v4, p2, 0x4

    .line 224
    .line 225
    or-int/2addr v1, v4

    .line 226
    aput v1, v2, v3

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {v4}, Lbera;->b()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {p4}, Lbera;->a()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    return-void
.end method

.method private static b(Ljava/util/Collection;IZ)Lgiu;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgiu;

    .line 16
    .line 17
    iget v1, v0, Lgiu;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lgiu;->b:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgiu;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lgiu;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lgiu;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lgiu;->c:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lgiu;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lhi;-><init>(Lhp;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget v0, p0, Lhk;->e:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lhk;->f:I

    .line 22
    .line 23
    iget-object v3, p0, Lhk;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    move v5, v4

    .line 32
    move v4, v2

    .line 33
    move v2, v0

    .line 34
    :goto_1
    if-ltz v5, :cond_a

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lbera;

    .line 41
    .line 42
    invoke-virtual {v6}, Lbera;->a()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6}, Lbera;->b()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :cond_1
    :goto_2
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-le v2, v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iget-object v11, p0, Lhk;->b:[I

    .line 57
    .line 58
    aget v11, v11, v2

    .line 59
    .line 60
    and-int/lit8 v12, v11, 0xc

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    shr-int/lit8 v12, v11, 0x4

    .line 65
    .line 66
    invoke-static {v1, v12, v9}, Lhk;->b(Ljava/util/Collection;IZ)Lgiu;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget v9, v9, Lgiu;->c:I

    .line 73
    .line 74
    sub-int v9, v0, v9

    .line 75
    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v9}, Lhi;->b(II)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v11, v11, 0x4

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    iget-object v11, p0, Lhk;->d:Lhj;

    .line 86
    .line 87
    invoke-virtual {v11, v2, v12}, Lhj;->e(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9, v10}, Lhi;->d(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sub-int v9, v0, v2

    .line 95
    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    new-instance v11, Lgiu;

    .line 99
    .line 100
    invoke-direct {v11, v2, v9, v10}, Lgiu;-><init>(IIZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p1, v2, v10}, Lhi;->c(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_3
    if-le v4, v8, :cond_7

    .line 114
    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    iget-object v7, p0, Lhk;->c:[I

    .line 118
    .line 119
    aget v7, v7, v4

    .line 120
    .line 121
    and-int/lit8 v11, v7, 0xc

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    shr-int/lit8 v11, v7, 0x4

    .line 126
    .line 127
    invoke-static {v1, v11, v10}, Lhk;->b(Ljava/util/Collection;IZ)Lgiu;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    sub-int v7, v0, v2

    .line 134
    .line 135
    new-instance v11, Lgiu;

    .line 136
    .line 137
    invoke-direct {v11, v4, v7, v9}, Lgiu;-><init>(IIZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v12, v12, Lgiu;->c:I

    .line 145
    .line 146
    sub-int v12, v0, v12

    .line 147
    .line 148
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    invoke-virtual {p1, v12, v2}, Lhi;->b(II)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v7, v7, 0x4

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    iget-object v7, p0, Lhk;->d:Lhj;

    .line 158
    .line 159
    invoke-virtual {v7, v11, v4}, Lhj;->e(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v10}, Lhi;->d(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {p1, v2, v10}, Lhi;->a(II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget v2, v6, Lbera;->b:I

    .line 173
    .line 174
    iget v4, v6, Lbera;->c:I

    .line 175
    .line 176
    move v7, v2

    .line 177
    move v8, v4

    .line 178
    :goto_4
    iget v11, v6, Lbera;->a:I

    .line 179
    .line 180
    if-ge v9, v11, :cond_9

    .line 181
    .line 182
    iget-object v11, p0, Lhk;->b:[I

    .line 183
    .line 184
    aget v11, v11, v7

    .line 185
    .line 186
    and-int/lit8 v11, v11, 0xf

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    if-ne v11, v12, :cond_8

    .line 190
    .line 191
    iget-object v11, p0, Lhk;->d:Lhj;

    .line 192
    .line 193
    invoke-virtual {v11, v7, v8}, Lhj;->e(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7, v10}, Lhi;->d(II)V

    .line 197
    .line 198
    .line 199
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    invoke-virtual {p1}, Lhi;->e()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
