.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfom;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfou;

.field public final c:Ljava/util/UUID;

.field public final d:Lfod;

.field public e:I

.field public f:[B

.field public final g:Lfpv;

.field public final h:Lamgd;

.field public i:Lgrj;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/HashMap;

.field private final m:Lezf;

.field private final n:Lflb;

.field private final o:Landroid/os/Looper;

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lfob;

.field private s:Lfdu;

.field private t:Lfol;

.field private u:[B

.field private v:Lgrj;

.field private final w:Lafgg;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lfou;Lfpv;Lafgg;Ljava/util/List;ZZ[BLjava/util/HashMap;Lamgd;Landroid/os/Looper;Lflb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfof;->c:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lfof;->g:Lfpv;

    .line 7
    .line 8
    iput-object p4, p0, Lfof;->w:Lafgg;

    .line 9
    .line 10
    iput-object p2, p0, Lfof;->b:Lfou;

    .line 11
    .line 12
    iput-boolean p6, p0, Lfof;->j:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lfof;->k:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lfof;->u:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lfof;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p5}, Leip;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfof;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, Lfof;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p10, p0, Lfof;->h:Lamgd;

    .line 36
    .line 37
    new-instance p1, Lezf;

    .line 38
    .line 39
    invoke-direct {p1}, Lezf;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfof;->m:Lezf;

    .line 43
    .line 44
    iput-object p12, p0, Lfof;->n:Lflb;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lfof;->e:I

    .line 48
    .line 49
    iput-object p11, p0, Lfof;->o:Landroid/os/Looper;

    .line 50
    .line 51
    new-instance p1, Lfod;

    .line 52
    .line 53
    invoke-direct {p1, p0, p11}, Lfod;-><init>(Lfof;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfof;->d:Lfod;

    .line 57
    .line 58
    return-void
.end method

.method private final p(Leze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfof;->m:Lezf;

    .line 2
    .line 3
    iget-object v1, v0, Lezf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lezf;->c:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbmth;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Leze;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final q(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lebw;->t(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v0}, Lfof;->f(Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lfof;->g:Lfpv;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lfpv;->d(Lfof;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final r([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfof;->b:Lfou;

    .line 2
    .line 3
    iget-object v1, p0, Lfof;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfof;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Lfou;->m([BLjava/util/List;ILjava/util/HashMap;)Lgrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfof;->v:Lgrj;

    .line 12
    .line 13
    iget-object p1, p0, Lfof;->r:Lfob;

    .line 14
    .line 15
    sget-object p2, Lfaf;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p0, Lfof;->v:Lgrj;

    .line 18
    .line 19
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0, p2, p3}, Lfob;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lfof;->q(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lfof;->b:Lfou;

    .line 3
    .line 4
    iget-object v2, p0, Lfof;->f:[B

    .line 5
    .line 6
    iget-object v3, p0, Lfof;->u:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lfou;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, Lfof;->f(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfof;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfof;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final b()Lfdu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfof;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfof;->s:Lfdu;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lfol;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfof;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfof;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfof;->t:Lfol;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfof;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfof;->c:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfof;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfof;->f:[B

    .line 7
    .line 8
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lfof;->u:[B

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lfof;->r([BIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v1, p0, Lfof;->e:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lfof;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v1, p0, Lfof;->c:Ljava/util/UUID;

    .line 33
    .line 34
    sget-object v3, Letx;->d:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0}, Lfof;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfof;->f:[B

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v4, p0, Lfof;->b:Lfou;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lfou;->c([B)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance v3, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v4, "LicenseDurationRemaining"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lebw;->s(Ljava/util/Map;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "PlaybackDurationRemaining"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lebw;->s(Ljava/util/Map;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :goto_4
    const-wide/16 v5, 0x3c

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-gtz v1, :cond_7

    .line 121
    .line 122
    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 123
    .line 124
    invoke-static {v3, v4, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lezq;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v5, p1}, Lfof;->r([BIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iput v2, p0, Lfof;->e:I

    .line 136
    .line 137
    new-instance p1, Lfoa;

    .line 138
    .line 139
    invoke-direct {p1, v5}, Lfoa;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lfof;->p(Leze;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Lfol;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lfaf;->m(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lfaf;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v4, 0x1772

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    invoke-static {p1}, Lebw;->t(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x1777

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p1, Lfpa;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 p2, 0x1771

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p1, Lfoh;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x1773

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p1, Lfoy;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x1778

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p2, v1, :cond_8

    .line 78
    .line 79
    const/16 p2, 0x1774

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    :goto_1
    move p2, v4

    .line 83
    :goto_2
    invoke-direct {v0, p1, p2}, Lfol;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lfof;->t:Lfol;

    .line 87
    .line 88
    const-string p2, "DefaultDrmSession"

    .line 89
    .line 90
    const-string v0, "DRM session error"

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    instance-of p2, p1, Ljava/lang/Exception;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    new-instance p2, Lgii;

    .line 100
    .line 101
    invoke-direct {p2, p1, v2}, Lgii;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2}, Lfof;->p(Leze;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    instance-of p2, p1, Ljava/lang/Error;

    .line 109
    .line 110
    if-eqz p2, :cond_d

    .line 111
    .line 112
    invoke-static {p1}, Lebw;->u(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    invoke-static {p1}, Lebw;->t(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    check-cast p1, Ljava/lang/Error;

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_b
    :goto_3
    iget p1, p0, Lfof;->e:I

    .line 129
    .line 130
    const/4 p2, 0x4

    .line 131
    if-eq p1, p2, :cond_c

    .line 132
    .line 133
    iput v2, p0, Lfof;->e:I

    .line 134
    .line 135
    :cond_c
    return-void

    .line 136
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Unexpected Throwable subclass"

    .line 139
    .line 140
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfof;->v:Lgrj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lfof;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lfof;->v:Lgrj;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 26
    .line 27
    iget-object p1, p0, Lfof;->b:Lfou;

    .line 28
    .line 29
    iget-object v1, p0, Lfof;->f:[B

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Lfou;->k([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lfof;->u:[B

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lfof;->u:[B

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lfof;->e:I

    .line 48
    .line 49
    new-instance p1, Lfoa;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lfoa;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lfof;->p(Leze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_0
    const/4 p2, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Lfof;->q(Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {p0, p2, v0}, Lfof;->q(Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfof;->b:Lfou;

    .line 2
    .line 3
    invoke-interface {v0}, Lfou;->l()Lgrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfof;->i:Lgrj;

    .line 8
    .line 9
    iget-object v0, p0, Lfof;->r:Lfob;

    .line 10
    .line 11
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lfof;->i:Lgrj;

    .line 14
    .line 15
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1, v2}, Lfob;->a(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfof;->o:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\nExpected thread: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lfof;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfof;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfof;->b:Lfou;

    .line 10
    .line 11
    invoke-interface {v0}, Lfou;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lfof;->f:[B

    .line 16
    .line 17
    iget-object v3, p0, Lfof;->n:Lflb;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lfou;->h([BLflb;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfof;->f:[B

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lfou;->b([B)Lfdu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfof;->s:Lfdu;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lfof;->e:I

    .line 32
    .line 33
    new-instance v0, Lfoa;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lfof;->p(Leze;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfof;->f:[B

    .line 42
    .line 43
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_0
    invoke-static {v0}, Lebw;->t(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lfof;->g:Lfpv;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lfpv;->d(Lfof;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v0, v1}, Lfof;->f(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    iget-object v0, p0, Lfof;->g:Lfpv;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lfpv;->d(Lfof;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfof;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfof;->j:Z

    .line 5
    .line 6
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfof;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfof;->f:[B

    .line 5
    .line 6
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfof;->b:Lfou;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lfou;->i([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n(Lbmth;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfof;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfof;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Session reference count less than zero: "

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "DefaultDrmSession"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lfof;->p:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lfof;->m:Lezf;

    .line 26
    .line 27
    iget-object v3, v2, Lezf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v2, Lezf;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v2, Lezf;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v2, Lezf;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v7, v2, Lezf;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v2, Lezf;->c:Ljava/util/Set;

    .line 71
    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v2, v0

    .line 81
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    iget v2, p0, Lfof;->p:I

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    iput v2, p0, Lfof;->p:I

    .line 97
    .line 98
    if-ne v2, v0, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lfof;->e:I

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne p1, v2, :cond_4

    .line 104
    .line 105
    move v1, v0

    .line 106
    :cond_4
    invoke-static {v1}, Leip;->e(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/os/HandlerThread;

    .line 110
    .line 111
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 112
    .line 113
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lfof;->q:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lfob;

    .line 122
    .line 123
    iget-object v1, p0, Lfof;->q:Landroid/os/HandlerThread;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p1, p0, v1}, Lfob;-><init>(Lfof;Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lfof;->r:Lfob;

    .line 133
    .line 134
    invoke-virtual {p0}, Lfof;->k()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lfof;->e(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lfof;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lfof;->m:Lezf;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lezf;->a(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v0, :cond_6

    .line 159
    .line 160
    iget v0, p0, Lfof;->e:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbmth;->K(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    iget-object p1, p0, Lfof;->w:Lafgg;

    .line 166
    .line 167
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lfok;

    .line 170
    .line 171
    iget-object v0, p1, Lfok;->d:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lfok;->i:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final o(Lbmth;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfof;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfof;->p:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lfof;->p:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lfof;->e:I

    .line 25
    .line 26
    iget-object v0, p0, Lfof;->d:Lfod;

    .line 27
    .line 28
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lfod;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfof;->r:Lfob;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfob;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lfof;->r:Lfob;

    .line 39
    .line 40
    iget-object v0, p0, Lfof;->q:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lfof;->q:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v2, p0, Lfof;->s:Lfdu;

    .line 48
    .line 49
    iput-object v2, p0, Lfof;->t:Lfol;

    .line 50
    .line 51
    iput-object v2, p0, Lfof;->v:Lgrj;

    .line 52
    .line 53
    iput-object v2, p0, Lfof;->i:Lgrj;

    .line 54
    .line 55
    iget-object v0, p0, Lfof;->f:[B

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lfof;->b:Lfou;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Lfou;->d([B)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lfof;->f:[B

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lfof;->m:Lezf;

    .line 70
    .line 71
    iget-object v4, v3, Lezf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iget-object v5, v3, Lezf;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v8, v3, Lezf;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v3, Lezf;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/util/HashSet;

    .line 112
    .line 113
    iget-object v6, v3, Lezf;->c:Ljava/util/Set;

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v3, Lezf;->c:Ljava/util/Set;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_1
    iget-object v3, p0, Lfof;->m:Lezf;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lezf;->a(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lbmth;->M()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_2
    iget-object p1, p0, Lfof;->w:Lafgg;

    .line 158
    .line 159
    iget v3, p0, Lfof;->p:I

    .line 160
    .line 161
    if-ne v3, v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p1, Lafgg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lfok;

    .line 166
    .line 167
    iget v2, v0, Lfok;->e:I

    .line 168
    .line 169
    if-lez v2, :cond_9

    .line 170
    .line 171
    iget-object v2, v0, Lfok;->d:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lfok;->i:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lfoj;

    .line 182
    .line 183
    invoke-direct {v3, p0, v1}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, v0, Lfok;->a:J

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    add-long/2addr v4, v0

    .line 193
    invoke-virtual {v2, v3, p0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    if-nez v3, :cond_9

    .line 198
    .line 199
    iget-object v0, p1, Lafgg;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lfok;

    .line 202
    .line 203
    iget-object v1, v0, Lfok;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lfok;->f:Lfof;

    .line 209
    .line 210
    if-ne v1, p0, :cond_6

    .line 211
    .line 212
    iput-object v2, v0, Lfok;->f:Lfof;

    .line 213
    .line 214
    :cond_6
    iget-object v1, v0, Lfok;->g:Lfof;

    .line 215
    .line 216
    if-ne v1, p0, :cond_7

    .line 217
    .line 218
    iput-object v2, v0, Lfok;->g:Lfof;

    .line 219
    .line 220
    :cond_7
    iget-object v1, v0, Lfok;->l:Lfpv;

    .line 221
    .line 222
    iget-object v3, v1, Lfpv;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Lfpv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-ne v4, p0, :cond_8

    .line 230
    .line 231
    iput-object v2, v1, Lfpv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lfof;

    .line 248
    .line 249
    iput-object v2, v1, Lfpv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, v1, Lfpv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lfof;

    .line 254
    .line 255
    invoke-virtual {v1}, Lfof;->h()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v1, v0, Lfok;->i:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lfok;->d:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_3
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lfok;

    .line 274
    .line 275
    invoke-virtual {p1}, Lfok;->b()V

    .line 276
    .line 277
    .line 278
    return-void
.end method
