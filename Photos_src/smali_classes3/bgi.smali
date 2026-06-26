.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Lbgy;

.field private final b:Lbphe;

.field private c:I

.field private d:J

.field private e:J

.field private f:Lbap;


# direct methods
.method public constructor <init>(Lbgy;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgi;->a:Lbgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbgi;->b:Lbphe;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbgi;->c:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lbgi;->d:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lbgi;->e:J

    .line 21
    .line 22
    sget-object p1, Lbap;->c:Lbap;

    .line 23
    .line 24
    iput-object p1, p0, Lbgi;->f:Lbap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgi;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgi;->a:Lbgy;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbgy;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget-object v2, v1, Lbgy;->l:Lhvc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhvc;->f()Ldog;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_e

    .line 16
    .line 17
    iget-object v7, v1, Lbgy;->a:Lbfw;

    .line 18
    .line 19
    invoke-virtual {v7}, Lbfw;->e()Lbdf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbdf;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-wide v3, v0, Lbgi;->e:J

    .line 32
    .line 33
    move-wide/from16 v5, p1

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Lb;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v0, Lbgi;->e:J

    .line 40
    .line 41
    iget-wide v5, v0, Lbgi;->d:J

    .line 42
    .line 43
    invoke-static {v5, v6, v3, v4}, Lb;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget v3, v0, Lbgi;->c:I

    .line 48
    .line 49
    if-gez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v8, v9}, Lhvc;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-wide v3, v0, Lbgi;->d:J

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lhvc;->k(Lhvc;J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v8, v9}, Lhvc;->k(Lhvc;J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    sget-object v4, Lbij;->a:Lbik;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v4, Lbij;->c:Lbik;

    .line 73
    .line 74
    :goto_0
    move-object v6, v4

    .line 75
    move v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v3, v0, Lbgi;->c:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-wide v5, v0, Lbgi;->d:J

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6, v4}, Lhvc;->a(JZ)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    invoke-virtual {v2, v8, v9, v4}, Lhvc;->a(JZ)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v4, v0, Lbgi;->c:I

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    if-eq v3, v2, :cond_e

    .line 113
    .line 114
    :cond_5
    sget-object v4, Lbij;->c:Lbik;

    .line 115
    .line 116
    sget-object v5, Lbgz;->c:Lbgz;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lbgy;->F(Lbgz;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    invoke-virtual {v7}, Lbfw;->e()Lbdf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v10, v2, Lbdf;->c:J

    .line 127
    .line 128
    invoke-virtual {v7}, Lbfw;->e()Lbdf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lbgy;->R(Lbgy;Lbdf;IIZLbik;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget v4, v0, Lbgi;->c:I

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    const/16 v6, 0x20

    .line 141
    .line 142
    if-ne v4, v5, :cond_6

    .line 143
    .line 144
    invoke-static {v2, v3}, Ldoi;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    shr-long v4, v2, v6

    .line 151
    .line 152
    long-to-int v4, v4

    .line 153
    iput v4, v0, Lbgi;->c:I

    .line 154
    .line 155
    :cond_6
    invoke-static {v2, v3}, Ldoi;->g(J)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-static {v2, v3}, Lf;->al(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    :cond_7
    invoke-static {v2, v3, v10, v11}, Lb;->bq(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    const-wide v4, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long v12, v2, v4

    .line 177
    .line 178
    and-long/2addr v4, v10

    .line 179
    shr-long v14, v2, v6

    .line 180
    .line 181
    move-wide/from16 p1, v10

    .line 182
    .line 183
    shr-long v10, p1, v6

    .line 184
    .line 185
    long-to-int v6, v14

    .line 186
    long-to-int v12, v12

    .line 187
    long-to-int v10, v10

    .line 188
    long-to-int v4, v4

    .line 189
    if-eq v6, v10, :cond_8

    .line 190
    .line 191
    if-ne v12, v4, :cond_8

    .line 192
    .line 193
    sget-object v4, Lbap;->b:Lbap;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    if-ne v6, v10, :cond_9

    .line 197
    .line 198
    if-eq v12, v4, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    add-int/2addr v6, v12

    .line 202
    add-int/2addr v10, v4

    .line 203
    int-to-float v4, v10

    .line 204
    int-to-float v5, v6

    .line 205
    const/high16 v6, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float/2addr v5, v6

    .line 208
    div-float/2addr v4, v6

    .line 209
    cmpl-float v4, v5, v4

    .line 210
    .line 211
    if-lez v4, :cond_a

    .line 212
    .line 213
    :goto_3
    sget-object v4, Lbap;->c:Lbap;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object v4, Lbap;->b:Lbap;

    .line 217
    .line 218
    :goto_4
    iput-object v4, v0, Lbgi;->f:Lbap;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-wide/from16 p1, v10

    .line 222
    .line 223
    :goto_5
    invoke-static/range {p1 .. p2}, Ldoi;->f(J)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    invoke-static {v2, v3}, Ldoi;->f(J)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_d

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v7, v2, v3}, Lbfw;->j(J)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v2, v0, Lbgi;->f:Lbap;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v8, v9}, Lbgy;->G(Lbap;J)V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_6
    return-void
.end method

.method public final c(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lbgi;->a:Lbgy;

    .line 6
    .line 7
    iget-boolean v4, v3, Lbgy;->c:Z

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Lbgi;->f:Lbap;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2}, Lbgy;->G(Lbap;J)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lbgy;->D(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbgg;->b:Lbgg;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lbgy;->A(Lbgg;)V

    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lbgi;->d:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iput-wide v4, v0, Lbgi;->e:J

    .line 32
    .line 33
    invoke-static {v3}, Lbgy;->O(Lbgy;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lbgy;->l:Lhvc;

    .line 37
    .line 38
    invoke-virtual {v4}, Lhvc;->f()Ldog;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2}, Lhvc;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v1, v2}, Lhvc;->k(Lhvc;J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v3, Lbgy;->f:Lcvb;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lcvb;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v3, Lbgy;->a:Lbfw;

    .line 64
    .line 65
    invoke-static {v1, v1}, Lcgc;->aj(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sget-wide v6, Ldoi;->a:J

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Lbfw;->j(J)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v3, v1}, Lbgy;->D(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbgz;->b:Lbgz;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lbgy;->F(Lbgz;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v7, v3, Lbgy;->a:Lbfw;

    .line 85
    .line 86
    invoke-virtual {v7}, Lbfw;->e()Lbdf;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lbdf;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v4, v1, v2}, Lhvc;->k(Lhvc;J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Lbdf;

    .line 101
    .line 102
    invoke-virtual {v7}, Lbfw;->e()Lbdf;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-wide v10, Ldoi;->a:J

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x1c

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v8, v2

    .line 113
    invoke-direct/range {v8 .. v14}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    sget-object v6, Lbij;->c:Lbik;

    .line 118
    .line 119
    move v4, v1

    .line 120
    move-object v15, v3

    .line 121
    move v3, v1

    .line 122
    move-object v1, v15

    .line 123
    invoke-static/range {v1 .. v6}, Lbgy;->R(Lbgy;Lbdf;IIZLbik;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v7, v2, v3}, Lbfw;->j(J)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lbgz;->c:Lbgz;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lbgy;->F(Lbgz;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    shr-long v1, v2, v1

    .line 138
    .line 139
    long-to-int v1, v1

    .line 140
    iput v1, v0, Lbgi;->c:I

    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgi;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbgi;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbgi;->a:Lbgy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbgy;->u()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lbgi;->c:I

    .line 25
    .line 26
    iput-wide v2, p0, Lbgi;->d:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lbgi;->e:J

    .line 31
    .line 32
    invoke-static {v0}, Lbgy;->O(Lbgy;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbgg;->a:Lbgg;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbgy;->A(Lbgg;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbgi;->b:Lbphe;

    .line 41
    .line 42
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
