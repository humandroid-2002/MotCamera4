.class final Lbkbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbr;


# instance fields
.field private final a:Lbkbc;

.field private final b:Lbkcc;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbkcc;Lbkbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkbg;->b:Lbkcc;

    .line 5
    .line 6
    instance-of p1, p2, Lbjzs;

    .line 7
    .line 8
    iput-boolean p1, p0, Lbkbg;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lbkbg;->a:Lbkbc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p1}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbkcd;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lbkcd;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lbkcd;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    ushr-int/2addr v4, v5

    .line 23
    iget-object v6, v0, Lbkcd;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v2

    .line 26
    .line 27
    check-cast v6, Lbjyr;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Lbjzb;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v7, v7

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-static {v8, v4}, Lbjzb;->Y(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v7, v4

    .line 41
    invoke-static {v5, v6}, Lbjzb;->G(ILbjyr;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v7, v4

    .line 46
    add-int/2addr v1, v7

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v1, v0, Lbkcd;->e:I

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lbkbg;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p1, Lbjzk;->b:Lbkbw;

    .line 61
    .line 62
    iget v2, v0, Lbkbw;->b:I

    .line 63
    .line 64
    move v4, v3

    .line 65
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbkbw;->d(I)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1, v5}, Lbjzk;->b(Ljava/util/Map$Entry;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v4, v5

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lbkbw;->a()Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lbjzk;->b(Ljava/util/Map$Entry;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v4, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/2addr v1, v4

    .line 106
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lbkbg;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p1}, Lbjzk;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkbg;->a:Lbkbc;

    .line 2
    .line 3
    instance-of v1, v0, Lbjzv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->R()Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lbkbc;->gh()Lbkbb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbkbb;->z()Lbkbc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkbg;->b:Lbkcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkcc;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L_3307;->u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbkbs;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbkbg;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbkbs;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILbjyf;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbjzv;

    .line 3
    .line 4
    iget-object v1, v0, Lbjzv;->ar:Lbkcd;

    .line 5
    .line 6
    sget-object v2, Lbkcd;->a:Lbkcd;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbkcd;

    .line 11
    .line 12
    invoke-direct {v1}, Lbkcd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbjzv;->ar:Lbkcd;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Lbjzs;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbjzs;->c()Lbjzk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lbjyg;->l([BILbjyf;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lbjyf;->a:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v3, :cond_2

    .line 42
    .line 43
    iget-object p3, p5, Lbjyf;->d:Lbjzi;

    .line 44
    .line 45
    iget-object v1, p0, Lbkbg;->a:Lbkbc;

    .line 46
    .line 47
    ushr-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    invoke-virtual {p3, v1, v3}, Lbjzi;->b(Lbkbc;I)Lbjzg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p3, v1, Lbjzg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v2, p3}, Lbkbl;->a(Ljava/lang/Class;)Lbkbr;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2, v4, p4, p5}, Lbjyg;->f(Lbkbr;[BIILbjyf;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v2, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v1, Lbjzg;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lbjzu;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p2

    .line 82
    move v5, p4

    .line 83
    move-object v7, p5

    .line 84
    invoke-static/range {v2 .. v7}, Lbjyg;->k(I[BIILbkcd;Lbjyf;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v5, p4

    .line 90
    move-object v7, p5

    .line 91
    invoke-static {v2, p2, v4, v5, v7}, Lbjyg;->r(I[BIILbjyf;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v5, p4

    .line 97
    move-object v7, p5

    .line 98
    const/4 p3, 0x0

    .line 99
    move-object p4, v0

    .line 100
    :goto_1
    if-ge v4, v5, :cond_8

    .line 101
    .line 102
    invoke-static {p2, v4, v7}, Lbjyg;->l([BILbjyf;)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    iget v2, v7, Lbjyf;->a:I

    .line 107
    .line 108
    ushr-int/lit8 v4, v2, 0x3

    .line 109
    .line 110
    and-int/lit8 v8, v2, 0x7

    .line 111
    .line 112
    if-eq v4, v3, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v4, v9, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v2, v1, Lbjzg;->c:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Lbkbl;->a:Lbkbl;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Lbkbl;->a(Ljava/lang/Class;)Lbkbr;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, p2, p5, v5, v7}, Lbjyg;->f(Lbkbr;[BIILbjyf;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object p5, v7, Lbjyf;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v1, Lbjzg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lbjzu;

    .line 141
    .line 142
    invoke-virtual {p1, v2, p5}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-ne v8, v3, :cond_7

    .line 147
    .line 148
    invoke-static {p2, p5, v7}, Lbjyg;->c([BILbjyf;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object p4, v7, Lbjyf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p4, Lbjyr;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-static {p2, p5, v7}, Lbjyg;->l([BILbjyf;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget p3, v7, Lbjyf;->a:I

    .line 164
    .line 165
    iget-object p5, v7, Lbjyf;->d:Lbjzi;

    .line 166
    .line 167
    iget-object v1, p0, Lbkbg;->a:Lbkbc;

    .line 168
    .line 169
    invoke-virtual {p5, v1, p3}, Lbjzi;->b(Lbkbc;I)Lbjzg;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_2
    const/16 v4, 0xc

    .line 175
    .line 176
    if-eq v2, v4, :cond_9

    .line 177
    .line 178
    invoke-static {v2, p2, p5, v5, v7}, Lbjyg;->r(I[BIILbjyf;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move p5, v4

    .line 184
    :cond_9
    if-eqz p4, :cond_a

    .line 185
    .line 186
    shl-int/lit8 p3, p3, 0x3

    .line 187
    .line 188
    or-int/2addr p3, v3

    .line 189
    invoke-virtual {v6, p3, p4}, Lbkcd;->e(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    move p3, p5

    .line 193
    move p4, v5

    .line 194
    move-object p5, v7

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    move v5, p4

    .line 198
    if-ne p3, v5, :cond_c

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    new-instance p1, Lbkak;

    .line 202
    .line 203
    const-string p2, "Failed to parse the message."

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbkbg;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lbjzk;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbjzk;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Ljava/lang/Object;Lbjyx;Lbjzi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbkbg;->b:Lbkcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, L_3307;->s(Ljava/lang/Object;)Lbjzk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lbjyx;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v3, p2, Lbjyx;->b:I

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lbkbg;->a:Lbkbc;

    .line 34
    .line 35
    ushr-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    invoke-virtual {p3, v4, v3}, Lbjzi;->b(Lbkbc;I)Lbjzg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p2, v3, p3, v2}, L_3307;->t(Lbjyx;Ljava/lang/Object;Lbjzi;Lbjzk;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v1, p2, v6}, Lbkcc;->a(Ljava/lang/Object;Lbjyx;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p2}, Lbjyx;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    check-cast v1, Lbkcd;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lbkcc;->g(Ljava/lang/Object;Lbkcd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    move-object v5, v3

    .line 67
    move v7, v6

    .line 68
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lbjyx;->c()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    if-ne v8, v4, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    iget v8, p2, Lbjyx;->b:I

    .line 78
    .line 79
    const/16 v10, 0x10

    .line 80
    .line 81
    if-ne v8, v10, :cond_8

    .line 82
    .line 83
    invoke-virtual {p2}, Lbjyx;->i()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v3, p0, Lbkbg;->a:Lbkbc;

    .line 88
    .line 89
    invoke-virtual {p3, v3, v7}, Lbjzi;->b(Lbkbc;I)Lbjzg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/16 v10, 0x1a

    .line 95
    .line 96
    if-ne v8, v10, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-static {p2, v3, p3, v2}, L_3307;->t(Lbjyx;Ljava/lang/Object;Lbjzi;Lbjzk;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    invoke-virtual {p2}, Lbjyx;->o()Lbjyr;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_a
    if-eq v8, v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {p2}, Lbjyx;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    :cond_b
    :goto_4
    iget v4, p2, Lbjyx;->b:I

    .line 118
    .line 119
    if-ne v4, v9, :cond_d

    .line 120
    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    iget-object v4, v3, Lbjzg;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4}, Lbkbc;->gh()Lbkbb;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5}, Lbjyr;->k()Lbjyw;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5, p3}, Lbkbb;->q(Lbjyw;Lbjzi;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v4}, Lbkbb;->z()Lbkbc;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v3, Lbjzu;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lbjyw;->z(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    invoke-virtual {v0, v1, v7, v5}, Lbkcc;->c(Ljava/lang/Object;ILbjyr;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_d
    new-instance p2, Lbkak;

    .line 160
    .line 161
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 162
    .line 163
    invoke-direct {p2, p3}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    check-cast v1, Lbkcd;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lbkcc;->g(Ljava/lang/Object;Lbkcd;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final m(Ljava/lang/Object;L_2541;)V
    .locals 5

    .line 1
    invoke-static {p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjzk;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbjzu;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbjzu;->a()Lbkcn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lbkcn;->i:Lbkcn;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    instance-of v3, v1, Lbkan;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lbjzu;->a:I

    .line 40
    .line 41
    check-cast v1, Lbkan;

    .line 42
    .line 43
    iget-object v1, v1, Lbkan;->a:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbkap;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbkaq;->a()Lbjyr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v2, v1}, L_2541;->m(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v2, Lbjzu;->a:I

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, L_2541;->m(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Found invalid MessageSet item."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p1}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iget v1, p1, Lbkcd;->b:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lbkcd;->c:[I

    .line 87
    .line 88
    aget v1, v1, v0

    .line 89
    .line 90
    ushr-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    iget-object v2, p1, Lbkcd;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    invoke-virtual {p2, v1, v2}, L_2541;->m(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method
