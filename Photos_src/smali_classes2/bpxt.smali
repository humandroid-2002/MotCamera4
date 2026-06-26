.class public Lbpxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field public final b:Lbply;

.field private final c:Lbpma;

.field private final d:Lbplz;

.field private final e:Lbpma;

.field private final f:Lbplz;

.field private final g:Lbpht;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpxt;->a:I

    .line 5
    .line 6
    sget-object v0, Lbpmb;->a:Lbpmb;

    .line 7
    .line 8
    new-instance v1, Lbplz;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lbplz;-><init>(JLbpil;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbpxt;->d:Lbplz;

    .line 16
    .line 17
    new-instance v1, Lbplz;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbplz;-><init>(JLbpil;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbpxt;->f:Lbplz;

    .line 23
    .line 24
    new-instance v1, Lbpxv;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lbpxv;-><init>(JLbpxv;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpma;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lbpxt;->c:Lbpma;

    .line 37
    .line 38
    new-instance v2, Lbpma;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbpxt;->e:Lbpma;

    .line 44
    .line 45
    new-instance v1, Lbply;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lbply;-><init>(ILbpil;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbpxt;->b:Lbply;

    .line 51
    .line 52
    new-instance p1, Lbpxq;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbpxq;-><init>(Lbpxt;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbpxt;->g:Lbpht;

    .line 58
    .line 59
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbpxt;->b:Lbply;

    .line 2
    .line 3
    iget v1, p0, Lbpxt;->a:I

    .line 4
    .line 5
    iget v2, v0, Lbply;->b:I

    .line 6
    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lbply;->d(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbpxt;->b:Lbply;

    .line 2
    .line 3
    sget-object v1, Lbply;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbpxt;->a:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method public final f(Lbpmm;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbpxt;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbpxt;->g:Lbpht;

    .line 8
    .line 9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lbpmm;->f(Ljava/lang/Object;Lbpht;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Lbppx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbpxt;->h(Lbppx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lbpxt;->b:Lbply;

    .line 4
    .line 5
    iget v2, v0, Lbpxt;->a:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lbply;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v1, v2, :cond_d

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lbpxt;->c:Lbpma;

    .line 18
    .line 19
    iget-object v2, v1, Lbpma;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbpxv;

    .line 22
    .line 23
    iget-object v3, v0, Lbpxt;->d:Lbplz;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbplz;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lbpxu;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    sget-object v9, Lbpxs;->a:Lbpxs;

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v7, v8, v9}, Lbpvn;->a(Lbpvo;JLbphs;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Lbpwn;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_6

    .line 45
    .line 46
    invoke-static {v10}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    iget-object v12, v1, Lbpma;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Lbpvo;

    .line 53
    .line 54
    iget-wide v13, v12, Lbpvo;->b:J

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v11, Lbpvo;->b:J

    .line 60
    .line 61
    cmp-long v2, v13, v2

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v11}, Lbpvo;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v12, v11}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v12}, Lbpvo;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v12}, Lbpvo;->p()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v11}, Lbpvo;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Lbpvo;->p()V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v2, v15

    .line 98
    move-wide/from16 v3, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v2, v15

    .line 102
    move-wide/from16 v3, v16

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-wide/from16 v16, v3

    .line 106
    .line 107
    :cond_7
    :goto_2
    invoke-static {v10}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbpxv;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbpvo;->o()V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lbpxv;->b:J

    .line 117
    .line 118
    cmp-long v2, v2, v7

    .line 119
    .line 120
    if-gtz v2, :cond_0

    .line 121
    .line 122
    rem-long v3, v16, v5

    .line 123
    .line 124
    long-to-int v2, v3

    .line 125
    iget-object v1, v1, Lbpxv;->c:Lbplv;

    .line 126
    .line 127
    sget-object v3, Lbpxu;->b:Lbpwp;

    .line 128
    .line 129
    iget-object v1, v1, Lbplv;->a:[Lbpma;

    .line 130
    .line 131
    aget-object v4, v1, v2

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lbpma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    sget v4, Lbpxu;->a:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_3
    if-ge v5, v4, :cond_8

    .line 143
    .line 144
    aget-object v6, v1, v2

    .line 145
    .line 146
    iget-object v6, v6, Lbpma;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v7, Lbpxu;->c:Lbpwp;

    .line 149
    .line 150
    if-eq v6, v7, :cond_9

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    sget-object v4, Lbpxu;->d:Lbpwp;

    .line 156
    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    :cond_9
    :goto_4
    return-void

    .line 166
    :cond_a
    sget-object v1, Lbpxu;->e:Lbpwp;

    .line 167
    .line 168
    if-eq v4, v1, :cond_0

    .line 169
    .line 170
    instance-of v1, v4, Lbpmm;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    check-cast v4, Lbpmm;

    .line 175
    .line 176
    iget-object v1, v0, Lbpxt;->g:Lbpht;

    .line 177
    .line 178
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 179
    .line 180
    invoke-interface {v4, v2, v1}, Lbpmm;->k(Ljava/lang/Object;Lbpht;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-interface {v4, v1}, Lbpmm;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    instance-of v1, v4, Lbpxm;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    check-cast v4, Lbpxm;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    throw v1

    .line 198
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "unexpected: "

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_d
    invoke-direct {v0}, Lbpxt;->a()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v3, "The number of released permits cannot be greater than "

    .line 223
    .line 224
    invoke-static {v2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final h(Lbppx;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbpxt;->e:Lbpma;

    .line 6
    .line 7
    iget-object v3, v2, Lbpma;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbpxv;

    .line 10
    .line 11
    iget-object v4, v0, Lbpxt;->f:Lbplz;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbplz;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v6, Lbpxr;->a:Lbpxr;

    .line 18
    .line 19
    sget v7, Lbpxu;->f:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    div-long v9, v4, v7

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v9, v10, v6}, Lbpvn;->a(Lbpvo;JLbphs;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, Lbpwn;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-nez v12, :cond_4

    .line 33
    .line 34
    invoke-static {v11}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_1
    iget-object v13, v2, Lbpma;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Lbpvo;

    .line 41
    .line 42
    iget-wide v14, v13, Lbpvo;->b:J

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    move-wide/from16 v17, v4

    .line 47
    .line 48
    iget-wide v3, v12, Lbpvo;->b:J

    .line 49
    .line 50
    cmp-long v3, v14, v3

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v12}, Lbpvo;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v13, v12}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v13}, Lbpvo;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v13}, Lbpvo;->p()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v12}, Lbpvo;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v12}, Lbpvo;->p()V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object/from16 v3, v16

    .line 87
    .line 88
    move-wide/from16 v4, v17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object/from16 v3, v16

    .line 92
    .line 93
    move-wide/from16 v4, v17

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-wide/from16 v17, v4

    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-static {v11}, Lbpwn;->b(Ljava/lang/Object;)Lbpvo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbpxv;

    .line 103
    .line 104
    rem-long v4, v17, v7

    .line 105
    .line 106
    long-to-int v3, v4

    .line 107
    iget-object v4, v2, Lbpxv;->c:Lbplv;

    .line 108
    .line 109
    iget-object v4, v4, Lbplv;->a:[Lbpma;

    .line 110
    .line 111
    aget-object v5, v4, v3

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v5, v6, v1}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v7, 0x1

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    sget-object v2, Lbpxu;->b:Lbpwp;

    .line 122
    .line 123
    sget-object v5, Lbpxu;->c:Lbpwp;

    .line 124
    .line 125
    aget-object v3, v4, v3

    .line 126
    .line 127
    invoke-virtual {v3, v2, v5}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    instance-of v2, v1, Lbpmm;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v1, Lbpmm;

    .line 138
    .line 139
    iget-object v2, v0, Lbpxt;->g:Lbpht;

    .line 140
    .line 141
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 142
    .line 143
    invoke-interface {v1, v3, v2}, Lbpmm;->f(Ljava/lang/Object;Lbpht;)V

    .line 144
    .line 145
    .line 146
    return v7

    .line 147
    :cond_6
    instance-of v2, v1, Lbpxm;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    check-cast v1, Lbpxm;

    .line 152
    .line 153
    throw v6

    .line 154
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "unexpected: "

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_8
    sget-boolean v1, Lbpni;->a:Z

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    return v1

    .line 177
    :cond_9
    invoke-interface {v1, v2, v3}, Lbppx;->F(Lbpvo;I)V

    .line 178
    .line 179
    .line 180
    return v7
.end method

.method public final i()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbpxt;->b:Lbply;

    .line 2
    .line 3
    iget v1, p0, Lbpxt;->a:I

    .line 4
    .line 5
    iget v2, v0, Lbply;->b:I

    .line 6
    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lbpxt;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-gtz v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbply;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
