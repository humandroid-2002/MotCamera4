.class public final Lfvt;
.super Lftn;
.source "PG"


# instance fields
.field public a:Lfrb;

.field private final b:Lfbg;

.field private final c:Lfor;

.field private final d:I

.field private final e:Leuh;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lfcm;

.field private k:Levd;

.field private final l:Lafgg;


# direct methods
.method public constructor <init>(Levd;Lfbg;Lafgg;Lfor;ILeuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lftn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvt;->k:Levd;

    .line 5
    .line 6
    iput-object p2, p0, Lfvt;->b:Lfbg;

    .line 7
    .line 8
    iput-object p3, p0, Lfvt;->l:Lafgg;

    .line 9
    .line 10
    iput-object p4, p0, Lfvt;->c:Lfor;

    .line 11
    .line 12
    iput p5, p0, Lfvt;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lfvt;->e:Leuh;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lfvt;->f:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lfvt;->g:J

    .line 25
    .line 26
    return-void
.end method

.method private final d()Leuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfvt;->a()Levd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Levd;->c:Leuy;

    .line 6
    .line 7
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e()V
    .locals 6

    .line 1
    new-instance v0, Lfwe;

    .line 2
    .line 3
    iget-wide v1, p0, Lfvt;->g:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lfvt;->h:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lfvt;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfvt;->a()Levd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lfwe;-><init>(JZZLevd;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lfvt;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lfvr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lfvr;-><init>(Lexa;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lftn;->z(Lexa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Levd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfvt;->k:Levd;
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

.method public final b(JLgdr;Z)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lfvt;->g:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lgdr;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lfvt;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v1, p0, Lfvt;->g:J

    .line 21
    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lfvt;->h:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lfvt;->i:Z

    .line 31
    .line 32
    if-eq v1, p4, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-wide p1, p0, Lfvt;->g:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lfvt;->h:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Lfvt;->i:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lfvt;->f:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lfvt;->e()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfvt;->a:Lfrb;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object p3, p1, Lfrb;->e:Lgdr;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lfcm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfvt;->j:Lfcm;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lftn;->r()Lflb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfvt;->c:Lfor;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lfor;->e(Landroid/os/Looper;Lflb;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lfor;->c()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfvt;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 4

    .line 1
    check-cast p1, Lfvq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfvq;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lfvq;->j:[Lfvx;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lfvx;->u()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lfvq;->e:Lfzi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lfzi;->d(Lfzg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lfvq;->g:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lfvq;->h:Lfux;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lfvq;->o:Z

    .line 36
    .line 37
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvt;->c:Lfor;

    .line 2
    .line 3
    invoke-interface {v0}, Lfor;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized m(Levd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfvt;->k:Levd;
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
    invoke-direct {p0}, Lfvt;->d()Leuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Levd;->c:Leuy;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Leuy;->i:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p1, Leuy;->i:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Leuy;->q:J

    .line 20
    .line 21
    iget-wide v3, v0, Leuy;->q:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Leuy;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Leuy;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 14

    .line 1
    iget-object v0, p0, Lfvt;->b:Lfbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbg;->a()Lfbh;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lfvt;->j:Lfcm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lfbh;->f(Lfcm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lfvt;->d()Leuy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Leuy;->i:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Lfvt;->l:Lafgg;

    .line 21
    .line 22
    new-instance v4, Lfvq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lftn;->r()Lflb;

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v5, Laewz;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Laewz;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    iget-object v4, p0, Lfvt;->c:Lfor;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    move-object v3, v5

    .line 39
    invoke-virtual/range {p0 .. p1}, Lftn;->H(Lfva;)Lbmth;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p0 .. p1}, Lftn;->G(Lfva;)Lbmth;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, Leuy;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget v10, p0, Lfvt;->d:I

    .line 50
    .line 51
    iget-object v11, p0, Lfvt;->e:Leuh;

    .line 52
    .line 53
    iget-wide v12, v0, Leuy;->q:J

    .line 54
    .line 55
    invoke-static {v12, v13}, Lfaf;->z(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    move-object v7, p0

    .line 60
    move-object v0, v6

    .line 61
    move-object v6, v8

    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, Lfvq;-><init>(Landroid/net/Uri;Lfbh;Laewz;Lfor;Lbmth;Lbmth;Lfvt;Lmqu;Ljava/lang/String;ILeuh;J)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
