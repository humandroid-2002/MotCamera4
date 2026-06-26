.class public Lbpqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpqm;


# instance fields
.field public final a:Lbplz;

.field public final b:Lbplz;

.field public final c:Lbpma;

.field public final d:Lbpma;

.field private final f:I

.field private final g:Lbplz;

.field private final h:Lbplz;

.field private final i:Lbpma;

.field private final j:Lbpma;

.field private final k:Lbpma;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpqi;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbpmb;->a:Lbpmb;

    .line 9
    .line 10
    new-instance v1, Lbplz;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lbplz;-><init>(JLbpil;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbpqi;->a:Lbplz;

    .line 18
    .line 19
    new-instance v1, Lbplz;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lbplz;-><init>(JLbpil;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbpqi;->b:Lbplz;

    .line 25
    .line 26
    sget-object v1, Lbpqk;->a:Lbpqr;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lbplz;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3, v0}, Lbplz;-><init>(JLbpil;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbpqi;->g:Lbplz;

    .line 48
    .line 49
    invoke-direct {p0}, Lbpqi;->D()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance p1, Lbplz;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v0}, Lbplz;-><init>(JLbpil;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbpqi;->h:Lbplz;

    .line 59
    .line 60
    new-instance v3, Lbpqr;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x3

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lbpqr;-><init>(JLbpqr;Lbpqi;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbpma;

    .line 71
    .line 72
    invoke-direct {p1, v3, v0}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v7, Lbpqi;->c:Lbpma;

    .line 76
    .line 77
    new-instance p1, Lbpma;

    .line 78
    .line 79
    invoke-direct {p1, v3, v0}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v7, Lbpqi;->d:Lbpma;

    .line 83
    .line 84
    invoke-direct {p0}, Lbpqi;->O()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object v3, Lbpqk;->a:Lbpqr;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p1, Lbpma;

    .line 96
    .line 97
    invoke-direct {p1, v3, v0}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v7, Lbpqi;->i:Lbpma;

    .line 101
    .line 102
    sget-object p1, Lbpqk;->s:Lbpwp;

    .line 103
    .line 104
    new-instance v1, Lbpma;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v7, Lbpqi;->j:Lbpma;

    .line 110
    .line 111
    new-instance p1, Lbpma;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p1, v1, v0}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v7, Lbpqi;->k:Lbpma;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v7, p0

    .line 121
    const-string v0, "Invalid channel capacity: "

    .line 122
    .line 123
    const-string v1, ", should be >=0"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method static synthetic B(Lbpqi;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lbpqi;->G(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Lbpqr;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Lbpqi;->L(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lbpqk;->d:Lbpwp;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lbpqk;->j:Lbpwp;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lbpqr;->g(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v5, Lbpqk;->e:Lbpwp;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v1, Lbpqk;->d:Lbpwp;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lbpqk;->k:Lbpwp;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p6, Lbpqk;->h:Lbpwp;

    .line 73
    .line 74
    if-eq v0, p6, :cond_a

    .line 75
    .line 76
    sget-object p6, Lbpqk;->l:Lbpwp;

    .line 77
    .line 78
    if-ne v0, p6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lbpqr;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbpqi;->f()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p6, Lbpni;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2, v4}, Lbpqr;->h(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of p6, v0, Lbpra;

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    check-cast v0, Lbpra;

    .line 97
    .line 98
    iget-object v0, v0, Lbpra;->a:Lbppx;

    .line 99
    .line 100
    :cond_7
    invoke-static {v0, p3}, Lbpqi;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lbpqk;->i:Lbpwp;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lbpqr;->i(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p4}, Lbpqr;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, p4, :cond_9

    .line 117
    .line 118
    return p5

    .line 119
    :cond_9
    invoke-virtual {p1, p2, v3}, Lbpqr;->g(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_a
    invoke-virtual {p1, p2, v4}, Lbpqr;->h(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_b
    invoke-virtual {p1, p2, v4}, Lbpqr;->h(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbpqi;->g:Lbplz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbplz;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final E(J)Lbpqr;
    .locals 13

    .line 1
    iget-object v0, p0, Lbpqi;->i:Lbpma;

    .line 2
    .line 3
    iget-object v0, v0, Lbpma;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbpqi;->c:Lbpma;

    .line 6
    .line 7
    iget-object v1, v1, Lbpma;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbpqr;

    .line 10
    .line 11
    iget-wide v2, v1, Lbpqr;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbpqr;

    .line 15
    .line 16
    iget-wide v4, v4, Lbpqr;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lbpqi;->d:Lbpma;

    .line 24
    .line 25
    iget-object v1, v1, Lbpma;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbpqr;

    .line 28
    .line 29
    iget-wide v2, v1, Lbpqr;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbpqr;

    .line 33
    .line 34
    iget-wide v4, v4, Lbpqr;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lbpvo;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbpvo;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbpvn;->a:Lbpwp;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lbpvo;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Lbpvo;->a:Lbpma;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lbpqr;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbpqi;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lbpqk;->b:I

    .line 75
    .line 76
    add-int/lit8 v4, v2, -0x1

    .line 77
    .line 78
    :goto_2
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    if-ltz v4, :cond_9

    .line 81
    .line 82
    iget-wide v7, v1, Lbpqr;->b:J

    .line 83
    .line 84
    int-to-long v9, v2

    .line 85
    mul-long/2addr v7, v9

    .line 86
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    int-to-long v11, v4

    .line 91
    add-long/2addr v7, v11

    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-ltz v9, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, v4}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    sget-object v10, Lbpqk;->e:Lbpwp;

    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v10, Lbpqk;->d:Lbpwp;

    .line 108
    .line 109
    if-ne v9, v10, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object v10, Lbpqk;->l:Lbpwp;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v9, v10}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lbpvo;->r()V

    .line 121
    .line 122
    .line 123
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lbpvo;->n()Lbpvo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbpqr;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v7, v5

    .line 135
    :goto_4
    cmp-long v1, v7, v5

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v7, v8}, Lbpqi;->u(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    if-eqz v1, :cond_12

    .line 144
    .line 145
    sget v2, Lbpqk;->b:I

    .line 146
    .line 147
    add-int/lit8 v4, v2, -0x1

    .line 148
    .line 149
    :goto_6
    if-ltz v4, :cond_11

    .line 150
    .line 151
    iget-wide v5, v1, Lbpqr;->b:J

    .line 152
    .line 153
    int-to-long v7, v2

    .line 154
    int-to-long v9, v4

    .line 155
    mul-long/2addr v5, v7

    .line 156
    add-long/2addr v5, v9

    .line 157
    cmp-long v5, v5, p1

    .line 158
    .line 159
    if-ltz v5, :cond_12

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v1, v4}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    sget-object v6, Lbpqk;->e:Lbpwp;

    .line 168
    .line 169
    if-ne v5, v6, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    instance-of v6, v5, Lbpra;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    sget-object v6, Lbpqk;->l:Lbpwp;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5, v6}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    check-cast v5, Lbpra;

    .line 186
    .line 187
    iget-object v5, v5, Lbpra;->a:Lbppx;

    .line 188
    .line 189
    invoke-static {v3, v5}, Lbpvz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v4, v7}, Lbpqr;->g(IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    instance-of v6, v5, Lbppx;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    sget-object v6, Lbpqk;->l:Lbpwp;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5, v6}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    invoke-static {v3, v5}, Lbpvz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v4, v7}, Lbpqr;->g(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    sget-object v6, Lbpqk;->l:Lbpwp;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v5, v6}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Lbpvo;->r()V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_8
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Lbpvo;->n()Lbpvo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbpqr;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lbppx;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Lbpqi;->I(Lbppx;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lbppx;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lbpqi;->I(Lbppx;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final F()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lbpqi;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lbpqi;->i:Lbpma;

    .line 11
    .line 12
    iget-object v2, v1, Lbpma;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbpqr;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Lbpqi;->g:Lbplz;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbplz;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Lbpqk;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Lbpqi;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v10, v10, v4

    .line 32
    .line 33
    if-gtz v10, :cond_3

    .line 34
    .line 35
    iget-wide v3, v2, Lbpqr;->b:J

    .line 36
    .line 37
    cmp-long v1, v3, v8

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lbpvo;->m()Lbpvo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {v0, v8, v9, v2}, Lbpqi;->H(JLbpqr;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lbpqi;->B(Lbpqi;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-wide v10, v2, Lbpqr;->b:J

    .line 55
    .line 56
    cmp-long v10, v10, v8

    .line 57
    .line 58
    if-eqz v10, :cond_d

    .line 59
    .line 60
    sget-object v10, Lbpqj;->a:Lbpqj;

    .line 61
    .line 62
    :goto_1
    invoke-static {v2, v8, v9, v10}, Lbpvn;->a(Lbpvo;JLbphs;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, Lbpwn;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_8

    .line 71
    .line 72
    invoke-static {v12}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :goto_2
    iget-object v14, v1, Lbpma;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lbpvo;

    .line 79
    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    iget-wide v11, v14, Lbpvo;->b:J

    .line 83
    .line 84
    move-wide/from16 v17, v4

    .line 85
    .line 86
    iget-wide v4, v13, Lbpvo;->b:J

    .line 87
    .line 88
    cmp-long v4, v11, v4

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v13}, Lbpvo;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1, v14, v13}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v14}, Lbpvo;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v14}, Lbpvo;->p()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v13}, Lbpvo;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13}, Lbpvo;->p()V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object/from16 v12, v16

    .line 125
    .line 126
    move-wide/from16 v4, v17

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-wide/from16 v4, v17

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-wide/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    :cond_9
    :goto_3
    invoke-static/range {v16 .. v16}, Lbpwn;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lbpqi;->f()Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v8, v9, v2}, Lbpqi;->H(JLbpqr;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbpqi;->B(Lbpqi;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    const/4 v4, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-static/range {v16 .. v16}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lbpqr;

    .line 158
    .line 159
    iget-wide v10, v4, Lbpqr;->b:J

    .line 160
    .line 161
    cmp-long v5, v10, v8

    .line 162
    .line 163
    if-lez v5, :cond_c

    .line 164
    .line 165
    const-wide/16 v4, 0x1

    .line 166
    .line 167
    add-long v4, v17, v4

    .line 168
    .line 169
    mul-long/2addr v10, v6

    .line 170
    invoke-virtual {v3, v4, v5, v10, v11}, Lbplz;->c(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    sub-long v10, v10, v17

    .line 177
    .line 178
    invoke-direct {v0, v10, v11}, Lbpqi;->G(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-static {v0}, Lbpqi;->B(Lbpqi;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    sget-boolean v3, Lbpni;->a:Z

    .line 187
    .line 188
    :goto_5
    if-eqz v4, :cond_1

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    move-wide/from16 v17, v4

    .line 193
    .line 194
    :goto_6
    rem-long v4, v17, v6

    .line 195
    .line 196
    long-to-int v3, v4

    .line 197
    invoke-virtual {v2, v3}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v5, v4, Lbppx;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    if-nez v5, :cond_e

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    iget-object v5, v0, Lbpqi;->b:Lbplz;

    .line 208
    .line 209
    iget-wide v7, v5, Lbplz;->b:J

    .line 210
    .line 211
    cmp-long v5, v17, v7

    .line 212
    .line 213
    if-ltz v5, :cond_10

    .line 214
    .line 215
    sget-object v5, Lbpqk;->g:Lbpwp;

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4, v5}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    invoke-static {v4}, Lbpqi;->S(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    sget-object v1, Lbpqk;->d:Lbpwp;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Lbpqr;->i(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_f
    sget-object v4, Lbpqk;->j:Lbpwp;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Lbpqr;->i(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v6}, Lbpqr;->g(IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    instance-of v5, v4, Lbppx;

    .line 250
    .line 251
    if-eqz v5, :cond_13

    .line 252
    .line 253
    iget-object v5, v0, Lbpqi;->b:Lbplz;

    .line 254
    .line 255
    iget-wide v7, v5, Lbplz;->b:J

    .line 256
    .line 257
    cmp-long v5, v17, v7

    .line 258
    .line 259
    if-gez v5, :cond_11

    .line 260
    .line 261
    new-instance v5, Lbpra;

    .line 262
    .line 263
    move-object v7, v4

    .line 264
    check-cast v7, Lbppx;

    .line 265
    .line 266
    invoke-direct {v5, v7}, Lbpra;-><init>(Lbppx;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v4, v5}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    sget-object v5, Lbpqk;->g:Lbpwp;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4, v5}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-static {v4}, Lbpqi;->S(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    sget-object v1, Lbpqk;->d:Lbpwp;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1}, Lbpqr;->i(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    sget-object v4, Lbpqk;->j:Lbpwp;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Lbpqr;->i(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v6}, Lbpqr;->g(IZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_13
    sget-object v5, Lbpqk;->j:Lbpwp;

    .line 306
    .line 307
    if-ne v4, v5, :cond_14

    .line 308
    .line 309
    :goto_8
    invoke-static {v0}, Lbpqi;->B(Lbpqi;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    if-nez v4, :cond_15

    .line 315
    .line 316
    sget-object v4, Lbpqk;->e:Lbpwp;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v2, v3, v15, v4}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_15
    const/4 v15, 0x0

    .line 327
    sget-object v5, Lbpqk;->d:Lbpwp;

    .line 328
    .line 329
    if-ne v4, v5, :cond_16

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    sget-object v5, Lbpqk;->h:Lbpwp;

    .line 333
    .line 334
    if-eq v4, v5, :cond_1a

    .line 335
    .line 336
    sget-object v5, Lbpqk;->i:Lbpwp;

    .line 337
    .line 338
    if-eq v4, v5, :cond_1a

    .line 339
    .line 340
    sget-object v5, Lbpqk;->k:Lbpwp;

    .line 341
    .line 342
    if-ne v4, v5, :cond_17

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_17
    sget-object v5, Lbpqk;->l:Lbpwp;

    .line 346
    .line 347
    if-ne v4, v5, :cond_18

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_18
    sget-object v5, Lbpqk;->f:Lbpwp;

    .line 351
    .line 352
    if-ne v4, v5, :cond_19

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "Unexpected cell state: "

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_1a
    :goto_9
    invoke-static {v0}, Lbpqi;->B(Lbpqi;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private final G(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpqi;->h:Lbplz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbplz;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, v0, Lbplz;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    cmp-long p1, p1, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final H(JLbpqr;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lbpqr;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lbpvo;->m()Lbpvo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbpqr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lbpvo;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lbpvo;->m()Lbpvo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbpqr;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lbpqi;->i:Lbpma;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lbpma;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lbpvo;

    .line 40
    .line 41
    iget-wide v0, p2, Lbpvo;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Lbpvo;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Lbpvo;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lbpvo;->s()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Lbpvo;->p()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    return-void

    .line 72
    :cond_7
    invoke-virtual {p3}, Lbpvo;->s()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lbpvo;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
.end method

.method private final I(Lbppx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbpqi;->K(Lbppx;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final J(Lbppx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbpqi;->K(Lbppx;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final K(Lbppx;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbpqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lbpmm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbpfw;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbpqi;->p()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbpqi;->q()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lbpqx;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lbpqx;

    .line 36
    .line 37
    iget-object p1, p1, Lbpqx;->a:Lbpmn;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lbpqo;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbpqq;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lbpqq;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, Lbpqe;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lbpqe;

    .line 62
    .line 63
    iget-object p2, p1, Lbpqe;->b:Lbpmn;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lbpqe;->b:Lbpmn;

    .line 69
    .line 70
    sget-object v0, Lbpqk;->l:Lbpwp;

    .line 71
    .line 72
    iput-object v0, p1, Lbpqe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lbpqe;->c:Lbpqi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-boolean v0, Lbpni;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, p2}, Lbpwo;->a(Ljava/lang/Throwable;Lbpgm;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of p2, p1, Lbpxm;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Lbpxm;

    .line 112
    .line 113
    sget-object p1, Lbpqk;->a:Lbpqr;

    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Unexpected waiter: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_7
    check-cast p1, Lbpqf;

    .line 136
    .line 137
    throw v1
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbpqi;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lbpqi;->f:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final M(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_19

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_e

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_d

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lbpqi;->E(J)Lbpqr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_0
    sget v0, Lbpqk;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_9

    .line 35
    .line 36
    iget-wide v3, p1, Lbpqr;->b:J

    .line 37
    .line 38
    int-to-long v5, v0

    .line 39
    mul-long/2addr v3, v5

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lbpqk;->i:Lbpwp;

    .line 45
    .line 46
    if-eq v5, v6, :cond_a

    .line 47
    .line 48
    int-to-long v6, v1

    .line 49
    add-long/2addr v6, v3

    .line 50
    sget-object v8, Lbpqk;->d:Lbpwp;

    .line 51
    .line 52
    if-ne v5, v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v6, v6, v8

    .line 59
    .line 60
    if-ltz v6, :cond_a

    .line 61
    .line 62
    sget-object v6, Lbpqk;->l:Lbpwp;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v6}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Lbpqr;->h(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbpvo;->r()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    sget-object v8, Lbpqk;->e:Lbpwp;

    .line 78
    .line 79
    if-eq v5, v8, :cond_8

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    instance-of v8, v5, Lbppx;

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    instance-of v8, v5, Lbpra;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v6, Lbpqk;->g:Lbpwp;

    .line 94
    .line 95
    if-eq v5, v6, :cond_a

    .line 96
    .line 97
    sget-object v7, Lbpqk;->f:Lbpwp;

    .line 98
    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    if-eq v5, v6, :cond_1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v6, v6, v8

    .line 110
    .line 111
    if-ltz v6, :cond_a

    .line 112
    .line 113
    instance-of v6, v5, Lbpra;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lbpra;

    .line 119
    .line 120
    iget-object v6, v6, Lbpra;->a:Lbppx;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v6, v5

    .line 124
    check-cast v6, Lbppx;

    .line 125
    .line 126
    :goto_2
    sget-object v7, Lbpqk;->l:Lbpwp;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v5, v7}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-static {p3, v6}, Lbpvz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, v1, p2}, Lbpqr;->h(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbpvo;->r()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    sget-object v6, Lbpqk;->l:Lbpwp;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v5, v6}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Lbpvo;->r()V

    .line 154
    .line 155
    .line 156
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    invoke-virtual {p1}, Lbpvo;->n()Lbpvo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbpqr;

    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    :cond_a
    :goto_5
    if-eqz p3, :cond_c

    .line 168
    .line 169
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    check-cast p3, Lbppx;

    .line 174
    .line 175
    invoke-direct {p0, p3}, Lbpqi;->J(Lbppx;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    if-ltz p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lbppx;

    .line 194
    .line 195
    invoke-direct {p0, p2}, Lbpqi;->J(Lbppx;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_7
    return v2

    .line 200
    :cond_d
    const-string p1, "unexpected close status: "

    .line 201
    .line 202
    invoke-static {v0, p1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_e
    and-long/2addr p1, v4

    .line 213
    invoke-direct {p0, p1, p2}, Lbpqi;->E(J)Lbpqr;

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_18

    .line 217
    .line 218
    :cond_f
    :goto_8
    iget-object p1, p0, Lbpqi;->d:Lbpma;

    .line 219
    .line 220
    iget-object p2, p1, Lbpma;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lbpqr;

    .line 223
    .line 224
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {p0}, Lbpqi;->h()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    cmp-long p3, v5, v3

    .line 233
    .line 234
    if-gtz p3, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    sget p3, Lbpqk;->b:I

    .line 238
    .line 239
    int-to-long v5, p3

    .line 240
    div-long v7, v3, v5

    .line 241
    .line 242
    iget-wide v9, p2, Lbpqr;->b:J

    .line 243
    .line 244
    cmp-long p3, v9, v7

    .line 245
    .line 246
    if-eqz p3, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0, v7, v8, p2}, Lbpqi;->r(JLbpqr;)Lbpqr;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-nez p2, :cond_11

    .line 253
    .line 254
    iget-object p1, p1, Lbpma;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lbpqr;

    .line 257
    .line 258
    iget-wide p1, p1, Lbpqr;->b:J

    .line 259
    .line 260
    cmp-long p1, p1, v7

    .line 261
    .line 262
    if-gez p1, :cond_f

    .line 263
    .line 264
    :goto_9
    return v2

    .line 265
    :cond_11
    invoke-virtual {p2}, Lbpvo;->o()V

    .line 266
    .line 267
    .line 268
    rem-long v5, v3, v5

    .line 269
    .line 270
    long-to-int p1, v5

    .line 271
    :cond_12
    invoke-virtual {p2, p1}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    if-eqz p3, :cond_16

    .line 276
    .line 277
    sget-object v0, Lbpqk;->e:Lbpwp;

    .line 278
    .line 279
    if-ne p3, v0, :cond_13

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    sget-object p1, Lbpqk;->d:Lbpwp;

    .line 283
    .line 284
    if-ne p3, p1, :cond_14

    .line 285
    .line 286
    return v1

    .line 287
    :cond_14
    sget-object p1, Lbpqk;->j:Lbpwp;

    .line 288
    .line 289
    if-eq p3, p1, :cond_17

    .line 290
    .line 291
    sget-object p1, Lbpqk;->l:Lbpwp;

    .line 292
    .line 293
    if-eq p3, p1, :cond_17

    .line 294
    .line 295
    sget-object p1, Lbpqk;->i:Lbpwp;

    .line 296
    .line 297
    if-eq p3, p1, :cond_17

    .line 298
    .line 299
    sget-object p1, Lbpqk;->h:Lbpwp;

    .line 300
    .line 301
    if-eq p3, p1, :cond_17

    .line 302
    .line 303
    sget-object p1, Lbpqk;->g:Lbpwp;

    .line 304
    .line 305
    if-ne p3, p1, :cond_15

    .line 306
    .line 307
    return v1

    .line 308
    :cond_15
    sget-object p1, Lbpqk;->f:Lbpwp;

    .line 309
    .line 310
    if-eq p3, p1, :cond_17

    .line 311
    .line 312
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 313
    .line 314
    .line 315
    move-result-wide p1

    .line 316
    cmp-long p1, v3, p1

    .line 317
    .line 318
    if-nez p1, :cond_17

    .line 319
    .line 320
    return v1

    .line 321
    :cond_16
    :goto_a
    sget-object v0, Lbpqk;->h:Lbpwp;

    .line 322
    .line 323
    invoke-virtual {p2, p1, p3, v0}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_12

    .line 328
    .line 329
    invoke-direct {p0}, Lbpqi;->F()V

    .line 330
    .line 331
    .line 332
    :cond_17
    iget-object p1, p0, Lbpqi;->b:Lbplz;

    .line 333
    .line 334
    const-wide/16 p2, 0x1

    .line 335
    .line 336
    add-long/2addr p2, v3

    .line 337
    invoke-virtual {p1, v3, v4, p2, p3}, Lbplz;->c(JJ)Z

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_18
    return v2

    .line 342
    :cond_19
    return v1
.end method

.method private final N(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbpqi;->M(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final O()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbpqi;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final P(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbpmn;

    .line 2
    .line 3
    invoke-static {p1}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbpmn;-><init>(Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbpmn;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpqi;->q()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v2, Lbpni;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbpwo;->a(Ljava/lang/Throwable;Lbpgm;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbpmn;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbpge;->a:Lbpge;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1
.end method

.method private final Q(Lbpmm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpqi;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lbpni;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbpwo;->a(Ljava/lang/Throwable;Lbpgm;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final R(Lbppx;Lbpqr;I)V
    .locals 1

    .line 1
    sget v0, Lbpqk;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lbppx;->F(Lbpvo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final S(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lbpmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbpmm;

    .line 9
    .line 10
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbpqk;->c(Lbpmm;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lbpxm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, Lbpqf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lbpqf;

    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Unexpected waiter: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lbpxm;

    .line 52
    .line 53
    throw v1
.end method

.method private static final T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lbpxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lbpqx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbpqx;

    .line 14
    .line 15
    iget-object p0, p0, Lbpqx;->a:Lbpmn;

    .line 16
    .line 17
    new-instance v0, Lbpqq;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbpqq;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lbpqk;->c(Lbpmm;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    instance-of v0, p0, Lbpqe;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lbpqe;

    .line 35
    .line 36
    iget-object v0, p0, Lbpqe;->b:Lbpmn;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbpqe;->b:Lbpmn;

    .line 42
    .line 43
    iput-object p1, p0, Lbpqe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lbpqk;->c(Lbpmm;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    instance-of v0, p0, Lbpmm;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Lbpmm;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lbpqk;->c(Lbpmm;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "Unexpected receiver type: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    check-cast p0, Lbpxm;

    .line 89
    .line 90
    throw v1
.end method

.method static synthetic k(Lbpqi;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lbpqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbpqg;

    .line 7
    .line 8
    iget v1, v0, Lbpqg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbpqg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpqg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbpqg;-><init>(Lbpqi;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lbpqg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lbpqg;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbpqq;

    .line 41
    .line 42
    iget-object p0, p1, Lbpqq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbpqi;->d:Lbpma;

    .line 57
    .line 58
    iget-object p1, p1, Lbpma;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbpqr;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbpqi;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lbpqo;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v1, p0, Lbpqi;->b:Lbplz;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbplz;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lbpqk;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Lbpqr;->b:J

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lbpqi;->r(JLbpqr;)Lbpqr;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    invoke-virtual/range {v7 .. v12}, Lbpqi;->n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    sget-object p1, Lbpqk;->m:Lbpwp;

    .line 117
    .line 118
    if-eq p0, p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lbpqk;->o:Lbpwp;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lbpqi;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Lbpvo;->o()V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Lbpqk;->n:Lbpwp;

    .line 139
    .line 140
    if-ne p0, p1, :cond_9

    .line 141
    .line 142
    iput v2, v6, Lbpqg;->c:I

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    invoke-virtual/range {v1 .. v6}, Lbpqi;->l(Lbpqr;IJLbpfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {v8}, Lbpvo;->o()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Lbpqe;
    .locals 1

    .line 1
    new-instance v0, Lbpqe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbpqe;-><init>(Lbpqi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v9, v1, Lbpqi;->c:Lbpma;

    .line 6
    .line 7
    iget-object v2, v9, Lbpma;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbpqr;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v10, v1, Lbpqi;->a:Lbplz;

    .line 12
    .line 13
    invoke-virtual {v10}, Lbplz;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v11, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v11

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lbpqi;->y(J)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sget v3, Lbpqk;->b:I

    .line 29
    .line 30
    int-to-long v13, v3

    .line 31
    div-long v3, v5, v13

    .line 32
    .line 33
    move-wide v15, v11

    .line 34
    rem-long v11, v5, v13

    .line 35
    .line 36
    long-to-int v7, v11

    .line 37
    iget-wide v11, v2, Lbpqr;->b:J

    .line 38
    .line 39
    cmp-long v11, v11, v3

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lbpqi;->t(JLbpqr;)Lbpqr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpqi;->P(Lbpfw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lbpge;->a:Lbpge;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1a

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :cond_2
    move v3, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v8}, Lbpqi;->c(Lbpqr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_19

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v7, v11, :cond_1a

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    if-eq v7, v12, :cond_17

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v8, 0x4

    .line 79
    if-eq v7, v4, :cond_5

    .line 80
    .line 81
    if-eq v7, v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1}, Lbpqi;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v3, v5, v3

    .line 92
    .line 93
    if-gez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {v1, v0}, Lbpqi;->P(Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lbpge;->a:Lbpge;

    .line 103
    .line 104
    if-ne v0, v2, :cond_1a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lbpiz;->u(Lbpfw;)Lbpmn;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move/from16 v17, v8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    move/from16 v15, v17

    .line 123
    .line 124
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lbpqi;->c(Lbpqr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 125
    .line 126
    .line 127
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v8, :cond_14

    .line 129
    .line 130
    if-eq v8, v11, :cond_13

    .line 131
    .line 132
    if-eq v8, v12, :cond_12

    .line 133
    .line 134
    if-eq v8, v15, :cond_11

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    const-string v4, "unexpected"

    .line 138
    .line 139
    if-ne v8, v3, :cond_10

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v9, Lbpma;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lbpqr;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v10}, Lbplz;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    and-long v8, v5, v18

    .line 153
    .line 154
    invoke-virtual {v1, v5, v6}, Lbpqi;->y(J)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    div-long v5, v8, v13

    .line 159
    .line 160
    move-wide/from16 v20, v13

    .line 161
    .line 162
    rem-long v12, v8, v20

    .line 163
    .line 164
    long-to-int v12, v12

    .line 165
    iget-wide v14, v2, Lbpqr;->b:J

    .line 166
    .line 167
    cmp-long v14, v14, v5

    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6, v2}, Lbpqi;->t(JLbpqr;)Lbpqr;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-direct {v1, v7}, Lbpqi;->Q(Lbpmm;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_7
    move-wide/from16 v13, v20

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    const/4 v15, 0x4

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v2, v5

    .line 190
    :cond_9
    move-wide v5, v8

    .line 191
    move v8, v3

    .line 192
    move-object v9, v4

    .line 193
    move v3, v12

    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v8}, Lbpqi;->c(Lbpqr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_f

    .line 201
    .line 202
    if-eq v12, v11, :cond_e

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    if-eq v12, v13, :cond_c

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    if-eq v12, v4, :cond_b

    .line 209
    .line 210
    const/4 v15, 0x4

    .line 211
    if-eq v12, v15, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 214
    .line 215
    .line 216
    move-object v4, v9

    .line 217
    move v12, v13

    .line 218
    move-wide/from16 v13, v20

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    invoke-virtual {v1}, Lbpqi;->g()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    cmp-long v3, v5, v3

    .line 226
    .line 227
    if-gez v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_c
    if-eqz v8, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2}, Lbpvo;->r()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    invoke-static {v7, v2, v3}, Lbpqi;->R(Lbppx;Lbpqr;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 250
    .line 251
    :goto_3
    invoke-interface {v7, v2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    move-object v9, v4

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_11
    invoke-virtual {v1}, Lbpqi;->g()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    cmp-long v3, v5, v3

    .line 273
    .line 274
    if-gez v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_12
    invoke-static {v7, v2, v3}, Lbpqi;->R(Lbppx;Lbpqr;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_13
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_14
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_4
    invoke-virtual {v7}, Lbpmn;->l()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lbpge;->a:Lbpge;

    .line 298
    .line 299
    if-ne v2, v3, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :cond_15
    if-eq v2, v3, :cond_16

    .line 305
    .line 306
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 307
    .line 308
    :cond_16
    if-ne v2, v3, :cond_1a

    .line 309
    .line 310
    return-object v2

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    invoke-virtual {v7}, Lbpmn;->C()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_17
    if-eqz v8, :cond_18

    .line 317
    .line 318
    invoke-virtual {v2}, Lbpvo;->r()V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v0}, Lbpqi;->P(Lbpfw;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, Lbpge;->a:Lbpge;

    .line 326
    .line 327
    if-ne v0, v2, :cond_1a

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_18
    sget-boolean v0, Lbpni;->a:Z

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_19
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 334
    .line 335
    .line 336
    :cond_1a
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 337
    .line 338
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbpqi;->a:Lbplz;

    .line 2
    .line 3
    iget-wide v1, v0, Lbplz;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lbpqi;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v1, v4

    .line 18
    invoke-direct {p0, v1, v2}, Lbpqi;->L(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbpqq;->a:Lbpqp;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lbpqi;->c:Lbpma;

    .line 28
    .line 29
    sget-object v12, Lbpqk;->j:Lbpwp;

    .line 30
    .line 31
    iget-object v1, v1, Lbpma;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbpqr;

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbplz;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    and-long v10, v2, v4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lbpqi;->y(J)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    sget v2, Lbpqk;->b:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    div-long v6, v10, v2

    .line 49
    .line 50
    rem-long v2, v10, v2

    .line 51
    .line 52
    long-to-int v8, v2

    .line 53
    iget-wide v2, v1, Lbpqr;->b:J

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7, v1}, Lbpqi;->t(JLbpqr;)Lbpqr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lbpqi;->q()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lbpqo;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v7, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v7, v1

    .line 80
    :goto_2
    move-object v6, p0

    .line 81
    move-object v9, p1

    .line 82
    invoke-virtual/range {v6 .. v13}, Lbpqi;->c(Lbpqr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move-object v1, v7

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p1, v2, :cond_a

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p1, v2, :cond_8

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq p1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lbpvo;->o()V

    .line 102
    .line 103
    .line 104
    move-object p1, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long p1, v10, v2

    .line 111
    .line 112
    if-gez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lbpvo;->o()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lbpqi;->q()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lbpqo;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "unexpected"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    if-eqz v13, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lbpvo;->r()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbpqi;->q()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lbpqo;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    invoke-virtual {v1}, Lbpvo;->r()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbpqq;->a:Lbpqp;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_b
    invoke-virtual {v1}, Lbpvo;->o()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object p1
.end method

.method public final c(Lbpqr;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lbpqr;->h(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lbpqi;->C(Lbpqr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-wide v4, p4

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual {v1, v2}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, v4, v5}, Lbpqi;->L(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbpqk;->d:Lbpwp;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p3, p1}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v1, v2, p3, v6}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :cond_3
    instance-of p4, p1, Lbppx;

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, v2, p3}, Lbpqr;->h(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lbpqi;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lbpqk;->i:Lbpwp;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lbpqr;->i(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_4
    sget-object p1, Lbpqk;->k:Lbpwp;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Lbpqr;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 p4, 0x5

    .line 86
    if-ne p3, p1, :cond_5

    .line 87
    .line 88
    return p4

    .line 89
    :cond_5
    invoke-virtual {v1, v2, p2}, Lbpqr;->g(IZ)V

    .line 90
    .line 91
    .line 92
    return p4

    .line 93
    :cond_6
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v0 .. v7}, Lbpqi;->C(Lbpqr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpqi;->k:Lbpma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lbpma;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lbpqk;->q:Lbpwp;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbpqk;->r:Lbpwp;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lbpqk;->r:Lbpwp;

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbpqi;->w(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpqi;->a:Lbplz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbplz;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbpqi;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbpqi;->b:Lbplz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbplz;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbpqi;->a:Lbplz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbplz;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final i(Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbpqi;->d:Lbpma;

    .line 4
    .line 5
    iget-object v2, v0, Lbpma;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbpqr;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbpqi;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_11

    .line 14
    .line 15
    iget-object v7, v1, Lbpqi;->b:Lbplz;

    .line 16
    .line 17
    invoke-virtual {v7}, Lbplz;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v3, Lbpqk;->b:I

    .line 22
    .line 23
    int-to-long v8, v3

    .line 24
    div-long v10, v4, v8

    .line 25
    .line 26
    rem-long v12, v4, v8

    .line 27
    .line 28
    long-to-int v3, v12

    .line 29
    iget-wide v12, v2, Lbpqr;->b:J

    .line 30
    .line 31
    cmp-long v6, v12, v10

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v10, v11, v2}, Lbpqi;->r(JLbpqr;)Lbpqr;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lbpqi;->n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v10, Lbpqk;->m:Lbpwp;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v6, v10, :cond_10

    .line 52
    .line 53
    sget-object v12, Lbpqk;->o:Lbpwp;

    .line 54
    .line 55
    if-ne v6, v12, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lbpqi;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object/from16 v1, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v13, Lbpqk;->n:Lbpwp;

    .line 72
    .line 73
    if-ne v6, v13, :cond_f

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbpiz;->u(Lbpfw;)Lbpmn;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbpqi;->n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_4

    .line 90
    .line 91
    invoke-interface {v6, v2, v3}, Lbppx;->F(Lbpvo;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    if-ne v14, v12, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1}, Lbpqi;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    cmp-long v3, v4, v16

    .line 104
    .line 105
    if-gez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, v0, Lbpma;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbpqr;

    .line 113
    .line 114
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lbpqi;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lbpqi;->p()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v6, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v7}, Lbplz;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    div-long v2, v4, v8

    .line 137
    .line 138
    move-wide/from16 v16, v4

    .line 139
    .line 140
    rem-long v4, v16, v8

    .line 141
    .line 142
    long-to-int v4, v4

    .line 143
    move v14, v4

    .line 144
    iget-wide v4, v0, Lbpqr;->b:J

    .line 145
    .line 146
    cmp-long v4, v4, v2

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v0}, Lbpqi;->r(JLbpqr;)Lbpqr;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v2, v0

    .line 158
    :goto_2
    move v3, v14

    .line 159
    move-wide/from16 v4, v16

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lbpqi;->n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move v14, v3

    .line 166
    move-wide/from16 v16, v4

    .line 167
    .line 168
    if-ne v0, v10, :cond_9

    .line 169
    .line 170
    invoke-interface {v6, v2, v14}, Lbppx;->F(Lbpvo;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    if-ne v0, v12, :cond_b

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lbpqi;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    cmp-long v0, v16, v0

    .line 181
    .line 182
    if-gez v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 185
    .line 186
    .line 187
    :cond_a
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    if-eq v0, v13, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0, v15}, Lbpmn;->f(Ljava/lang/Object;Lbpht;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_d
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v14, v15}, Lbpmn;->f(Ljava/lang/Object;Lbpht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v6}, Lbpmn;->l()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lbpge;->a:Lbpge;

    .line 217
    .line 218
    if-ne v0, v1, :cond_e

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_e
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v6}, Lbpmn;->C()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_f
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lbpqi;->p()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lbpwo;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method public final j(Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbpqi;->k(Lbpqi;Lbpfw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lbpqr;IJLbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lbpqh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbpqh;

    .line 11
    .line 12
    iget v3, v2, Lbpqh;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbpqh;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbpqh;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbpqh;-><init>(Lbpqi;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lbpqh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v3, v2, Lbpqh;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v4, v2, Lbpqh;->c:I

    .line 57
    .line 58
    invoke-static {v2}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbpiz;->u(Lbpfw;)Lbpmn;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :try_start_0
    new-instance v6, Lbpqx;

    .line 67
    .line 68
    invoke-direct {v6, v8}, Lbpqx;-><init>(Lbpmn;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move/from16 v3, p2

    .line 74
    .line 75
    move-wide/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lbpqi;->n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v9, Lbpqk;->m:Lbpwp;

    .line 82
    .line 83
    if-ne v0, v9, :cond_3

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move/from16 v3, p2

    .line 88
    .line 89
    invoke-interface {v6, v2, v3}, Lbppx;->F(Lbpvo;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    move-object/from16 v2, p1

    .line 95
    .line 96
    sget-object v10, Lbpqk;->o:Lbpwp;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-ne v0, v10, :cond_c

    .line 100
    .line 101
    invoke-virtual {v1}, Lbpqi;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v0, p3, v3

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v1, Lbpqi;->d:Lbpma;

    .line 113
    .line 114
    iget-object v0, v0, Lbpma;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbpqr;

    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbpqi;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lbpqo;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lbpqq;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lbpqq;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object v2, v1, Lbpqi;->b:Lbplz;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbplz;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sget v2, Lbpqk;->b:I

    .line 149
    .line 150
    int-to-long v2, v2

    .line 151
    div-long v12, v4, v2

    .line 152
    .line 153
    rem-long v2, v4, v2

    .line 154
    .line 155
    long-to-int v3, v2

    .line 156
    iget-wide v14, v0, Lbpqr;->b:J

    .line 157
    .line 158
    cmp-long v2, v14, v12

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v12, v13, v0}, Lbpqi;->r(JLbpqr;)Lbpqr;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v2, v0

    .line 170
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lbpqi;->n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_8

    .line 175
    .line 176
    invoke-interface {v6, v2, v3}, Lbppx;->F(Lbpvo;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-ne v0, v10, :cond_a

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lbpqi;->h()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    cmp-long v0, v4, v0

    .line 187
    .line 188
    if-gez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object v0, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    sget-object v1, Lbpqk;->n:Lbpwp;

    .line 198
    .line 199
    if-eq v0, v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lbpqq;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lbpqq;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v8, v1, v11}, Lbpmn;->f(Ljava/lang/Object;Lbpht;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "unexpected"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_c
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lbpqq;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lbpqq;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v8}, Lbpmn;->l()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v7, :cond_d

    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_d
    :goto_5
    check-cast v0, Lbpqq;

    .line 238
    .line 239
    iget-object v0, v0, Lbpqq;->b:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-virtual {v8}, Lbpmn;->C()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbpqi;->b:Lbplz;

    .line 2
    .line 3
    iget-wide v1, v0, Lbplz;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbpqi;->a:Lbplz;

    .line 6
    .line 7
    iget-wide v3, v3, Lbplz;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v3, v4}, Lbpqi;->N(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbpqo;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbpqq;->a:Lbpqp;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lbpqi;->d:Lbpma;

    .line 39
    .line 40
    sget-object v7, Lbpqk;->k:Lbpwp;

    .line 41
    .line 42
    iget-object v1, v1, Lbpma;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbpqr;

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbpqi;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbpqo;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lbplz;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sget v2, Lbpqk;->b:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    div-long v8, v5, v2

    .line 70
    .line 71
    rem-long v2, v5, v2

    .line 72
    .line 73
    long-to-int v4, v2

    .line 74
    iget-wide v2, v1, Lbpqr;->b:J

    .line 75
    .line 76
    cmp-long v2, v2, v8

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v8, v9, v1}, Lbpqi;->r(JLbpqr;)Lbpqr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_1
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lbpqi;->n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v10, v3

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, v10

    .line 97
    sget-object v4, Lbpqk;->m:Lbpwp;

    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lbpqi;->v(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbpvo;->r()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lbpqq;->a:Lbpqp;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object v4, Lbpqk;->o:Lbpwp;

    .line 111
    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lbpqi;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v1, v5, v8

    .line 119
    .line 120
    if-gez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Lbpqk;->n:Lbpwp;

    .line 128
    .line 129
    if-eq v1, v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lbpvo;->o()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "unexpected"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbpqi;->a:Lbplz;

    .line 13
    .line 14
    iget-wide v3, v0, Lbplz;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbpqk;->n:Lbpwp;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lbpqi;->F()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbpqk;->m:Lbpwp;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v3, Lbpqk;->d:Lbpwp;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lbpqk;->i:Lbpwp;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lbpqi;->F()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbpqr;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lbpqk;->e:Lbpwp;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, Lbpqk;->d:Lbpwp;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lbpqk;->i:Lbpwp;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lbpqi;->F()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbpqr;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v3, Lbpqk;->j:Lbpwp;

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    sget-object p1, Lbpqk;->o:Lbpwp;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object v4, Lbpqk;->h:Lbpwp;

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    sget-object p1, Lbpqk;->o:Lbpwp;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    sget-object v4, Lbpqk;->l:Lbpwp;

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Lbpqi;->F()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbpqk;->o:Lbpwp;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    sget-object v4, Lbpqk;->g:Lbpwp;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Lbpqk;->f:Lbpwp;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v4}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Lbpra;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Lbpra;

    .line 132
    .line 133
    iget-object v0, v0, Lbpra;->a:Lbppx;

    .line 134
    .line 135
    :cond_9
    invoke-static {v0}, Lbpqi;->S(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lbpqk;->i:Lbpwp;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lbpqr;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lbpqi;->F()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lbpqr;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    invoke-virtual {p1, p2, v3}, Lbpqr;->i(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-virtual {p1, p2, p4}, Lbpqr;->g(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-direct {p0}, Lbpqi;->F()V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p1, Lbpqk;->o:Lbpwp;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_1
    iget-object v3, p0, Lbpqi;->a:Lbplz;

    .line 170
    .line 171
    iget-wide v3, v3, Lbplz;->b:J

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    cmp-long v3, p3, v3

    .line 175
    .line 176
    if-gez v3, :cond_d

    .line 177
    .line 178
    sget-object v3, Lbpqk;->h:Lbpwp;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v3}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lbpqi;->F()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lbpqk;->o:Lbpwp;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_d
    if-nez p5, :cond_e

    .line 193
    .line 194
    sget-object p1, Lbpqk;->n:Lbpwp;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lbpqr;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Lbpqi;->F()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbpqk;->m:Lbpwp;

    .line 207
    .line 208
    return-object p1
.end method

.method protected final o()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqi;->j:Lbpma;

    .line 2
    .line 3
    iget-object v0, v0, Lbpma;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbpqs;

    .line 8
    .line 9
    invoke-direct {v0}, Lbpqs;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbpqt;

    .line 8
    .line 9
    invoke-direct {v0}, Lbpqt;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final r(JLbpqr;)Lbpqr;
    .locals 9

    .line 1
    sget-object v0, Lbpqk;->a:Lbpqr;

    .line 2
    .line 3
    sget-object v0, Lbpqj;->a:Lbpqj;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbpvn;->a(Lbpvo;JLbphs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbpwn;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lbpqi;->d:Lbpma;

    .line 20
    .line 21
    iget-object v4, v3, Lbpma;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lbpvo;

    .line 24
    .line 25
    iget-wide v5, v4, Lbpvo;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lbpvo;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lbpvo;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lbpvo;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lbpvo;->p()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lbpvo;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lbpvo;->p()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Lbpwn;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lbpqi;->f()Z

    .line 74
    .line 75
    .line 76
    iget-wide p1, p3, Lbpqr;->b:J

    .line 77
    .line 78
    sget v0, Lbpqk;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Lbpqi;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lbpvo;->o()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v1}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lbpqr;

    .line 100
    .line 101
    invoke-direct {p0}, Lbpqi;->O()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-direct {p0}, Lbpqi;->D()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sget v3, Lbpqk;->b:I

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    div-long/2addr v0, v3

    .line 115
    cmp-long v0, p1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lbpqi;->i:Lbpma;

    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-object v1, v0, Lbpma;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lbpvo;

    .line 124
    .line 125
    iget-wide v3, v1, Lbpvo;->b:J

    .line 126
    .line 127
    iget-wide v5, p3, Lbpvo;->b:J

    .line 128
    .line 129
    cmp-long v3, v3, v5

    .line 130
    .line 131
    if-gez v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {p3}, Lbpvo;->u()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v1, p3}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lbpvo;->s()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Lbpvo;->p()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p3}, Lbpvo;->s()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3}, Lbpvo;->p()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_3
    iget-wide v0, p3, Lbpqr;->b:J

    .line 166
    .line 167
    cmp-long p1, v0, p1

    .line 168
    .line 169
    if-lez p1, :cond_d

    .line 170
    .line 171
    sget p1, Lbpqk;->b:I

    .line 172
    .line 173
    int-to-long p1, p1

    .line 174
    iget-object v3, p0, Lbpqi;->b:Lbplz;

    .line 175
    .line 176
    :cond_a
    mul-long v4, v0, p1

    .line 177
    .line 178
    iget-wide v6, v3, Lbplz;->b:J

    .line 179
    .line 180
    cmp-long v8, v6, v4

    .line 181
    .line 182
    if-ltz v8, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lbplz;->c(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p0}, Lbpqi;->h()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long p1, v4, p1

    .line 196
    .line 197
    if-ltz p1, :cond_c

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_c
    invoke-virtual {p3}, Lbpvo;->o()V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_d
    sget-boolean p1, Lbpni;->a:Z

    .line 205
    .line 206
    return-object p3
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lbpqi;->w(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(JLbpqr;)Lbpqr;
    .locals 12

    .line 1
    sget-object v0, Lbpqk;->a:Lbpqr;

    .line 2
    .line 3
    sget-object v0, Lbpqj;->a:Lbpqj;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbpvn;->a(Lbpvo;JLbphs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbpwn;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lbpqi;->c:Lbpma;

    .line 20
    .line 21
    iget-object v4, v3, Lbpma;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lbpvo;

    .line 24
    .line 25
    iget-wide v5, v4, Lbpvo;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lbpvo;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lbpvo;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lbpvo;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lbpvo;->p()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lbpvo;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lbpvo;->p()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Lbpwn;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lbpqi;->f()Z

    .line 74
    .line 75
    .line 76
    iget-wide p1, p3, Lbpqr;->b:J

    .line 77
    .line 78
    sget v0, Lbpqk;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lbpvo;->o()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v1}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lbpqr;

    .line 100
    .line 101
    iget-wide v0, p3, Lbpqr;->b:J

    .line 102
    .line 103
    cmp-long p1, v0, p1

    .line 104
    .line 105
    if-lez p1, :cond_a

    .line 106
    .line 107
    sget p1, Lbpqk;->b:I

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    iget-object v3, p0, Lbpqi;->a:Lbplz;

    .line 111
    .line 112
    :cond_7
    mul-long v4, v0, p1

    .line 113
    .line 114
    iget-wide v6, v3, Lbplz;->b:J

    .line 115
    .line 116
    const-wide v8, 0xfffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v6

    .line 122
    cmp-long v10, v8, v4

    .line 123
    .line 124
    if-ltz v10, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/16 v10, 0x3c

    .line 128
    .line 129
    shr-long v10, v6, v10

    .line 130
    .line 131
    long-to-int v10, v10

    .line 132
    invoke-static {v8, v9, v10}, Lbpqk;->b(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v3, v6, v7, v8, v9}, Lbplz;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lbpqi;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-ltz p1, :cond_9

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_9
    invoke-virtual {p3}, Lbpvo;->o()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_a
    sget-boolean p1, Lbpni;->a:Z

    .line 156
    .line 157
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbpqi;->a:Lbplz;

    .line 9
    .line 10
    iget-wide v2, v2, Lbplz;->b:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lbpqi;->f:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lbpqi;->d:Lbpma;

    .line 64
    .line 65
    new-array v3, v3, [Lbpqr;

    .line 66
    .line 67
    iget-object v5, v5, Lbpma;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lbpqr;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v0, Lbpqi;->c:Lbpma;

    .line 75
    .line 76
    iget-object v5, v5, Lbpma;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lbpqr;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    iget-object v5, v0, Lbpqi;->i:Lbpma;

    .line 84
    .line 85
    iget-object v5, v5, Lbpma;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lbpqr;

    .line 88
    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lbpqr;

    .line 116
    .line 117
    sget-object v8, Lbpqk;->a:Lbpqr;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lbpqr;

    .line 147
    .line 148
    iget-wide v7, v5, Lbpqr;->b:J

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lbpqr;

    .line 156
    .line 157
    iget-wide v9, v9, Lbpqr;->b:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    move-wide v7, v9

    .line 164
    :cond_5
    if-lez v11, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_7
    check-cast v4, Lbpqr;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbpqi;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v0}, Lbpqi;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_2
    sget v3, Lbpqk;->b:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_3
    if-ge v5, v3, :cond_16

    .line 187
    .line 188
    iget-wide v11, v4, Lbpqr;->b:J

    .line 189
    .line 190
    int-to-long v13, v3

    .line 191
    mul-long/2addr v11, v13

    .line 192
    int-to-long v13, v5

    .line 193
    add-long/2addr v11, v13

    .line 194
    cmp-long v13, v11, v9

    .line 195
    .line 196
    if-ltz v13, :cond_8

    .line 197
    .line 198
    cmp-long v14, v11, v7

    .line 199
    .line 200
    if-gez v14, :cond_17

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v4, v5}, Lbpqr;->d(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v4, v5}, Lbpqr;->c(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v6, v14, Lbpmm;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    cmp-long v6, v11, v7

    .line 215
    .line 216
    if-gez v6, :cond_9

    .line 217
    .line 218
    if-ltz v13, :cond_9

    .line 219
    .line 220
    const-string v6, "receive"

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_9
    if-gez v13, :cond_a

    .line 225
    .line 226
    if-ltz v6, :cond_a

    .line 227
    .line 228
    const-string v6, "send"

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_a
    const-string v6, "cont"

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_b
    instance-of v6, v14, Lbpxm;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    cmp-long v6, v11, v7

    .line 241
    .line 242
    if-gez v6, :cond_c

    .line 243
    .line 244
    if-ltz v13, :cond_c

    .line 245
    .line 246
    const-string v6, "onReceive"

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_c
    if-gez v13, :cond_d

    .line 251
    .line 252
    if-ltz v6, :cond_d

    .line 253
    .line 254
    const-string v6, "onSend"

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_d
    const-string v6, "select"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    instance-of v6, v14, Lbpqx;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    const-string v6, "receiveCatching"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    instance-of v6, v14, Lbpqf;

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    const-string v6, "sendBroadcast"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v6, v14, Lbpra;

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    const-string v6, "EB("

    .line 280
    .line 281
    const-string v11, ")"

    .line 282
    .line 283
    invoke-static {v14, v6, v11}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_5

    .line 288
    :cond_11
    sget-object v6, Lbpqk;->f:Lbpwp;

    .line 289
    .line 290
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_13

    .line 295
    .line 296
    sget-object v6, Lbpqk;->g:Lbpwp;

    .line 297
    .line 298
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_12

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_12
    if-eqz v14, :cond_15

    .line 306
    .line 307
    sget-object v6, Lbpqk;->e:Lbpwp;

    .line 308
    .line 309
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_15

    .line 314
    .line 315
    sget-object v6, Lbpqk;->i:Lbpwp;

    .line 316
    .line 317
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_15

    .line 322
    .line 323
    sget-object v6, Lbpqk;->h:Lbpwp;

    .line 324
    .line 325
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_15

    .line 330
    .line 331
    sget-object v6, Lbpqk;->k:Lbpwp;

    .line 332
    .line 333
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_15

    .line 338
    .line 339
    sget-object v6, Lbpqk;->j:Lbpwp;

    .line 340
    .line 341
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_15

    .line 346
    .line 347
    sget-object v6, Lbpqk;->l:Lbpwp;

    .line 348
    .line 349
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_15

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_5

    .line 360
    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    .line 361
    .line 362
    :goto_5
    if-eqz v15, :cond_14

    .line 363
    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v12, "("

    .line 367
    .line 368
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, "),"

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_16
    invoke-virtual {v4}, Lbpvo;->m()Lbpvo;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Lbpqr;

    .line 415
    .line 416
    if-nez v4, :cond_19

    .line 417
    .line 418
    :cond_17
    invoke-static {v1}, Lbplo;->O(Ljava/lang/CharSequence;)C

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/16 v3, 0x2c

    .line 423
    .line 424
    if-ne v2, v3, :cond_18

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/lit8 v2, v2, -0x1

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :cond_18
    const-string v2, "]"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :cond_19
    const/4 v6, 0x0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v1
.end method

.method protected final u(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lbpni;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbpqi;->d:Lbpma;

    .line 4
    .line 5
    iget-object v0, v0, Lbpma;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbpqr;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lbpqi;->b:Lbplz;

    .line 10
    .line 11
    iget v2, p0, Lbpqi;->f:I

    .line 12
    .line 13
    iget-wide v6, v1, Lbplz;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lbpqi;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Lbplz;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v1, Lbpqk;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Lbpqr;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Lbpqi;->r(JLbpqr;)Lbpqr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lbpqi;->n(Lbpqr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lbpqk;->o:Lbpwp;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lbpqi;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v0, v6, v0

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lbpvo;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v4}, Lbpvo;->o()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    move-object v0, v4

    .line 88
    goto :goto_0
.end method

.method public final v(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lbpqi;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lbpqi;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lbpqk;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move p2, v0

    .line 19
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lbpqi;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lbpqi;->h:Lbplz;

    .line 31
    .line 32
    iget-wide v5, v5, Lbplz;->b:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lbpqi;->D()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lbpqi;->h:Lbplz;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v3, Lbplz;->b:J

    .line 53
    .line 54
    and-long v4, p1, v1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v4, v5, v6}, Lbpqk;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, p1, p2, v4, v5}, Lbplz;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lbpqi;->D()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-wide v4, v3, Lbplz;->b:J

    .line 72
    .line 73
    and-long v7, v4, v1

    .line 74
    .line 75
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    and-long/2addr v9, v4

    .line 78
    cmp-long v11, p1, v7

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lbpqi;->D()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long p1, p1, v11

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-wide p1, v3, Lbplz;->b:J

    .line 91
    .line 92
    and-long v4, p1, v1

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lbpqk;->a(JZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, p1, p2, v4, v5}, Lbplz;->c(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    cmp-long p1, v9, p1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v8, v6}, Lbpqk;->a(JZ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {v3, v4, v5, p1, p2}, Lbplz;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    return-void
.end method

.method protected final w(Ljava/lang/Throwable;Z)Z
    .locals 10

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbpqi;->a:Lbplz;

    .line 12
    .line 13
    :cond_0
    iget-wide v5, v4, Lbplz;->b:J

    .line 14
    .line 15
    shr-long v7, v5, v0

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    and-long v7, v5, v1

    .line 21
    .line 22
    invoke-static {v7, v8, v3}, Lbpqk;->b(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Lbplz;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lbpqi;->j:Lbpma;

    .line 33
    .line 34
    sget-object v5, Lbpqk;->s:Lbpwp;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lbpqi;->a:Lbplz;

    .line 44
    .line 45
    :cond_2
    iget-wide v5, p2, Lbplz;->b:J

    .line 46
    .line 47
    and-long v7, v5, v1

    .line 48
    .line 49
    invoke-static {v7, v8, v4}, Lbpqk;->b(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {p2, v5, v6, v7, v8}, Lbplz;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Lbpqi;->a:Lbplz;

    .line 61
    .line 62
    :cond_4
    iget-wide v5, p2, Lbplz;->b:J

    .line 63
    .line 64
    shr-long v7, v5, v0

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    if-eq v7, v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    and-long v7, v5, v1

    .line 73
    .line 74
    invoke-static {v7, v8, v4}, Lbpqk;->b(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    and-long v7, v5, v1

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v7, v8, v9}, Lbpqk;->b(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_0
    invoke-virtual {p2, v5, v6, v7, v8}, Lbplz;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lbpqi;->f()Z

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p2, p0, Lbpqi;->k:Lbpma;

    .line 98
    .line 99
    :cond_7
    iget-object v0, p2, Lbpma;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v1, Lbpqk;->q:Lbpwp;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    sget-object v1, Lbpqk;->r:Lbpwp;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p2, v0, v1}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {v0, v3}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbpqi;->o()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    :goto_3
    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpqi;->a:Lbplz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbplz;->b:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbpqi;->N(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbpqi;->M(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
