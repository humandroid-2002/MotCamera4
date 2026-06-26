.class public final Laczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levs;
.implements Lacym;


# static fields
.field static final a:J

.field private static final l:Lbfpx;


# instance fields
.field public final b:Laczb;

.field public final c:Ljava/lang/Object;

.field public final d:Lfkd;

.field public final e:Lacyw;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private final m:Lacyu;

.field private final n:Lyrq;

.field private final o:Lfbg;

.field private final p:Lgcu;

.field private final q:Ljava/lang/Runnable;

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laczh;->a:J

    .line 10
    .line 11
    const-string v0, "SoundtrackPlayer"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laczh;->l:Lbfpx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laczb;Lacyu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lacfu;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laczh;->q:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p2, p0, Laczh;->b:Laczb;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Laczh;->m:Lacyu;

    .line 26
    .line 27
    const-class p2, Lacyt;

    .line 28
    .line 29
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Laczh;->n:Lyrq;

    .line 34
    .line 35
    new-instance p2, Lfbq;

    .line 36
    .line 37
    const-string p3, "photos.movie_editor"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lfaf;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Lfbq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laczh;->o:Lfbg;

    .line 47
    .line 48
    new-instance p2, Lgcu;

    .line 49
    .line 50
    invoke-direct {p2}, Lgcu;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laczh;->p:Lgcu;

    .line 54
    .line 55
    new-instance p2, Lacyw;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lacyw;-><init>(Lacym;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Laczh;->e:Lacyw;

    .line 61
    .line 62
    new-instance p2, Laczf;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Laczf;-><init>(Laczh;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lfia;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lfia;-><init>(Landroid/content/Context;Lfjz;)V

    .line 70
    .line 71
    .line 72
    const-class p2, L_2;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_2;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lfia;->f(L_2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lfkc;->a(Lfia;)Lfkd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laczh;->d:Lfkd;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lfkd;->ak(Levs;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lexa;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lexh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lexj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lexv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()J
    .locals 3

    .line 1
    iget-object v0, p0, Laczh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Laczh;->g:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laczh;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laczh;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laczh;->q:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lbcxg;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final K(J)V
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Laczh;->s:J

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iget-wide v0, p0, Laczh;->r:J

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    div-long v0, p1, v0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v2, p0, Laczh;->r:J

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    mul-long/2addr v4, v2

    .line 40
    sub-long/2addr p1, v4

    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Laczh;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Laczh;->d:Lfkd;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1, p2}, Letv;->q(IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Laczh;->l:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbfpt;

    .line 61
    .line 62
    const/16 v1, 0x122d

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lbfpt;

    .line 70
    .line 71
    iget-wide v5, p0, Laczh;->s:J

    .line 72
    .line 73
    const-string v2, "Tried to seek soundtrack to invalid time, timestampUs=%s, movieDuration=%s"

    .line 74
    .line 75
    move-wide v3, p1

    .line 76
    invoke-interface/range {v1 .. v6}, Lbfpt;->x(Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final L(Lbhxa;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v1, Laczh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-static/range {p1 .. p1}, Ladch;->c(Lbhxa;)Lbhww;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static/range {p1 .. p1}, Ladch;->b(Lbhxa;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iput-wide v5, v1, Laczh;->s:J

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v5, v5, v7

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    move v5, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-static {v5}, L_3289;->R(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Laczh;->e:Lacyw;

    .line 35
    .line 36
    sget-wide v10, Laczh;->a:J

    .line 37
    .line 38
    iget-wide v12, v1, Laczh;->s:J

    .line 39
    .line 40
    invoke-virtual {v5, v10, v11, v12, v13}, Lacyw;->n(JJ)V

    .line 41
    .line 42
    .line 43
    iget-wide v10, v1, Laczh;->g:J

    .line 44
    .line 45
    iget-wide v12, v1, Laczh;->s:J

    .line 46
    .line 47
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iput-wide v10, v1, Laczh;->g:J

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v5, v1, Laczh;->m:Lacyu;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Lacyu;->b(Lbhww;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iput-wide v10, v1, Laczh;->r:J

    .line 62
    .line 63
    new-instance v12, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-wide v13, v1, Laczh;->s:J

    .line 66
    .line 67
    div-long/2addr v13, v10

    .line 68
    long-to-int v10, v13

    .line 69
    add-int/2addr v10, v9

    .line 70
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v0}, Lacyu;->e(Lbhww;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-wide v10, v7

    .line 78
    :goto_1
    iget-wide v13, v1, Laczh;->s:J

    .line 79
    .line 80
    cmp-long v13, v10, v13

    .line 81
    .line 82
    if-gez v13, :cond_3

    .line 83
    .line 84
    cmp-long v13, v10, v7

    .line 85
    .line 86
    if-nez v13, :cond_1

    .line 87
    .line 88
    iget-wide v10, v0, Lbhww;->f:J

    .line 89
    .line 90
    move-wide v15, v10

    .line 91
    move-wide v10, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-wide v15, v7

    .line 94
    :goto_2
    iget-wide v13, v1, Laczh;->r:J

    .line 95
    .line 96
    cmp-long v13, v15, v13

    .line 97
    .line 98
    if-gez v13, :cond_2

    .line 99
    .line 100
    move v13, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v13, 0x0

    .line 103
    :goto_3
    invoke-static {v13}, L_3289;->R(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lftu;

    .line 107
    .line 108
    new-instance v14, Lfvs;

    .line 109
    .line 110
    iget-object v6, v1, Laczh;->o:Lfbg;

    .line 111
    .line 112
    iget-object v7, v1, Laczh;->p:Lgcu;

    .line 113
    .line 114
    invoke-direct {v14, v6, v7}, Lfvs;-><init>(Lfbg;Lgdd;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v14, v6}, Lfvs;->a(Levd;)Lfvt;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-wide v6, v1, Laczh;->r:J

    .line 126
    .line 127
    move-wide/from16 v17, v6

    .line 128
    .line 129
    invoke-direct/range {v13 .. v18}, Lftu;-><init>(Lfvc;JJ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-wide v6, v1, Laczh;->r:J

    .line 136
    .line 137
    sub-long/2addr v6, v15

    .line 138
    add-long/2addr v10, v6

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, Lfuh;

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    new-array v5, v5, [Lfvc;

    .line 149
    .line 150
    invoke-interface {v12, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [Lfvc;

    .line 155
    .line 156
    new-instance v6, Llsy;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v6, v7}, Llsy;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v6, v5}, Lfuh;-><init>(Llsy;[Lfvc;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    new-instance v0, Lacze;

    .line 167
    .line 168
    iget-wide v5, v1, Laczh;->s:J

    .line 169
    .line 170
    invoke-direct {v0, v5, v6}, Lacze;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iget-wide v5, v1, Laczh;->s:J

    .line 174
    .line 175
    iput-wide v5, v1, Laczh;->r:J

    .line 176
    .line 177
    :goto_4
    iget-object v5, v1, Laczh;->b:Laczb;

    .line 178
    .line 179
    invoke-virtual {v5}, Laczb;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    iget-object v5, v1, Laczh;->d:Lfkd;

    .line 186
    .line 187
    invoke-virtual {v5}, Lfkd;->aI()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lfkd;->ba(Lfvc;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Laczh;->K(J)V

    .line 194
    .line 195
    .line 196
    iput-boolean v9, v1, Laczh;->f:Z

    .line 197
    .line 198
    :cond_5
    iput-wide v2, v1, Laczh;->g:J

    .line 199
    .line 200
    monitor-exit v4

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw v0
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Laczh;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Laczh;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v2, p0, Laczh;->d:Lfkd;

    .line 19
    .line 20
    invoke-virtual {v2}, Lfkd;->R()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, Laczh;->r:J

    .line 29
    .line 30
    invoke-virtual {v2}, Letv;->I()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    mul-long/2addr v5, v1

    .line 36
    add-long/2addr v3, v5

    .line 37
    iget-wide v1, p0, Laczh;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Laczh;->g:J

    .line 44
    .line 45
    iget-wide v3, p0, Laczh;->s:J

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Laczh;->g:J

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public final synthetic a(Lett;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Levq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Leyp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Leuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Levu;Levr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laczh;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laczh;->M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laczh;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Levd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Levi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :cond_2
    iput-boolean p1, p0, Laczh;->h:Z

    .line 25
    .line 26
    iget-object p1, p0, Laczh;->b:Laczb;

    .line 27
    .line 28
    invoke-virtual {p1}, Laczb;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic p(Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Levn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laczh;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacyt;

    .line 8
    .line 9
    new-instance v1, Lacyr;

    .line 10
    .line 11
    const-string v2, "ExoPlayer error in SoundtrackPlayer"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lacyr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-interface {v0, v1, p1}, Lacyt;->c(Lacyr;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic t(Levn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Levt;Levt;I)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laczh;->M()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p3, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Laczh;->i:Z

    .line 12
    .line 13
    invoke-static {p1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Laczh;->i:Z

    .line 18
    .line 19
    iget-object p1, p0, Laczh;->b:Laczb;

    .line 20
    .line 21
    invoke-virtual {p1}, Laczb;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
