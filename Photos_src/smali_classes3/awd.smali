.class public final Lawd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavq;


# instance fields
.field public a:Ldbb;

.field public b:Z

.field final synthetic c:Laupo;

.field private final d:I

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Ldup;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Lawc;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private final p:Lauk;

.field private final q:Laewz;


# direct methods
.method public constructor <init>(Laupo;IJLaewz;Lauk;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lawd;-><init>(Laupo;ILaewz;Lauk;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ldup;

    invoke-direct {p1, p3, p4}, Ldup;-><init>(J)V

    iput-object p1, v0, Lawd;->f:Ldup;

    return-void
.end method

.method public constructor <init>(Laupo;ILaewz;Lauk;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lawd;->c:Laupo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lawd;->d:I

    iput-object p3, p0, Lawd;->q:Laewz;

    iput-object p4, p0, Lawd;->p:Lauk;

    iput-object p5, p0, Lawd;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lbplu;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lawd;->o:J

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawd;->a:Ldbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldbb;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lawd;->a:Ldbb;

    .line 10
    .line 11
    iput-object v0, p0, Lawd;->k:Lawc;

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbplu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lawd;->o:J

    .line 8
    .line 9
    sget-wide v5, Lbplt;->a:J

    .line 10
    .line 11
    sget-object v5, Lbpls;->a:Lbpls;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    add-long v8, v3, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x1

    .line 21
    .line 22
    or-long/2addr v8, v10

    .line 23
    const-wide v12, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v8, v8, v12

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-wide v3, Lbplq;->a:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3, v4}, Lbrcj;->V(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lbplq;->i(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-long/2addr v6, v1

    .line 51
    or-long/2addr v6, v10

    .line 52
    cmp-long v6, v6, v12

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbrcj;->V(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sub-long v6, v1, v3

    .line 62
    .line 63
    xor-long v8, v6, v1

    .line 64
    .line 65
    xor-long v12, v6, v3

    .line 66
    .line 67
    not-long v12, v12

    .line 68
    and-long/2addr v8, v12

    .line 69
    cmp-long v8, v8, v14

    .line 70
    .line 71
    if-gez v8, :cond_4

    .line 72
    .line 73
    sget-object v8, Lbpls;->c:Lbpls;

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Lbpls;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-gez v9, :cond_3

    .line 80
    .line 81
    invoke-static {v10, v11, v8, v5}, Lbrcj;->X(JLbpls;Lbpls;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    div-long v9, v1, v6

    .line 86
    .line 87
    div-long v11, v3, v6

    .line 88
    .line 89
    sub-long/2addr v9, v11

    .line 90
    rem-long v11, v1, v6

    .line 91
    .line 92
    rem-long/2addr v3, v6

    .line 93
    sub-long/2addr v11, v3

    .line 94
    sget-wide v3, Lbplq;->a:J

    .line 95
    .line 96
    invoke-static {v9, v10, v8}, Lbrcj;->ad(JLbpls;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v11, v12, v5}, Lbrcj;->ad(JLbpls;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v3, v4, v5, v6}, Lbplq;->g(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v6, v7}, Lbrcj;->V(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Lbplq;->i(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v6, v7, v5}, Lbrcj;->ad(JLbpls;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_0
    move-wide v14, v3

    .line 123
    :goto_1
    const/4 v3, 0x1

    .line 124
    shr-long v3, v14, v3

    .line 125
    .line 126
    invoke-static {v14, v15}, Lbplq;->l(J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    move-wide v12, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-wide v5, 0x8637bd05af6L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v5, v3, v5

    .line 140
    .line 141
    if-lez v5, :cond_6

    .line 142
    .line 143
    const-wide v12, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-wide v5, -0x8637bd05af6L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v5, v3, v5

    .line 155
    .line 156
    if-gez v5, :cond_7

    .line 157
    .line 158
    const-wide/high16 v12, -0x8000000000000000L

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-wide/32 v5, 0xf4240

    .line 162
    .line 163
    .line 164
    mul-long v12, v3, v5

    .line 165
    .line 166
    :goto_2
    iput-wide v12, v0, Lawd;->n:J

    .line 167
    .line 168
    iget-wide v3, v0, Lawd;->m:J

    .line 169
    .line 170
    sub-long/2addr v3, v12

    .line 171
    iput-wide v3, v0, Lawd;->m:J

    .line 172
    .line 173
    iput-wide v1, v0, Lawd;->o:J

    .line 174
    .line 175
    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Ldvn;->d(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawd;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private final h(JJ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawd;->l:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawd;->p:Lauk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lauk;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-wide p3, v1

    .line 16
    :cond_1
    cmp-long p1, p1, p3

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final i(Lgdo;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lawd;->d:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Ldvn;->d(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lawd;->c:Laupo;

    .line 12
    .line 13
    iget-object v3, v2, Laupo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Llsy;

    .line 17
    .line 18
    iget-object v5, v5, Llsy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v6, v1, Lawd;->b:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v6, :cond_25

    .line 28
    .line 29
    invoke-interface {v5}, Lavg;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v0, :cond_25

    .line 34
    .line 35
    if-ge v0, v6, :cond_25

    .line 36
    .line 37
    invoke-interface {v5, v0}, Lavg;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v8, v1, Lawd;->i:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {v1}, Lawd;->e()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v5, v0}, Lavg;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v8, v1, Lawd;->q:Laewz;

    .line 61
    .line 62
    iget-object v9, v8, Laewz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v8, Laewz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v10, v5, :cond_2

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v9, v8, Laewz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lxd;

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    new-instance v10, Laul;

    .line 82
    .line 83
    invoke-direct {v10}, Laul;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5, v10}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v9, v10

    .line 90
    check-cast v9, Laul;

    .line 91
    .line 92
    iput-object v5, v8, Laewz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, v8, Laewz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgdo;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iput-wide v10, v1, Lawd;->m:J

    .line 101
    .line 102
    invoke-static {}, Lbplu;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iput-wide v12, v1, Lawd;->o:J

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    iput-wide v12, v1, Lawd;->n:J

    .line 111
    .line 112
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 113
    .line 114
    invoke-static {v8, v10, v11}, Ldvn;->d(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lawd;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v10, 0x1

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    iget-wide v14, v1, Lawd;->m:J

    .line 125
    .line 126
    move-object v8, v9

    .line 127
    check-cast v8, Laul;

    .line 128
    .line 129
    move-wide/from16 v16, v12

    .line 130
    .line 131
    iget-wide v12, v8, Laul;->a:J

    .line 132
    .line 133
    invoke-direct {v1, v14, v15, v12, v13}, Lawd;->h(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    const-string v11, "compose:lazy:prefetch:compose"

    .line 140
    .line 141
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v11, v1, Lawd;->a:Ldbb;

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    const-string v11, "Request was already composed!"

    .line 149
    .line 150
    invoke-static {v11}, Laog;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v3, Llsy;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v6, v5}, Llsy;->B(ILjava/lang/Object;Ljava/lang/Object;)Lbphs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v6, v1, Lawd;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, v2, Laupo;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ldbe;

    .line 164
    .line 165
    invoke-virtual {v2}, Ldbe;->a()Lczn;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v6, v0}, Lczn;->a(Ljava/lang/Object;Lbphs;)Ldbb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lawd;->a:Ldbb;

    .line 174
    .line 175
    iput-boolean v10, v1, Lawd;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Lawd;->f()V

    .line 181
    .line 182
    .line 183
    iget-wide v2, v1, Lawd;->n:J

    .line 184
    .line 185
    iget-wide v5, v8, Laul;->a:J

    .line 186
    .line 187
    invoke-static {v2, v3, v5, v6}, Laul;->a(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iput-wide v2, v8, Laul;->a:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_2
    invoke-direct {v1}, Lawd;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    return v10

    .line 207
    :cond_7
    move-wide/from16 v16, v12

    .line 208
    .line 209
    :goto_3
    iget-boolean v0, v1, Lawd;->j:Z

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-wide v5, v1, Lawd;->m:J

    .line 215
    .line 216
    cmp-long v0, v5, v16

    .line 217
    .line 218
    if-lez v0, :cond_a

    .line 219
    .line 220
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 221
    .line 222
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    iget-object v0, v1, Lawd;->a:Ldbb;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-instance v3, Lbpix;

    .line 230
    .line 231
    invoke-direct {v3}, Lbpix;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lapx;

    .line 235
    .line 236
    const/16 v6, 0x12

    .line 237
    .line 238
    invoke-direct {v5, v3, v6}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v5}, Ldbb;->d(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lbpix;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    new-instance v3, Lawc;

    .line 251
    .line 252
    invoke-direct {v3, v1, v0}, Lawc;-><init>(Lawd;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object v3, v2

    .line 257
    :goto_4
    iput-object v3, v1, Lawd;->k:Lawc;

    .line 258
    .line 259
    iput-boolean v10, v1, Lawd;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    :try_start_2
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 266
    .line 267
    invoke-static {v0}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lbpda;

    .line 271
    .line 272
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    return v10

    .line 282
    :cond_b
    :goto_5
    iget-object v0, v1, Lawd;->k:Lawc;

    .line 283
    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    move-object v3, v9

    .line 287
    check-cast v3, Laul;

    .line 288
    .line 289
    iget v3, v3, Laul;->c:I

    .line 290
    .line 291
    iget-boolean v5, v1, Lawd;->l:Z

    .line 292
    .line 293
    iget-object v6, v0, Lawc;->a:Ljava/util/List;

    .line 294
    .line 295
    iget v8, v0, Lawc;->c:I

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-lt v8, v11, :cond_c

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_c
    iget-object v8, v0, Lawc;->f:Lawd;

    .line 306
    .line 307
    iget-boolean v8, v8, Lawd;->b:Z

    .line 308
    .line 309
    if-eqz v8, :cond_d

    .line 310
    .line 311
    const-string v8, "Should not execute nested prefetch on canceled request"

    .line 312
    .line 313
    invoke-static {v8}, Laog;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    const-string v8, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 317
    .line 318
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    move v11, v7

    .line 326
    :goto_6
    if-ge v11, v8, :cond_e

    .line 327
    .line 328
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lavr;

    .line 333
    .line 334
    iput v3, v12, Lavr;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    const-string v3, "compose:lazy:prefetch:nested"

    .line 343
    .line 344
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    :try_start_4
    iget v3, v0, Lawc;->c:I

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-ge v3, v8, :cond_16

    .line 354
    .line 355
    iget-object v3, v0, Lawc;->b:[Ljava/util/List;

    .line 356
    .line 357
    iget v8, v0, Lawc;->c:I

    .line 358
    .line 359
    aget-object v8, v3, v8

    .line 360
    .line 361
    if-nez v8, :cond_11

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lgdo;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    cmp-long v8, v11, v16

    .line 368
    .line 369
    if-gtz v8, :cond_f

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    iget v8, v0, Lawc;->c:I

    .line 373
    .line 374
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lavr;

    .line 379
    .line 380
    iget-object v12, v11, Lavr;->a:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    if-nez v12, :cond_10

    .line 383
    .line 384
    sget-object v11, Lbpeo;->a:Lbpeo;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    new-instance v13, Lavp;

    .line 388
    .line 389
    iget v14, v11, Lavr;->b:I

    .line 390
    .line 391
    invoke-direct {v13, v11, v14}, Lavp;-><init>(Lavr;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v12, v13, Lavp;->b:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    iput v13, v11, Lavr;->d:I

    .line 404
    .line 405
    move-object v11, v12

    .line 406
    :goto_8
    aput-object v11, v3, v8

    .line 407
    .line 408
    :cond_11
    iget v8, v0, Lawc;->c:I

    .line 409
    .line 410
    aget-object v3, v3, v8

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    :goto_9
    iget v8, v0, Lawc;->d:I

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-ge v8, v11, :cond_15

    .line 422
    .line 423
    iget v8, v0, Lawc;->d:I

    .line 424
    .line 425
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lawd;

    .line 430
    .line 431
    if-eqz v5, :cond_13

    .line 432
    .line 433
    instance-of v11, v8, Lawd;

    .line 434
    .line 435
    if-eq v10, v11, :cond_12

    .line 436
    .line 437
    move-object v11, v2

    .line 438
    goto :goto_a

    .line 439
    :cond_12
    move-object v11, v8

    .line 440
    :goto_a
    if-eqz v11, :cond_13

    .line 441
    .line 442
    invoke-virtual {v11}, Lawd;->b()V

    .line 443
    .line 444
    .line 445
    :cond_13
    iput-boolean v10, v0, Lawc;->e:Z

    .line 446
    .line 447
    move-object/from16 v11, p1

    .line 448
    .line 449
    invoke-virtual {v8, v11}, Lawd;->d(Lgdo;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_14

    .line 454
    .line 455
    iget v8, v0, Lawc;->d:I

    .line 456
    .line 457
    add-int/2addr v8, v10

    .line 458
    iput v8, v0, Lawc;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_14
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    .line 463
    .line 464
    return v10

    .line 465
    :cond_15
    move-object/from16 v11, p1

    .line 466
    .line 467
    :try_start_5
    iput v7, v0, Lawc;->d:I

    .line 468
    .line 469
    iget v3, v0, Lawc;->c:I

    .line 470
    .line 471
    add-int/2addr v3, v10

    .line 472
    iput v3, v0, Lawc;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_17
    :goto_c
    iget-object v0, v1, Lawd;->k:Lawc;

    .line 490
    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    iget-boolean v0, v0, Lawc;->e:Z

    .line 494
    .line 495
    if-ne v0, v10, :cond_18

    .line 496
    .line 497
    invoke-direct {v1}, Lawd;->f()V

    .line 498
    .line 499
    .line 500
    iget v0, v1, Lawd;->d:I

    .line 501
    .line 502
    int-to-long v2, v0

    .line 503
    invoke-static {v4, v2, v3}, Ldvn;->d(Ljava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lawd;->k:Lawc;

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    iput-boolean v7, v0, Lawc;->e:Z

    .line 511
    .line 512
    :cond_18
    iget-object v0, v1, Lawd;->f:Ldup;

    .line 513
    .line 514
    iget-boolean v2, v1, Lawd;->g:Z

    .line 515
    .line 516
    if-nez v2, :cond_1e

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    iget-wide v2, v1, Lawd;->m:J

    .line 521
    .line 522
    move-object v4, v9

    .line 523
    check-cast v4, Laul;

    .line 524
    .line 525
    iget-wide v5, v4, Laul;->b:J

    .line 526
    .line 527
    invoke-direct {v1, v2, v3, v5, v6}, Lawd;->h(JJ)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1d

    .line 532
    .line 533
    const-string v2, "compose:lazy:prefetch:measure"

    .line 534
    .line 535
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :try_start_6
    iget-wide v2, v0, Ldup;->a:J

    .line 539
    .line 540
    iget-boolean v0, v1, Lawd;->b:Z

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 545
    .line 546
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    iget-boolean v0, v1, Lawd;->g:Z

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    const-string v0, "Request was already measured!"

    .line 554
    .line 555
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    iput-boolean v10, v1, Lawd;->g:Z

    .line 559
    .line 560
    iget-object v0, v1, Lawd;->a:Ldbb;

    .line 561
    .line 562
    if-eqz v0, :cond_1c

    .line 563
    .line 564
    invoke-interface {v0}, Ldbb;->a()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    move v6, v7

    .line 569
    :goto_d
    if-ge v6, v5, :cond_1b

    .line 570
    .line 571
    invoke-interface {v0, v6, v2, v3}, Ldbb;->c(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 572
    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    .line 579
    .line 580
    invoke-direct {v1}, Lawd;->f()V

    .line 581
    .line 582
    .line 583
    iget-wide v2, v1, Lawd;->n:J

    .line 584
    .line 585
    iget-wide v5, v4, Laul;->b:J

    .line 586
    .line 587
    invoke-static {v2, v3, v5, v6}, Laul;->a(JJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    iput-wide v2, v4, Laul;->b:J

    .line 592
    .line 593
    iget-object v0, v1, Lawd;->e:Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    if-eqz v0, :cond_1e

    .line 596
    .line 597
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1c
    :try_start_7
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 602
    .line 603
    invoke-static {v0}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 604
    .line 605
    .line 606
    new-instance v0, Lbpda;

    .line 607
    .line 608
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1d
    return v10

    .line 618
    :cond_1e
    :goto_e
    iget-object v0, v1, Lawd;->k:Lawc;

    .line 619
    .line 620
    iget-boolean v2, v1, Lawd;->g:Z

    .line 621
    .line 622
    if-eqz v2, :cond_24

    .line 623
    .line 624
    iget-boolean v2, v1, Lawd;->j:Z

    .line 625
    .line 626
    if-eqz v2, :cond_24

    .line 627
    .line 628
    if-eqz v0, :cond_24

    .line 629
    .line 630
    iget-object v0, v0, Lawc;->a:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const v3, 0x7fffffff

    .line 637
    .line 638
    .line 639
    move v5, v3

    .line 640
    move v4, v7

    .line 641
    :goto_f
    if-ge v4, v2, :cond_1f

    .line 642
    .line 643
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lavr;

    .line 648
    .line 649
    iget v6, v6, Lavr;->c:I

    .line 650
    .line 651
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1f
    if-ne v5, v3, :cond_20

    .line 659
    .line 660
    move v5, v7

    .line 661
    :cond_20
    check-cast v9, Laul;

    .line 662
    .line 663
    iget v2, v9, Laul;->c:I

    .line 664
    .line 665
    const/4 v4, -0x1

    .line 666
    if-ne v2, v4, :cond_21

    .line 667
    .line 668
    move v2, v5

    .line 669
    goto :goto_10

    .line 670
    :cond_21
    mul-int/lit8 v2, v2, 0x3

    .line 671
    .line 672
    add-int/2addr v2, v5

    .line 673
    div-int/lit8 v2, v2, 0x4

    .line 674
    .line 675
    :goto_10
    iput v2, v9, Laul;->c:I

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    move v6, v3

    .line 682
    move v4, v7

    .line 683
    :goto_11
    if-ge v4, v2, :cond_22

    .line 684
    .line 685
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lavr;

    .line 690
    .line 691
    iget v8, v8, Lavr;->d:I

    .line 692
    .line 693
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    add-int/lit8 v4, v4, 0x1

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_22
    if-ne v6, v3, :cond_23

    .line 701
    .line 702
    move v6, v7

    .line 703
    :cond_23
    if-ge v6, v5, :cond_24

    .line 704
    .line 705
    move-wide/from16 v2, v16

    .line 706
    .line 707
    iput-wide v2, v9, Laul;->b:J

    .line 708
    .line 709
    :cond_24
    return v7

    .line 710
    :cond_25
    invoke-direct {v1}, Lawd;->e()V

    .line 711
    .line 712
    .line 713
    return v7
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawd;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lawd;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lawd;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawd;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawd;->a:Ldbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldbb;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lgdo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawd;->c:Laupo;

    .line 2
    .line 3
    iget-boolean v0, v0, Laupo;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lawd;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lawd;->i(Lgdo;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lawd;->i(Lgdo;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ldvn;->d(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lawd;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lawd;->f:Ldup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lawd;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lawd;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lawd;->b:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
