.class public final Lfmw;
.super Lftn;
.source "PG"


# instance fields
.field private final A:Lfzj;

.field private B:Lfbh;

.field private C:Lfcm;

.field private D:Leux;

.field private final E:Landroid/net/Uri;

.field private F:Levd;

.field private final G:Lfmu;

.field private final H:Lgrj;

.field private final I:Lhpr;

.field private final J:Lafgg;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public c:Lfzi;

.field public d:Ljava/io/IOException;

.field public e:Landroid/os/Handler;

.field public f:Landroid/net/Uri;

.field public g:Lfnf;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public final o:Lebz;

.field public final p:Lbmth;

.field private final t:Lfbg;

.field private final u:Lfor;

.field private final v:J

.field private final w:J

.field private final x:Lfzk;

.field private final y:Landroid/util/SparseArray;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Levd;Lfbg;Lfzk;Lgrj;Lfor;Lebz;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lftn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmw;->F:Levd;

    .line 5
    .line 6
    iget-object v0, p1, Levd;->e:Leux;

    .line 7
    .line 8
    iput-object v0, p0, Lfmw;->D:Leux;

    .line 9
    .line 10
    iget-object v0, p1, Levd;->c:Leuy;

    .line 11
    .line 12
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Leuy;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lfmw;->f:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Levd;->c:Leuy;

    .line 20
    .line 21
    iget-object p1, p1, Leuy;->i:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p1, p0, Lfmw;->E:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lfmw;->g:Lfnf;

    .line 27
    .line 28
    iput-object p2, p0, Lfmw;->t:Lfbg;

    .line 29
    .line 30
    iput-object p3, p0, Lfmw;->x:Lfzk;

    .line 31
    .line 32
    iput-object p4, p0, Lfmw;->H:Lgrj;

    .line 33
    .line 34
    iput-object p5, p0, Lfmw;->u:Lfor;

    .line 35
    .line 36
    iput-object p6, p0, Lfmw;->o:Lebz;

    .line 37
    .line 38
    iput-wide p7, p0, Lfmw;->v:J

    .line 39
    .line 40
    iput-wide p9, p0, Lfmw;->w:J

    .line 41
    .line 42
    new-instance p2, Lhpr;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lhpr;-><init>([C)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lfmw;->I:Lhpr;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lftn;->G(Lfva;)Lbmth;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lfmw;->p:Lbmth;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfmw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lfmw;->y:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p1, Lafgg;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfmw;->J:Lafgg;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lfmw;->m:J

    .line 82
    .line 83
    iput-wide p1, p0, Lfmw;->k:J

    .line 84
    .line 85
    new-instance p1, Lfmu;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Lfmu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lfmw;->G:Lfmu;

    .line 92
    .line 93
    new-instance p1, Lfmt;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lfmt;-><init>(Lfmw;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lfmw;->A:Lfzj;

    .line 99
    .line 100
    new-instance p1, Lemg;

    .line 101
    .line 102
    const/16 p2, 0x13

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lfmw;->z:Ljava/lang/Runnable;

    .line 108
    .line 109
    new-instance p1, Lemg;

    .line 110
    .line 111
    const/16 p2, 0x14

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lfmw;->b:Ljava/lang/Runnable;

    .line 117
    .line 118
    return-void
.end method

.method private final I(Lfzl;Lfzd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw;->c:Lfzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfzi;->g(Lfzf;Lfzd;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static J(Lfnj;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfnj;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lioj;

    .line 16
    .line 17
    iget v2, v2, Lioj;->a:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Levd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfmw;->F:Levd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmw;->c:Lfzi;

    .line 2
    .line 3
    new-instance v1, Lafgg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgah;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lafgg;->V()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lfzi;

    .line 21
    .line 22
    const-string v2, "SntpClient"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lfzi;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v2, Lgag;

    .line 28
    .line 29
    invoke-direct {v2}, Lgag;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lgaf;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lgaf;-><init>(Lafgg;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lfzi;->g(Lfzf;Lfzd;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw;->A:Lfzj;

    .line 2
    .line 3
    invoke-interface {v0}, Lfzj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lfmw;->k:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lfmw;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfmw;->k:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lfmw;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final f(Lfcm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfmw;->C:Lfcm;

    .line 2
    .line 3
    iget-object p1, p0, Lfmw;->u:Lfor;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lftn;->r()Lflb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lfor;->e(Landroid/os/Looper;Lflb;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lfor;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfmw;->t:Lfbg;

    .line 20
    .line 21
    invoke-interface {p1}, Lfbg;->a()Lfbh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfmw;->B:Lfbh;

    .line 26
    .line 27
    new-instance p1, Lfzi;

    .line 28
    .line 29
    const-string v0, "DashMediaSource"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lfzi;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfmw;->c:Lfzi;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lfaf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfmw;->e:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfmw;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Z)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lfmw;->y:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v10, v1, Lfmw;->n:I

    .line 18
    .line 19
    if-lt v4, v10, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lfmq;

    .line 27
    .line 28
    iget-object v11, v1, Lfmw;->g:Lfnf;

    .line 29
    .line 30
    iget v0, v1, Lfmw;->n:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v11, v10, Lfmq;->f:Lfnf;

    .line 34
    .line 35
    iput v4, v10, Lfmq;->g:I

    .line 36
    .line 37
    iget-object v0, v10, Lfmq;->b:Lfnd;

    .line 38
    .line 39
    iput-boolean v2, v0, Lfnd;->f:Z

    .line 40
    .line 41
    iput-object v11, v0, Lfnd;->d:Lfnf;

    .line 42
    .line 43
    iget-object v12, v0, Lfnd;->c:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    iget-object v15, v0, Lfnd;->d:Lfnf;

    .line 76
    .line 77
    const-wide/16 v16, -0x1

    .line 78
    .line 79
    iget-wide v5, v15, Lfnf;->h:J

    .line 80
    .line 81
    cmp-long v5, v13, v5

    .line 82
    .line 83
    if-gez v5, :cond_0

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    iget-object v5, v10, Lfmq;->d:[Lfww;

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    move v6, v2

    .line 96
    :goto_2
    array-length v0, v5

    .line 97
    if-ge v6, v0, :cond_9

    .line 98
    .line 99
    aget-object v0, v5, v6

    .line 100
    .line 101
    iget-object v12, v0, Lfww;->o:Lfna;

    .line 102
    .line 103
    :try_start_0
    iput-object v11, v12, Lfna;->h:Lfnf;

    .line 104
    .line 105
    iput v4, v12, Lfna;->i:I

    .line 106
    .line 107
    iget-object v0, v12, Lfna;->h:Lfnf;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lfnf;->c(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    invoke-virtual {v12}, Lfna;->c()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move v13, v2

    .line 118
    :goto_3
    iget-object v14, v12, Lfna;->f:[Lfmz;

    .line 119
    .line 120
    array-length v15, v14

    .line 121
    if-ge v13, v15, :cond_8

    .line 122
    .line 123
    iget-object v15, v12, Lfna;->g:Lfyv;

    .line 124
    .line 125
    invoke-interface {v15, v13}, Lfyv;->n(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move-object/from16 v21, v15

    .line 134
    .line 135
    check-cast v21, Lfno;

    .line 136
    .line 137
    aget-object v15, v14, v13
    :try_end_0
    .catch Lfto; {:try_start_0 .. :try_end_0} :catch_5

    .line 138
    .line 139
    const-wide/16 v27, 0x0

    .line 140
    .line 141
    :try_start_1
    iget-object v7, v15, Lfmz;->a:Lfno;

    .line 142
    .line 143
    invoke-virtual {v7}, Lfno;->k()Lfmx;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual/range {v21 .. v21}, Lfno;->k()Lfmx;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    new-instance v18, Lfmz;

    .line 154
    .line 155
    iget-object v7, v15, Lfmz;->b:Lfne;

    .line 156
    .line 157
    iget-object v8, v15, Lfmz;->f:Lfws;
    :try_end_1
    .catch Lfto; {:try_start_1 .. :try_end_1} :catch_4

    .line 158
    .line 159
    move/from16 v29, v3

    .line 160
    .line 161
    :try_start_2
    iget-wide v2, v15, Lfmz;->e:J

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-wide/from16 v24, v2

    .line 166
    .line 167
    move-object/from16 v22, v7

    .line 168
    .line 169
    move-object/from16 v23, v8

    .line 170
    .line 171
    invoke-direct/range {v18 .. v26}, Lfmz;-><init>(JLfno;Lfne;Lfws;JLfmx;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    move-object/from16 v32, v5

    .line 175
    .line 176
    move/from16 v33, v6

    .line 177
    .line 178
    move-object/from16 v31, v10

    .line 179
    .line 180
    :goto_5
    move/from16 v34, v13

    .line 181
    .line 182
    move-object/from16 v35, v14

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_2
    move/from16 v29, v3

    .line 187
    .line 188
    invoke-interface {v7}, Lfmx;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    new-instance v18, Lfmz;

    .line 195
    .line 196
    iget-object v2, v15, Lfmz;->b:Lfne;

    .line 197
    .line 198
    iget-object v3, v15, Lfmz;->f:Lfws;

    .line 199
    .line 200
    iget-wide v7, v15, Lfmz;->e:J

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    move-wide/from16 v24, v7

    .line 207
    .line 208
    invoke-direct/range {v18 .. v26}, Lfmz;-><init>(JLfno;Lfne;Lfws;JLfmx;)V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v2, v19

    .line 212
    .line 213
    move-wide/from16 v19, v2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move-wide/from16 v2, v19

    .line 217
    .line 218
    invoke-interface {v7, v2, v3}, Lfmx;->f(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v18
    :try_end_2
    .catch Lfto; {:try_start_2 .. :try_end_2} :catch_3

    .line 222
    cmp-long v8, v18, v27

    .line 223
    .line 224
    if-nez v8, :cond_4

    .line 225
    .line 226
    :try_start_3
    new-instance v18, Lfmz;

    .line 227
    .line 228
    iget-object v7, v15, Lfmz;->b:Lfne;

    .line 229
    .line 230
    iget-object v8, v15, Lfmz;->f:Lfws;
    :try_end_3
    .catch Lfto; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    .line 232
    move-object/from16 v31, v10

    .line 233
    .line 234
    :try_start_4
    iget-wide v9, v15, Lfmz;->e:J

    .line 235
    .line 236
    move-wide/from16 v19, v2

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    move-wide/from16 v24, v9

    .line 243
    .line 244
    invoke-direct/range {v18 .. v26}, Lfmz;-><init>(JLfno;Lfne;Lfws;JLfmx;)V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v2, v19

    .line 248
    .line 249
    move-wide/from16 v19, v2

    .line 250
    .line 251
    move-object/from16 v32, v5

    .line 252
    .line 253
    move/from16 v33, v6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object/from16 v31, v10

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_4
    move-object/from16 v31, v10

    .line 262
    .line 263
    move-object/from16 v8, v26

    .line 264
    .line 265
    invoke-static {v8}, Leip;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Lfmx;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9
    :try_end_4
    .catch Lfto; {:try_start_4 .. :try_end_4} :catch_2

    .line 272
    move-object/from16 v32, v5

    .line 273
    .line 274
    move/from16 v33, v6

    .line 275
    .line 276
    :try_start_5
    invoke-interface {v7, v9, v10}, Lfmx;->h(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    add-long v18, v9, v18

    .line 281
    .line 282
    move-wide/from16 v22, v9

    .line 283
    .line 284
    add-long v9, v18, v16

    .line 285
    .line 286
    invoke-interface {v7, v9, v10}, Lfmx;->h(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v24

    .line 290
    invoke-interface {v7, v9, v10, v2, v3}, Lfmx;->b(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    add-long v24, v24, v9

    .line 295
    .line 296
    invoke-interface {v8}, Lfmx;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    move/from16 v34, v13

    .line 301
    .line 302
    move-object/from16 v35, v14

    .line 303
    .line 304
    invoke-interface {v8, v9, v10}, Lfmx;->h(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    move-wide/from16 v36, v9

    .line 309
    .line 310
    iget-wide v9, v15, Lfmz;->e:J

    .line 311
    .line 312
    cmp-long v20, v24, v13

    .line 313
    .line 314
    if-nez v20, :cond_5

    .line 315
    .line 316
    sub-long v18, v18, v36

    .line 317
    .line 318
    add-long v9, v9, v18

    .line 319
    .line 320
    :goto_6
    move-wide/from16 v24, v9

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_5
    if-ltz v20, :cond_7

    .line 324
    .line 325
    cmp-long v18, v13, v5

    .line 326
    .line 327
    if-gez v18, :cond_6

    .line 328
    .line 329
    invoke-interface {v8, v5, v6, v2, v3}, Lfmx;->g(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    sub-long v5, v5, v22

    .line 334
    .line 335
    sub-long/2addr v9, v5

    .line 336
    goto :goto_6

    .line 337
    :cond_6
    invoke-interface {v7, v13, v14, v2, v3}, Lfmx;->g(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    sub-long v5, v5, v36

    .line 342
    .line 343
    add-long/2addr v9, v5

    .line 344
    goto :goto_6

    .line 345
    :goto_7
    new-instance v18, Lfmz;

    .line 346
    .line 347
    iget-object v5, v15, Lfmz;->b:Lfne;

    .line 348
    .line 349
    iget-object v6, v15, Lfmz;->f:Lfws;

    .line 350
    .line 351
    move-wide/from16 v19, v2

    .line 352
    .line 353
    move-object/from16 v22, v5

    .line 354
    .line 355
    move-object/from16 v23, v6

    .line 356
    .line 357
    move-object/from16 v26, v8

    .line 358
    .line 359
    invoke-direct/range {v18 .. v26}, Lfmz;-><init>(JLfno;Lfne;Lfws;JLfmx;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    aput-object v18, v35, v34

    .line 363
    .line 364
    add-int/lit8 v13, v34, 0x1

    .line 365
    .line 366
    move/from16 v3, v29

    .line 367
    .line 368
    move-object/from16 v10, v31

    .line 369
    .line 370
    move-object/from16 v5, v32

    .line 371
    .line 372
    move/from16 v6, v33

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_7
    new-instance v0, Lfto;

    .line 378
    .line 379
    invoke-direct {v0}, Lfto;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_5
    .catch Lfto; {:try_start_5 .. :try_end_5} :catch_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    goto :goto_b

    .line 385
    :catch_2
    move-exception v0

    .line 386
    :goto_9
    move-object/from16 v32, v5

    .line 387
    .line 388
    move/from16 v33, v6

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :catch_3
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_4
    move-exception v0

    .line 394
    move/from16 v29, v3

    .line 395
    .line 396
    :goto_a
    move-object/from16 v32, v5

    .line 397
    .line 398
    move/from16 v33, v6

    .line 399
    .line 400
    move-object/from16 v31, v10

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_8
    move/from16 v29, v3

    .line 404
    .line 405
    move-object/from16 v32, v5

    .line 406
    .line 407
    move/from16 v33, v6

    .line 408
    .line 409
    move-object/from16 v31, v10

    .line 410
    .line 411
    const-wide/16 v27, 0x0

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :catch_5
    move-exception v0

    .line 415
    move/from16 v29, v3

    .line 416
    .line 417
    move-object/from16 v32, v5

    .line 418
    .line 419
    move/from16 v33, v6

    .line 420
    .line 421
    move-object/from16 v31, v10

    .line 422
    .line 423
    const-wide/16 v27, 0x0

    .line 424
    .line 425
    :goto_b
    iput-object v0, v12, Lfna;->j:Ljava/io/IOException;

    .line 426
    .line 427
    :goto_c
    add-int/lit8 v6, v33, 0x1

    .line 428
    .line 429
    move/from16 v3, v29

    .line 430
    .line 431
    move-object/from16 v10, v31

    .line 432
    .line 433
    move-object/from16 v5, v32

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_9
    move/from16 v29, v3

    .line 439
    .line 440
    move-object v2, v10

    .line 441
    iget-object v0, v2, Lfmq;->c:Lfux;

    .line 442
    .line 443
    invoke-interface {v0, v2}, Lfux;->b(Lfwa;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_a
    move/from16 v29, v3

    .line 448
    .line 449
    move-object v2, v10

    .line 450
    :goto_d
    invoke-virtual {v11, v4}, Lfnf;->d(I)Lfnj;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lfnj;->d:Ljava/util/List;

    .line 455
    .line 456
    iput-object v0, v2, Lfmq;->h:Ljava/util/List;

    .line 457
    .line 458
    iget-object v0, v2, Lfmq;->e:[Lfnb;

    .line 459
    .line 460
    array-length v3, v0

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_e
    if-ge v5, v3, :cond_f

    .line 463
    .line 464
    aget-object v6, v0, v5

    .line 465
    .line 466
    iget-object v7, v2, Lfmq;->h:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lhpr;

    .line 483
    .line 484
    invoke-virtual {v8}, Lhpr;->N()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iget-object v10, v6, Lfnb;->a:Lhpr;

    .line 489
    .line 490
    invoke-virtual {v10}, Lhpr;->N()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_b

    .line 499
    .line 500
    invoke-virtual {v11}, Lfnf;->a()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    add-int/lit8 v7, v7, -0x1

    .line 505
    .line 506
    iget-boolean v9, v11, Lfnf;->d:Z

    .line 507
    .line 508
    if-eqz v9, :cond_c

    .line 509
    .line 510
    if-ne v4, v7, :cond_c

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    goto :goto_f

    .line 514
    :cond_c
    const/4 v7, 0x0

    .line 515
    :goto_f
    invoke-virtual {v6, v8, v7}, Lfnb;->f(Lhpr;Z)V

    .line 516
    .line 517
    .line 518
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_e
    move/from16 v29, v3

    .line 522
    .line 523
    :cond_f
    add-int/lit8 v3, v29, 0x1

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_10
    const-wide/16 v16, -0x1

    .line 529
    .line 530
    const-wide/16 v27, 0x0

    .line 531
    .line 532
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v0, v2}, Lfnf;->d(I)Lfnj;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v2, v1, Lfmw;->g:Lfnf;

    .line 540
    .line 541
    invoke-virtual {v2}, Lfnf;->a()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    add-int/lit8 v2, v2, -0x1

    .line 546
    .line 547
    iget-object v3, v1, Lfmw;->g:Lfnf;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Lfnf;->d(I)Lfnj;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v4, v1, Lfmw;->g:Lfnf;

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Lfnf;->c(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    iget-wide v6, v1, Lfmw;->k:J

    .line 560
    .line 561
    invoke-static {v6, v7}, Lfaf;->x(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    invoke-static {v6, v7}, Lfaf;->z(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    iget-object v2, v1, Lfmw;->g:Lfnf;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-virtual {v2, v8}, Lfnf;->c(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    iget-wide v11, v0, Lfnj;->b:J

    .line 577
    .line 578
    invoke-static {v11, v12}, Lfaf;->z(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    invoke-static {v0}, Lfmw;->J(Lfnj;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    move-wide/from16 v18, v11

    .line 587
    .line 588
    move-wide v11, v13

    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_10
    iget-object v15, v0, Lfnj;->c:Ljava/util/List;

    .line 591
    .line 592
    move-object/from16 v20, v0

    .line 593
    .line 594
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move/from16 v21, v2

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    if-ge v8, v0, :cond_17

    .line 602
    .line 603
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lioj;

    .line 608
    .line 609
    iget-object v15, v0, Lioj;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget v0, v0, Lioj;->a:I

    .line 612
    .line 613
    move/from16 v22, v8

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    if-eq v0, v8, :cond_11

    .line 617
    .line 618
    if-eq v0, v2, :cond_11

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    goto :goto_11

    .line 622
    :cond_11
    const/4 v0, 0x0

    .line 623
    :goto_11
    if-eqz v21, :cond_12

    .line 624
    .line 625
    if-nez v0, :cond_13

    .line 626
    .line 627
    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    :cond_13
    move-wide/from16 v23, v13

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_14
    const/4 v8, 0x0

    .line 637
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lfno;

    .line 642
    .line 643
    invoke-virtual {v0}, Lfno;->k()Lfmx;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_15

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_15
    invoke-interface {v0, v9, v10, v6, v7}, Lfmx;->a(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v23

    .line 654
    cmp-long v8, v23, v27

    .line 655
    .line 656
    if-nez v8, :cond_16

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_16
    move-wide/from16 v23, v13

    .line 660
    .line 661
    invoke-interface {v0, v9, v10, v6, v7}, Lfmx;->c(JJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    invoke-interface {v0, v13, v14}, Lfmx;->h(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v13

    .line 669
    add-long v13, v23, v13

    .line 670
    .line 671
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    :goto_12
    add-int/lit8 v8, v22, 0x1

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    move/from16 v2, v21

    .line 680
    .line 681
    move-wide/from16 v13, v23

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_17
    move-wide v13, v11

    .line 685
    :goto_13
    iget-wide v8, v3, Lfnj;->b:J

    .line 686
    .line 687
    invoke-static {v8, v9}, Lfaf;->z(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v8

    .line 691
    invoke-static {v3}, Lfmw;->J(Lfnj;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const-wide v10, 0x7fffffffffffffffL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    :goto_14
    iget-object v15, v3, Lfnj;->c:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-ge v12, v2, :cond_1f

    .line 708
    .line 709
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lioj;

    .line 714
    .line 715
    move/from16 v21, v0

    .line 716
    .line 717
    iget-object v0, v2, Lioj;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iget v2, v2, Lioj;->a:I

    .line 720
    .line 721
    move-object/from16 v22, v3

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    if-eq v2, v3, :cond_18

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    if-eq v2, v3, :cond_19

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    goto :goto_15

    .line 731
    :cond_18
    const/4 v3, 0x2

    .line 732
    :cond_19
    const/4 v2, 0x0

    .line 733
    :goto_15
    if-eqz v21, :cond_1a

    .line 734
    .line 735
    if-nez v2, :cond_1b

    .line 736
    .line 737
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1c

    .line 742
    .line 743
    :cond_1b
    move-wide/from16 v31, v6

    .line 744
    .line 745
    move-wide v5, v4

    .line 746
    goto :goto_17

    .line 747
    :cond_1c
    const/4 v2, 0x0

    .line 748
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lfno;

    .line 753
    .line 754
    invoke-virtual {v0}, Lfno;->k()Lfmx;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_1d

    .line 759
    .line 760
    add-long/2addr v8, v4

    .line 761
    :goto_16
    move-wide/from16 v31, v6

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_1d
    invoke-interface {v0, v4, v5, v6, v7}, Lfmx;->a(JJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v23

    .line 768
    cmp-long v2, v23, v27

    .line 769
    .line 770
    if-nez v2, :cond_1e

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_1e
    invoke-interface {v0, v4, v5, v6, v7}, Lfmx;->c(JJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v25

    .line 777
    add-long v25, v25, v23

    .line 778
    .line 779
    move-wide/from16 v23, v4

    .line 780
    .line 781
    add-long v3, v25, v16

    .line 782
    .line 783
    invoke-interface {v0, v3, v4}, Lfmx;->h(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v25

    .line 787
    add-long v25, v8, v25

    .line 788
    .line 789
    move-wide/from16 v31, v6

    .line 790
    .line 791
    move-wide/from16 v5, v23

    .line 792
    .line 793
    invoke-interface {v0, v3, v4, v5, v6}, Lfmx;->b(JJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    add-long v2, v25, v2

    .line 798
    .line 799
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    move-wide v10, v2

    .line 804
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 805
    .line 806
    move-wide v4, v5

    .line 807
    move/from16 v0, v21

    .line 808
    .line 809
    move-object/from16 v3, v22

    .line 810
    .line 811
    move-wide/from16 v6, v31

    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    goto :goto_14

    .line 815
    :cond_1f
    move-wide/from16 v31, v6

    .line 816
    .line 817
    move-wide v8, v10

    .line 818
    :goto_18
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 819
    .line 820
    iget-boolean v0, v0, Lfnf;->d:Z

    .line 821
    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    :goto_19
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-ge v2, v0, :cond_21

    .line 830
    .line 831
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lioj;

    .line 836
    .line 837
    iget-object v0, v0, Lioj;->c:Ljava/lang/Object;

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lfno;

    .line 845
    .line 846
    invoke-virtual {v0}, Lfno;->k()Lfmx;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    invoke-interface {v0}, Lfmx;->j()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_20

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_21
    const/4 v2, 0x1

    .line 863
    goto :goto_1b

    .line 864
    :cond_22
    :goto_1a
    const/4 v2, 0x0

    .line 865
    :goto_1b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    if-eqz v2, :cond_23

    .line 871
    .line 872
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 873
    .line 874
    iget-wide v5, v0, Lfnf;->f:J

    .line 875
    .line 876
    cmp-long v0, v5, v3

    .line 877
    .line 878
    if-eqz v0, :cond_23

    .line 879
    .line 880
    invoke-static {v5, v6}, Lfaf;->z(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    sub-long v5, v8, v5

    .line 885
    .line 886
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    :cond_23
    sub-long v43, v8, v13

    .line 891
    .line 892
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 893
    .line 894
    iget-boolean v5, v0, Lfnf;->d:Z

    .line 895
    .line 896
    if-eqz v5, :cond_38

    .line 897
    .line 898
    iget-wide v5, v0, Lfnf;->a:J

    .line 899
    .line 900
    cmp-long v0, v5, v3

    .line 901
    .line 902
    if-eqz v0, :cond_24

    .line 903
    .line 904
    const/4 v9, 0x1

    .line 905
    goto :goto_1c

    .line 906
    :cond_24
    const/4 v9, 0x0

    .line 907
    :goto_1c
    invoke-static {v9}, Leip;->e(Z)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 911
    .line 912
    iget-wide v5, v0, Lfnf;->a:J

    .line 913
    .line 914
    invoke-static {v5, v6}, Lfaf;->z(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    sub-long v5, v31, v5

    .line 919
    .line 920
    sub-long/2addr v5, v13

    .line 921
    invoke-virtual {v1}, Lfmw;->a()Levd;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    iget-object v7, v7, Levd;->e:Leux;

    .line 926
    .line 927
    iget-wide v8, v7, Leux;->i:J

    .line 928
    .line 929
    cmp-long v10, v8, v3

    .line 930
    .line 931
    invoke-static {v5, v6}, Lfaf;->F(J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v11

    .line 935
    if-eqz v10, :cond_25

    .line 936
    .line 937
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v8

    .line 941
    goto :goto_1d

    .line 942
    :cond_25
    iget-object v0, v0, Lfnf;->j:Lfnv;

    .line 943
    .line 944
    if-eqz v0, :cond_26

    .line 945
    .line 946
    iget-wide v8, v0, Lfnv;->c:J

    .line 947
    .line 948
    cmp-long v0, v8, v3

    .line 949
    .line 950
    if-eqz v0, :cond_26

    .line 951
    .line 952
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    goto :goto_1d

    .line 957
    :cond_26
    move-wide v8, v11

    .line 958
    :goto_1d
    sub-long v15, v5, v43

    .line 959
    .line 960
    invoke-static/range {v15 .. v16}, Lfaf;->F(J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v15

    .line 964
    cmp-long v0, v15, v27

    .line 965
    .line 966
    if-gez v0, :cond_27

    .line 967
    .line 968
    cmp-long v0, v8, v27

    .line 969
    .line 970
    if-lez v0, :cond_27

    .line 971
    .line 972
    move-wide/from16 v15, v27

    .line 973
    .line 974
    :cond_27
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 975
    .line 976
    move-wide/from16 v29, v3

    .line 977
    .line 978
    iget-wide v3, v0, Lfnf;->c:J

    .line 979
    .line 980
    cmp-long v0, v3, v29

    .line 981
    .line 982
    if-eqz v0, :cond_28

    .line 983
    .line 984
    add-long/2addr v3, v15

    .line 985
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 986
    .line 987
    .line 988
    move-result-wide v15

    .line 989
    :cond_28
    move-wide/from16 v22, v15

    .line 990
    .line 991
    iget-wide v3, v7, Leux;->h:J

    .line 992
    .line 993
    cmp-long v0, v3, v29

    .line 994
    .line 995
    if-eqz v0, :cond_2a

    .line 996
    .line 997
    move-wide/from16 v20, v3

    .line 998
    .line 999
    move-wide/from16 v24, v11

    .line 1000
    .line 1001
    invoke-static/range {v20 .. v25}, Lfaf;->u(JJJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v22

    .line 1005
    :cond_29
    :goto_1e
    move-wide/from16 v33, v22

    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :cond_2a
    move-wide/from16 v24, v11

    .line 1009
    .line 1010
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 1011
    .line 1012
    iget-object v0, v0, Lfnf;->j:Lfnv;

    .line 1013
    .line 1014
    if-eqz v0, :cond_29

    .line 1015
    .line 1016
    iget-wide v3, v0, Lfnv;->b:J

    .line 1017
    .line 1018
    cmp-long v0, v3, v29

    .line 1019
    .line 1020
    if-eqz v0, :cond_29

    .line 1021
    .line 1022
    move-wide/from16 v20, v3

    .line 1023
    .line 1024
    invoke-static/range {v20 .. v25}, Lfaf;->u(JJJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v22

    .line 1028
    goto :goto_1e

    .line 1029
    :goto_1f
    cmp-long v0, v33, v8

    .line 1030
    .line 1031
    if-lez v0, :cond_2b

    .line 1032
    .line 1033
    move-wide/from16 v35, v33

    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_2b
    move-wide/from16 v35, v8

    .line 1037
    .line 1038
    :goto_20
    iget-object v0, v1, Lfmw;->D:Leux;

    .line 1039
    .line 1040
    iget-wide v3, v0, Leux;->g:J

    .line 1041
    .line 1042
    cmp-long v0, v3, v29

    .line 1043
    .line 1044
    if-nez v0, :cond_2d

    .line 1045
    .line 1046
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 1047
    .line 1048
    iget-object v3, v0, Lfnf;->j:Lfnv;

    .line 1049
    .line 1050
    if-eqz v3, :cond_2c

    .line 1051
    .line 1052
    iget-wide v3, v3, Lfnv;->a:J

    .line 1053
    .line 1054
    cmp-long v8, v3, v29

    .line 1055
    .line 1056
    if-nez v8, :cond_2d

    .line 1057
    .line 1058
    :cond_2c
    iget-wide v3, v0, Lfnf;->g:J

    .line 1059
    .line 1060
    cmp-long v0, v3, v29

    .line 1061
    .line 1062
    if-nez v0, :cond_2d

    .line 1063
    .line 1064
    iget-wide v3, v1, Lfmw;->v:J

    .line 1065
    .line 1066
    :cond_2d
    cmp-long v0, v3, v33

    .line 1067
    .line 1068
    if-gez v0, :cond_2e

    .line 1069
    .line 1070
    move-wide/from16 v3, v33

    .line 1071
    .line 1072
    :cond_2e
    cmp-long v0, v3, v35

    .line 1073
    .line 1074
    const-wide/16 v8, 0x2

    .line 1075
    .line 1076
    if-lez v0, :cond_2f

    .line 1077
    .line 1078
    iget-wide v3, v1, Lfmw;->w:J

    .line 1079
    .line 1080
    div-long v10, v43, v8

    .line 1081
    .line 1082
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v3

    .line 1086
    sub-long v3, v5, v3

    .line 1087
    .line 1088
    invoke-static {v3, v4}, Lfaf;->F(J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v31

    .line 1092
    invoke-static/range {v31 .. v36}, Lfaf;->u(JJJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    :cond_2f
    move-wide v15, v8

    .line 1097
    move-wide/from16 v10, v33

    .line 1098
    .line 1099
    move-wide/from16 v8, v35

    .line 1100
    .line 1101
    iget v0, v7, Leux;->j:F

    .line 1102
    .line 1103
    const v12, -0x800001

    .line 1104
    .line 1105
    .line 1106
    cmpl-float v17, v0, v12

    .line 1107
    .line 1108
    if-eqz v17, :cond_30

    .line 1109
    .line 1110
    goto :goto_21

    .line 1111
    :cond_30
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 1112
    .line 1113
    iget-object v0, v0, Lfnf;->j:Lfnv;

    .line 1114
    .line 1115
    if-eqz v0, :cond_31

    .line 1116
    .line 1117
    iget v0, v0, Lfnv;->d:F

    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_31
    move v0, v12

    .line 1121
    :goto_21
    iget v7, v7, Leux;->k:F

    .line 1122
    .line 1123
    cmpl-float v17, v7, v12

    .line 1124
    .line 1125
    if-nez v17, :cond_33

    .line 1126
    .line 1127
    iget-object v7, v1, Lfmw;->g:Lfnf;

    .line 1128
    .line 1129
    iget-object v7, v7, Lfnf;->j:Lfnv;

    .line 1130
    .line 1131
    if-eqz v7, :cond_32

    .line 1132
    .line 1133
    iget v7, v7, Lfnv;->e:F

    .line 1134
    .line 1135
    goto :goto_22

    .line 1136
    :cond_32
    move v7, v12

    .line 1137
    :cond_33
    :goto_22
    cmpl-float v17, v0, v12

    .line 1138
    .line 1139
    if-nez v17, :cond_35

    .line 1140
    .line 1141
    cmpl-float v12, v7, v12

    .line 1142
    .line 1143
    if-nez v12, :cond_35

    .line 1144
    .line 1145
    iget-object v12, v1, Lfmw;->g:Lfnf;

    .line 1146
    .line 1147
    iget-object v12, v12, Lfnf;->j:Lfnv;

    .line 1148
    .line 1149
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    if-eqz v12, :cond_34

    .line 1152
    .line 1153
    move-wide/from16 v20, v5

    .line 1154
    .line 1155
    iget-wide v5, v12, Lfnv;->a:J

    .line 1156
    .line 1157
    cmp-long v5, v5, v29

    .line 1158
    .line 1159
    if-nez v5, :cond_36

    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :cond_34
    move-wide/from16 v20, v5

    .line 1163
    .line 1164
    :goto_23
    move/from16 v0, v17

    .line 1165
    .line 1166
    move v7, v0

    .line 1167
    goto :goto_24

    .line 1168
    :cond_35
    move-wide/from16 v20, v5

    .line 1169
    .line 1170
    :cond_36
    :goto_24
    new-instance v5, Leuw;

    .line 1171
    .line 1172
    invoke-direct {v5}, Leuw;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iput-wide v3, v5, Leuw;->a:J

    .line 1176
    .line 1177
    iput-wide v10, v5, Leuw;->b:J

    .line 1178
    .line 1179
    iput-wide v8, v5, Leuw;->c:J

    .line 1180
    .line 1181
    iput v0, v5, Leuw;->d:F

    .line 1182
    .line 1183
    iput v7, v5, Leuw;->e:F

    .line 1184
    .line 1185
    new-instance v0, Leux;

    .line 1186
    .line 1187
    invoke-direct {v0, v5}, Leux;-><init>(Leuw;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, v1, Lfmw;->D:Leux;

    .line 1191
    .line 1192
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 1193
    .line 1194
    iget-wide v3, v0, Lfnf;->a:J

    .line 1195
    .line 1196
    invoke-static {v13, v14}, Lfaf;->F(J)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v5

    .line 1200
    add-long/2addr v3, v5

    .line 1201
    iget-object v0, v1, Lfmw;->D:Leux;

    .line 1202
    .line 1203
    iget-wide v5, v0, Leux;->g:J

    .line 1204
    .line 1205
    invoke-static {v5, v6}, Lfaf;->z(J)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v5

    .line 1209
    sub-long v5, v20, v5

    .line 1210
    .line 1211
    iget-wide v7, v1, Lfmw;->w:J

    .line 1212
    .line 1213
    div-long v9, v43, v15

    .line 1214
    .line 1215
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v7

    .line 1219
    cmp-long v0, v5, v7

    .line 1220
    .line 1221
    move-wide/from16 v36, v3

    .line 1222
    .line 1223
    if-gez v0, :cond_37

    .line 1224
    .line 1225
    move-wide/from16 v45, v7

    .line 1226
    .line 1227
    goto :goto_25

    .line 1228
    :cond_37
    move-wide/from16 v45, v5

    .line 1229
    .line 1230
    goto :goto_25

    .line 1231
    :cond_38
    move-wide/from16 v29, v3

    .line 1232
    .line 1233
    move-wide/from16 v45, v27

    .line 1234
    .line 1235
    move-wide/from16 v36, v29

    .line 1236
    .line 1237
    :goto_25
    invoke-static/range {v18 .. v19}, Lfaf;->z(J)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v3

    .line 1241
    sub-long v41, v13, v3

    .line 1242
    .line 1243
    new-instance v33, Lfmr;

    .line 1244
    .line 1245
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 1246
    .line 1247
    iget-wide v3, v0, Lfnf;->a:J

    .line 1248
    .line 1249
    iget-wide v5, v1, Lfmw;->k:J

    .line 1250
    .line 1251
    iget v7, v1, Lfmw;->n:I

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lfmw;->a()Levd;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v48

    .line 1257
    iget-boolean v8, v0, Lfnf;->d:Z

    .line 1258
    .line 1259
    if-eqz v8, :cond_39

    .line 1260
    .line 1261
    iget-object v8, v1, Lfmw;->D:Leux;

    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :cond_39
    const/4 v8, 0x0

    .line 1265
    :goto_26
    move-object/from16 v47, v0

    .line 1266
    .line 1267
    move-wide/from16 v34, v3

    .line 1268
    .line 1269
    move-wide/from16 v38, v5

    .line 1270
    .line 1271
    move/from16 v40, v7

    .line 1272
    .line 1273
    move-object/from16 v49, v8

    .line 1274
    .line 1275
    invoke-direct/range {v33 .. v49}, Lfmr;-><init>(JJJIJJJLfnf;Levd;Leux;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v0, v33

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Lftn;->z(Lexa;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v1, Lfmw;->e:Landroid/os/Handler;

    .line 1284
    .line 1285
    iget-object v3, v1, Lfmw;->b:Ljava/lang/Runnable;

    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v2, :cond_40

    .line 1291
    .line 1292
    iget-object v0, v1, Lfmw;->e:Landroid/os/Handler;

    .line 1293
    .line 1294
    iget-object v2, v1, Lfmw;->g:Lfnf;

    .line 1295
    .line 1296
    iget-wide v4, v1, Lfmw;->k:J

    .line 1297
    .line 1298
    invoke-static {v4, v5}, Lfaf;->x(J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v4

    .line 1302
    invoke-virtual {v2}, Lfnf;->a()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    add-int/lit8 v6, v6, -0x1

    .line 1307
    .line 1308
    invoke-virtual {v2, v6}, Lfnf;->d(I)Lfnj;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    iget-wide v8, v7, Lfnj;->b:J

    .line 1313
    .line 1314
    invoke-static {v8, v9}, Lfaf;->z(J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v8

    .line 1318
    invoke-virtual {v2, v6}, Lfnf;->c(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v10

    .line 1322
    invoke-static {v4, v5}, Lfaf;->z(J)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v4

    .line 1326
    iget-wide v12, v2, Lfnf;->a:J

    .line 1327
    .line 1328
    invoke-static {v12, v13}, Lfaf;->z(J)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v12

    .line 1332
    iget-wide v14, v2, Lfnf;->e:J

    .line 1333
    .line 1334
    invoke-static {v14, v15}, Lfaf;->z(J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v14

    .line 1338
    cmp-long v2, v14, v29

    .line 1339
    .line 1340
    const-wide/32 v16, 0x4c4b40

    .line 1341
    .line 1342
    .line 1343
    if-eqz v2, :cond_3a

    .line 1344
    .line 1345
    cmp-long v2, v14, v16

    .line 1346
    .line 1347
    if-ltz v2, :cond_3b

    .line 1348
    .line 1349
    :cond_3a
    move-wide/from16 v14, v16

    .line 1350
    .line 1351
    :cond_3b
    const/4 v2, 0x0

    .line 1352
    :goto_27
    iget-object v6, v7, Lfnj;->c:Ljava/util/List;

    .line 1353
    .line 1354
    move-object/from16 v16, v7

    .line 1355
    .line 1356
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    if-ge v2, v7, :cond_3f

    .line 1361
    .line 1362
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    check-cast v6, Lioj;

    .line 1367
    .line 1368
    iget-object v6, v6, Lioj;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-nez v7, :cond_3d

    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, Lfno;

    .line 1382
    .line 1383
    invoke-virtual {v6}, Lfno;->k()Lfmx;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    if-eqz v6, :cond_3e

    .line 1388
    .line 1389
    add-long v17, v12, v8

    .line 1390
    .line 1391
    invoke-interface {v6, v10, v11, v4, v5}, Lfmx;->e(JJ)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v19

    .line 1395
    add-long v17, v17, v19

    .line 1396
    .line 1397
    sub-long v17, v17, v4

    .line 1398
    .line 1399
    cmp-long v6, v17, v27

    .line 1400
    .line 1401
    if-lez v6, :cond_3e

    .line 1402
    .line 1403
    const-wide/32 v19, -0x186a0

    .line 1404
    .line 1405
    .line 1406
    add-long v19, v14, v19

    .line 1407
    .line 1408
    cmp-long v6, v17, v19

    .line 1409
    .line 1410
    if-ltz v6, :cond_3c

    .line 1411
    .line 1412
    cmp-long v6, v17, v14

    .line 1413
    .line 1414
    if-lez v6, :cond_3e

    .line 1415
    .line 1416
    const-wide/32 v19, 0x186a0

    .line 1417
    .line 1418
    .line 1419
    add-long v19, v14, v19

    .line 1420
    .line 1421
    cmp-long v6, v17, v19

    .line 1422
    .line 1423
    if-gez v6, :cond_3e

    .line 1424
    .line 1425
    :cond_3c
    move-wide/from16 v14, v17

    .line 1426
    .line 1427
    goto :goto_28

    .line 1428
    :cond_3d
    const/4 v7, 0x0

    .line 1429
    :cond_3e
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1430
    .line 1431
    move-object/from16 v7, v16

    .line 1432
    .line 1433
    goto :goto_27

    .line 1434
    :cond_3f
    const-wide/16 v4, 0x3e8

    .line 1435
    .line 1436
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1437
    .line 1438
    invoke-static {v14, v15, v4, v5, v2}, Lbbyd;->G(JJLjava/math/RoundingMode;)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v4

    .line 1442
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_40
    iget-boolean v0, v1, Lfmw;->h:Z

    .line 1446
    .line 1447
    if-eqz v0, :cond_41

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lfmw;->l()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_41
    if-eqz p1, :cond_43

    .line 1454
    .line 1455
    iget-object v0, v1, Lfmw;->g:Lfnf;

    .line 1456
    .line 1457
    iget-boolean v2, v0, Lfnf;->d:Z

    .line 1458
    .line 1459
    if-eqz v2, :cond_43

    .line 1460
    .line 1461
    iget-wide v2, v0, Lfnf;->e:J

    .line 1462
    .line 1463
    cmp-long v0, v2, v29

    .line 1464
    .line 1465
    if-eqz v0, :cond_43

    .line 1466
    .line 1467
    cmp-long v0, v2, v27

    .line 1468
    .line 1469
    if-nez v0, :cond_42

    .line 1470
    .line 1471
    const-wide/16 v2, 0x1388

    .line 1472
    .line 1473
    :cond_42
    iget-wide v4, v1, Lfmw;->i:J

    .line 1474
    .line 1475
    add-long/2addr v4, v2

    .line 1476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v2

    .line 1480
    sub-long/2addr v4, v2

    .line 1481
    move-wide/from16 v2, v27

    .line 1482
    .line 1483
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v2

    .line 1487
    invoke-virtual {v1, v2, v3}, Lfmw;->k(J)V

    .line 1488
    .line 1489
    .line 1490
    :cond_43
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 5

    .line 1
    check-cast p1, Lfmq;

    .line 2
    .line 3
    iget-object v0, p1, Lfmq;->b:Lfnd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfnd;->g:Z

    .line 7
    .line 8
    iget-object v0, v0, Lfnd;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lfmq;->d:[Lfww;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lfww;->h(Lfwv;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lfmq;->c:Lfux;

    .line 29
    .line 30
    iget-object v0, p0, Lfmw;->y:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lfmq;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfmw;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lfmw;->B:Lfbh;

    .line 6
    .line 7
    iget-object v2, p0, Lfmw;->c:Lfzi;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lfzi;->d(Lfzg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfmw;->c:Lfzi;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lfmw;->i:J

    .line 19
    .line 20
    iput-wide v2, p0, Lfmw;->j:J

    .line 21
    .line 22
    iget-object v2, p0, Lfmw;->E:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lfmw;->f:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lfmw;->d:Ljava/io/IOException;

    .line 27
    .line 28
    iget-object v2, p0, Lfmw;->e:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfmw;->e:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lfmw;->k:J

    .line 43
    .line 44
    iput v0, p0, Lfmw;->l:I

    .line 45
    .line 46
    iput-wide v1, p0, Lfmw;->m:J

    .line 47
    .line 48
    iget-object v0, p0, Lfmw;->y:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfmw;->I:Lhpr;

    .line 54
    .line 55
    iget-object v1, v0, Lhpr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lhpr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lhpr;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfmw;->u:Lfor;

    .line 71
    .line 72
    invoke-interface {v0}, Lfor;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j(Lfnx;Lfzk;)V
    .locals 4

    .line 1
    new-instance v0, Lfzl;

    .line 2
    .line 3
    iget-object v1, p0, Lfmw;->B:Lfbh;

    .line 4
    .line 5
    iget-object p1, p1, Lfnx;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lfbm;

    .line 12
    .line 13
    invoke-direct {v2}, Lfbm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lfbm;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v2, Lfbm;->i:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lfbm;->a()Lfbn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v1, v2, v3, p2}, Lfzl;-><init>(Lfbh;Lfbn;ILfzk;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lfmu;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p0, v1}, Lfmu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2, p1}, Lfmw;->I(Lfzl;Lfzd;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmw;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lfmw;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfmw;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lfmw;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfmw;->c:Lfzi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfzi;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfmw;->c:Lfzi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfzi;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lfmw;->h:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lfmw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lfmw;->f:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lfmw;->h:Z

    .line 37
    .line 38
    new-instance v0, Lfbm;

    .line 39
    .line 40
    invoke-direct {v0}, Lfbm;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lfbm;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iput v1, v0, Lfbm;->i:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lfbm;->a()Lfbn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lfzl;

    .line 52
    .line 53
    iget-object v2, p0, Lfmw;->B:Lfbh;

    .line 54
    .line 55
    iget-object v3, p0, Lfmw;->x:Lfzk;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v1, v2, v0, v4, v3}, Lfzl;-><init>(Lfbh;Lfbn;ILfzk;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfmw;->G:Lfmu;

    .line 62
    .line 63
    invoke-static {v4}, Lebz;->w(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p0, v1, v0, v2}, Lfmw;->I(Lfzl;Lfzd;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public final declared-synchronized m(Levd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfmw;->F:Levd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Levd;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfmw;->a()Levd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Levd;->c:Leuy;

    .line 6
    .line 7
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Levd;->c:Leuy;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Leuy;->i:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v2, Leuy;->i:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Leuy;->m:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Leuy;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Leuy;->k:Leuv;

    .line 35
    .line 36
    iget-object v1, v1, Leuy;->k:Leuv;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Levd;->e:Leux;

    .line 45
    .line 46
    iget-object p1, p1, Levd;->e:Leux;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Leux;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method final o(Lfzl;)V
    .locals 10

    .line 1
    new-instance v1, Lfur;

    .line 2
    .line 3
    iget-wide v2, p1, Lfzl;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Lfzl;->b:Lfbn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfzl;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfur;-><init>(Lfbn;)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, Lfzl;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lfmw;->p:Lbmth;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v8, v6

    .line 26
    invoke-virtual/range {v0 .. v9}, Lbmth;->E(Lfur;IILeuh;IJJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfva;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lfmw;->n:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lftn;->G(Lfva;)Lbmth;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Lftn;->H(Lfva;)Lbmth;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v4, Lfmq;

    .line 26
    .line 27
    iget v1, v0, Lfmw;->n:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Lfmw;->g:Lfnf;

    .line 32
    .line 33
    iget-object v10, v0, Lfmw;->C:Lfcm;

    .line 34
    .line 35
    iget-wide v1, v0, Lfmw;->k:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lftn;->r()Lflb;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lfmw;->J:Lafgg;

    .line 41
    .line 42
    iget-object v7, v0, Lfmw;->A:Lfzj;

    .line 43
    .line 44
    iget-object v13, v0, Lfmw;->o:Lebz;

    .line 45
    .line 46
    iget-object v11, v0, Lfmw;->u:Lfor;

    .line 47
    .line 48
    iget-object v9, v0, Lfmw;->H:Lgrj;

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    iget-object v7, v0, Lfmw;->I:Lhpr;

    .line 53
    .line 54
    move-object/from16 v18, p2

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    invoke-direct/range {v4 .. v19}, Lfmq;-><init>(ILfnf;Lhpr;ILgrj;Lfcm;Lfor;Lbmth;Lebz;Lbmth;JLfzj;Lmqu;Lafgg;)V

    .line 60
    .line 61
    .line 62
    iget v1, v4, Lfmq;->a:I

    .line 63
    .line 64
    iget-object v2, v0, Lfmw;->y:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method
