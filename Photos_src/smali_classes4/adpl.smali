.class public final Ladpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# instance fields
.field public a:Ladxq;

.field private final b:I

.field private final c:Z

.field private final d:Lcom/google/android/apps/photos/actionqueue/MutationSet;

.field private final e:Ladxp;


# direct methods
.method public constructor <init>(ILadxq;Ladxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladpl;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ladpl;->a:Ladxq;

    .line 10
    .line 11
    iput-object p3, p0, Ladpl;->e:Ladxp;

    .line 12
    .line 13
    iget-object p1, p2, Ladxq;->f:Ladxk;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ladxk;->a:Ladxk;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Ladxk;->c:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Ladpl;->c:Z

    .line 22
    .line 23
    iget-object p1, p2, Ladxq;->f:Ladxk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ladxk;->a:Ladxk;

    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p1, Ladxk;->c:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p1, Ladxk;->e:Lbkah;

    .line 39
    .line 40
    invoke-interface {p2}, Lbkah;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Ladxk;->d:Lbkah;

    .line 47
    .line 48
    invoke-interface {p2}, Lbkah;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p1, Ladxk;->e:Lbkah;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lalib;->q(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ladxk;->d:Lbkah;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lalib;->r(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iput-object p1, p0, Ladpl;->d:Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-class v0, L_1931;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1931;

    .line 8
    .line 9
    iget-object v0, p0, Ladpl;->a:Ladxq;

    .line 10
    .line 11
    iget-wide v0, v0, Ladxq;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ladpl;->j()Lbqqx;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, L_1931;->g:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_1929;

    .line 23
    .line 24
    iget v7, p0, Ladpl;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v7}, L_1929;->a(I)Ladsa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Ladsa;->e(J)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ladrz;

    .line 39
    .line 40
    iget-object v4, v0, Ladrz;->b:Ladxp;

    .line 41
    .line 42
    iget-object p1, p1, L_1931;->f:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, L_1926;

    .line 50
    .line 51
    iget-wide v5, v0, Ladrz;->a:J

    .line 52
    .line 53
    sget-object v8, Ladrn;->d:Ladrn;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, L_1926;->a(Ladxp;JILadrn;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 5

    .line 1
    const-class p2, L_1927;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1927;

    .line 8
    .line 9
    iget p2, p0, Ladpl;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Ladpl;->e:Ladxp;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, L_1927;->a(ILadxp;)Laxno;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laxno;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object v0, p0, Ladpl;->a:Ladxq;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbjzp;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v0, Ladxq;

    .line 48
    .line 49
    sget-object v3, Ladxq;->a:Ladxq;

    .line 50
    .line 51
    iget v3, v0, Ladxq;->b:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v0, Ladxq;->b:I

    .line 56
    .line 57
    iput-wide p1, v0, Ladxq;->c:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ladxq;

    .line 64
    .line 65
    iput-object v0, p0, Ladpl;->a:Ladxq;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "CommitOptimisticAction__commit_id"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljvs;

    .line 78
    .line 79
    invoke-direct {p1, v4, v0, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpl;->d:Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpl;->a:Ladxq;

    .line 2
    .line 3
    iget v1, v0, Ladxq;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Ladxq;->e:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljvu;->a(J)Ljvu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ljvu;->a:Ljvu;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladpl;->a:Ladxq;

    .line 4
    .line 5
    iget-wide v5, v1, Ladxq;->c:J

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, L_1929;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v4, v0, Ladpl;->b:I

    .line 19
    .line 20
    check-cast v2, L_1929;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, L_1929;->a(I)Ladsa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ladxp;->a:Ladxp;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    invoke-virtual {v3, v7, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbkbj;

    .line 34
    .line 35
    const-string v7, "offline_commit_blob"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6, v7, v3}, Ladsa;->c(JLjava/lang/String;Lbkbj;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v7, "Commit %s failed to load"

    .line 46
    .line 47
    invoke-static {v3, v7, v5, v6}, L_3289;->U(ZLjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-class v3, L_1933;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, L_1933;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ladxp;

    .line 63
    .line 64
    iget v7, v7, Ladxp;->c:I

    .line 65
    .line 66
    invoke-static {v7}, Ladxj;->b(I)Ladxj;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    sget-object v7, Ladxj;->a:Ladxj;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3, v7}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, L_1932;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ladxp;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class v3, L_1930;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_1930;

    .line 97
    .line 98
    iget-object v13, v1, L_1930;->a:Lyrq;

    .line 99
    .line 100
    iget-object v14, v1, L_1930;->b:Lyrq;

    .line 101
    .line 102
    iget-object v15, v1, L_1930;->c:Lyrq;

    .line 103
    .line 104
    iget-object v3, v1, L_1930;->d:Lyrq;

    .line 105
    .line 106
    iget-object v7, v1, L_1930;->e:Lyrq;

    .line 107
    .line 108
    iget-object v9, v1, L_1930;->f:Lyrq;

    .line 109
    .line 110
    iget-object v11, v1, L_1930;->g:Lyrq;

    .line 111
    .line 112
    iget-object v12, v1, L_1930;->h:Lyrq;

    .line 113
    .line 114
    iget-object v10, v1, L_1930;->i:Lyrq;

    .line 115
    .line 116
    iget-object v0, v1, L_1930;->j:Lyrq;

    .line 117
    .line 118
    move-object/from16 v22, v0

    .line 119
    .line 120
    iget-object v0, v1, L_1930;->k:Lyrq;

    .line 121
    .line 122
    iget-object v1, v1, L_1930;->l:Lyrq;

    .line 123
    .line 124
    move-object/from16 v19, v11

    .line 125
    .line 126
    new-instance v11, Lazqw;

    .line 127
    .line 128
    move-object/from16 v23, v0

    .line 129
    .line 130
    move-object/from16 v24, v1

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    move-object/from16 v18, v9

    .line 137
    .line 138
    move-object/from16 v21, v10

    .line 139
    .line 140
    move-object/from16 v20, v12

    .line 141
    .line 142
    move v12, v4

    .line 143
    invoke-direct/range {v11 .. v24}, Lazqw;-><init>(ILyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    move-object v9, v11

    .line 148
    new-instance v2, Ladsc;

    .line 149
    .line 150
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Ladxp;

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    invoke-direct/range {v2 .. v9}, Ladsc;-><init>(Landroid/content/Context;IJLadxp;L_1932;Lazqw;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Ladsc;->e:L_1932;

    .line 163
    .line 164
    iget-object v0, v2, Ladsc;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v5, v2, Ladsc;->h:Lazqw;

    .line 167
    .line 168
    iget-object v6, v2, Ladsc;->d:Ladxp;

    .line 169
    .line 170
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v1, L_2358;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, L_2358;

    .line 182
    .line 183
    invoke-interface {v4}, L_1932;->a()Lakzo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Labtd;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x2

    .line 195
    invoke-direct/range {v3 .. v8}, Labtd;-><init>(L_1932;Lazqw;Ladxp;Lbpfw;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Labsm;

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Ladsc;->g:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offlinecommit.CommitOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpl;->a:Ladxq;

    .line 2
    .line 3
    iget v0, v0, Ladxq;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lbqqx;->b(I)Lbqqx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbqqx;->a:Lbqqx;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 6

    .line 1
    const-class v0, L_1931;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, L_1931;

    .line 9
    .line 10
    iget-object p1, p0, Ladpl;->a:Ladxq;

    .line 11
    .line 12
    iget-wide v2, p1, Ladxq;->c:J

    .line 13
    .line 14
    iget v1, p0, Ladpl;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ladpl;->j()Lbqqx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, L_1931;->a(IJLbqqx;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladpl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladpl;->a:Ladxq;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladxq;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
