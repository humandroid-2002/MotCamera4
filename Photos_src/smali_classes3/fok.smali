.class public final Lfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfor;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:Lfof;

.field public g:Lfof;

.field public h:Landroid/os/Looper;

.field public i:Landroid/os/Handler;

.field public j:[B

.field volatile k:Lfog;

.field public final l:Lfpv;

.field private final n:Ljava/util/UUID;

.field private final o:Ljava/util/HashMap;

.field private final p:Z

.field private final q:[I

.field private final r:Z

.field private s:Lfou;

.field private t:Lflb;

.field private final u:Lamgd;

.field private final v:Lafgg;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lamgd;Ljava/util/HashMap;Z[IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Letx;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v1}, Leip;->d(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfok;->n:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p2, p0, Lfok;->u:Lamgd;

    .line 20
    .line 21
    iput-object p3, p0, Lfok;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-boolean p4, p0, Lfok;->p:Z

    .line 24
    .line 25
    iput-object p5, p0, Lfok;->q:[I

    .line 26
    .line 27
    iput-boolean p6, p0, Lfok;->r:Z

    .line 28
    .line 29
    new-instance p1, Lfpv;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lfpv;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfok;->l:Lfpv;

    .line 36
    .line 37
    new-instance p1, Lafgg;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfok;->v:Lafgg;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfok;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, L_3307;->ay()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lfok;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, L_3307;->ay()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lfok;->d:Ljava/util/Set;

    .line 62
    .line 63
    const-wide/32 p1, 0x493e0

    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Lfok;->a:J

    .line 67
    .line 68
    return-void
.end method

.method private static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Letx;->c:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Letx;->b:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v4, v3, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfok;->h:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfok;->h:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfok;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-static {p1}, Leip;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfok;->i:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfok;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfom;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lfom;->o(Lbmth;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfok;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfoi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfoi;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 4

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lfok;->h:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lfok;->h:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lfok;->h:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\nExpected thread: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private static n(Lfom;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lfom;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lfom;->c()Lfol;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfol;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lebw;->u(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    return v2
.end method

.method private final o(Ljava/util/List;ZLbmth;)Lfof;
    .locals 14

    .line 1
    iget-object v0, p0, Lfok;->s:Lfou;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfof;

    .line 7
    .line 8
    iget-object v3, p0, Lfok;->s:Lfou;

    .line 9
    .line 10
    iget-object v9, p0, Lfok;->j:[B

    .line 11
    .line 12
    iget-object v12, p0, Lfok;->h:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v13, p0, Lfok;->t:Lflb;

    .line 18
    .line 19
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, p0, Lfok;->o:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v11, p0, Lfok;->u:Lamgd;

    .line 25
    .line 26
    iget-object v4, p0, Lfok;->l:Lfpv;

    .line 27
    .line 28
    iget-object v5, p0, Lfok;->v:Lafgg;

    .line 29
    .line 30
    iget-object v2, p0, Lfok;->n:Ljava/util/UUID;

    .line 31
    .line 32
    iget-boolean v0, p0, Lfok;->r:Z

    .line 33
    .line 34
    or-int v7, v0, p2

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    move/from16 v8, p2

    .line 38
    .line 39
    invoke-direct/range {v1 .. v13}, Lfof;-><init>(Ljava/util/UUID;Lfou;Lfpv;Lafgg;Ljava/util/List;ZZ[BLjava/util/HashMap;Lamgd;Landroid/os/Looper;Lflb;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p1, p3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lfof;->n(Lbmth;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Lfof;->n(Lbmth;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private final p(Ljava/util/List;ZLbmth;Z)Lfof;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfok;->o(Ljava/util/List;ZLbmth;)Lfof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfok;->n(Lfom;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfok;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lfok;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lfok;->q(Lfom;Lbmth;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lfok;->o(Ljava/util/List;ZLbmth;)Lfof;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lfok;->n(Lfom;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lfok;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lfok;->l()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lfok;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lfok;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0, p3}, Lfok;->q(Lfom;Lbmth;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lfok;->o(Ljava/util/List;ZLbmth;)Lfof;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v0
.end method

.method private static final q(Lfom;Lbmth;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfom;->o(Lbmth;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Lfom;->o(Lbmth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leuh;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfok;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lfok;->s:Lfou;

    .line 6
    .line 7
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lfou;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Leuh;->aa:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lfok;->q:[I

    .line 21
    .line 22
    invoke-static {p1}, Levj;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, p1}, Lfaf;->r([II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Lfok;->j:[B

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lfok;->n:Ljava/util/UUID;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, p1, v3}, Lfok;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget v4, v2, Landroidx/media3/common/DrmInitData;->c:I

    .line 54
    .line 55
    if-ne v4, v3, :cond_5

    .line 56
    .line 57
    iget-object v4, v2, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    aget-object v0, v4, v0

    .line 60
    .line 61
    sget-object v4, Letx;->b:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "DefaultDrmSessionMgr"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const-string v0, "cenc"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-string v0, "cbcs"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    if-ge p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "cbc1"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "cens"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    :cond_5
    :goto_0
    return v3

    .line 128
    :cond_6
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfok;->s:Lfou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfok;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfok;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfok;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lfok;->s:Lfou;

    .line 26
    .line 27
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lfou;->f()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfok;->s:Lfou;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfok;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lfok;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lfok;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lfok;->s:Lfou;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfok;->n:Ljava/util/UUID;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lfox;->o(Ljava/util/UUID;)Lfox;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lfpa; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FrameworkMediaDrm"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lfos;

    .line 39
    .line 40
    invoke-direct {v0}, Lfos;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lfok;->s:Lfou;

    .line 44
    .line 45
    new-instance v1, Lafgg;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lfou;->n(Lafgg;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lfok;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfof;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lfof;->n(Lbmth;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfok;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lfok;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lfok;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfok;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfof;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lfof;->o(Lbmth;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lfok;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfok;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Landroid/os/Looper;Lflb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfok;->j(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfok;->t:Lflb;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbmth;Leuh;)Lfom;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfok;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lfok;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfok;->h:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfok;->h:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lfok;->g(Landroid/os/Looper;Lbmth;Leuh;Z)Lfom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Landroid/os/Looper;Lbmth;Leuh;Z)Lfom;
    .locals 5

    .line 1
    iget-object v0, p0, Lfok;->k:Lfog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfog;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfog;-><init>(Lfok;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfok;->k:Lfog;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Leuh;->aa:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p3, Leuh;->W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Levj;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lfok;->s:Lfou;

    .line 24
    .line 25
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lfou;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    sget-boolean p3, Lfov;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object p3, p0, Lfok;->q:[I

    .line 41
    .line 42
    invoke-static {p3, p1}, Lfaf;->r([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, -0x1

    .line 47
    if-eq p1, p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Lfou;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object p1, p0, Lfok;->f:Lfof;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget p1, Lbfel;->d:I

    .line 62
    .line 63
    sget-object p1, Lbflx;->a:Lbfel;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0, p4}, Lfok;->p(Ljava/util/List;ZLbmth;Z)Lfof;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lfok;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfok;->f:Lfof;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Lfof;->n(Lbmth;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lfok;->f:Lfof;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    iget-object p3, p0, Lfok;->j:[B

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    iget-object p3, p0, Lfok;->n:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-static {p1, p3, v1}, Lfok;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    new-instance p1, Lfoh;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Lfoh;-><init>(Ljava/util/UUID;)V

    .line 104
    .line 105
    .line 106
    const-string p3, "DefaultDrmSessionMgr"

    .line 107
    .line 108
    const-string p4, "DRM error"

    .line 109
    .line 110
    invoke-static {p3, p4, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lbmth;->L(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    new-instance p2, Lfot;

    .line 119
    .line 120
    new-instance p3, Lfol;

    .line 121
    .line 122
    const/16 p4, 0x1773

    .line 123
    .line 124
    invoke-direct {p3, p1, p4}, Lfol;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3}, Lfot;-><init>(Lfol;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_7
    move-object p1, v0

    .line 132
    :cond_8
    iget-boolean p3, p0, Lfok;->p:Z

    .line 133
    .line 134
    if-nez p3, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lfok;->g:Lfof;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object v2, p0, Lfok;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lfof;

    .line 156
    .line 157
    iget-object v4, v3, Lfof;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 167
    .line 168
    invoke-direct {p0, p1, v1, p2, p4}, Lfok;->p(Ljava/util/List;ZLbmth;Z)Lfof;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p3, :cond_c

    .line 173
    .line 174
    iput-object p1, p0, Lfok;->g:Lfof;

    .line 175
    .line 176
    :cond_c
    iget-object p2, p0, Lfok;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_d
    invoke-virtual {v0, p2}, Lfof;->n(Lbmth;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public final h(Lbmth;Leuh;)Lfoq;
    .locals 3

    .line 1
    iget v0, p0, Lfok;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfok;->h:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfoi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lfoi;-><init>(Lfok;Lbmth;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lfoi;->c:Lfok;

    .line 22
    .line 23
    iget-object p1, p1, Lfok;->i:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfjj;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v0, p2, v2}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
