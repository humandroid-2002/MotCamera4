.class public final Lcjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcjl;

.field public static d:J

.field public static final e:Lcjj;

.field public static f:Ljava/util/List;

.field public static g:Ljava/util/List;

.field public static final h:Lcja;

.field public static final i:Ljbl;

.field private static final j:Lchz;

.field private static final k:Ldmr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lciw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lciw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Ljbl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljbl;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcjm;->i:Ljbl;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcjl;->a:Lcjl;

    .line 24
    .line 25
    sput-object v0, Lcjm;->c:Lcjl;

    .line 26
    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    sput-wide v0, Lcjm;->d:J

    .line 30
    .line 31
    new-instance v0, Lcjj;

    .line 32
    .line 33
    invoke-direct {v0}, Lcjj;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcjm;->e:Lcjj;

    .line 37
    .line 38
    new-instance v0, Ldmr;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Ldmr;-><init>([B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcjm;->k:Ldmr;

    .line 45
    .line 46
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 47
    .line 48
    sput-object v0, Lcjm;->f:Ljava/util/List;

    .line 49
    .line 50
    sput-object v0, Lcjm;->g:Ljava/util/List;

    .line 51
    .line 52
    sget-wide v0, Lcjm;->d:J

    .line 53
    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    sput-wide v2, Lcjm;->d:J

    .line 58
    .line 59
    sget-object v2, Lcjl;->a:Lcjl;

    .line 60
    .line 61
    new-instance v3, Lcja;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2}, Lcja;-><init>(JLcjl;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v3, Lcjf;->i:J

    .line 67
    .line 68
    sget-object v2, Lcjm;->c:Lcjl;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcjl;->d(J)Lcjl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcjm;->c:Lcjl;

    .line 75
    .line 76
    sput-object v3, Lcjm;->h:Lcja;

    .line 77
    .line 78
    new-instance v0, Lchz;

    .line 79
    .line 80
    invoke-direct {v0}, Lchz;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcjm;->j:Lchz;

    .line 84
    .line 85
    return-void
.end method

.method public static final A()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final B(Lcki;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lcki;->c()Lckk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjm;->e:Lcjj;

    .line 6
    .line 7
    sget-wide v2, Lcjm;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcjj;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-wide v7, v0, Lckk;->m:J

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v7, v9

    .line 24
    .line 25
    if-eqz v11, :cond_8

    .line 26
    .line 27
    invoke-static {v7, v8, v1, v2}, Lb;->u(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-gez v11, :cond_7

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-wide v11, v4, Lckk;->m:J

    .line 40
    .line 41
    invoke-static {v7, v8, v11, v12}, Lb;->u(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gez v7, :cond_1

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v4

    .line 50
    :goto_1
    if-ltz v7, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    :cond_2
    if-nez v5, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Lcki;->c()Lckk;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    :goto_2
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-wide v11, v5, Lckk;->m:J

    .line 63
    .line 64
    invoke-static {v11, v12, v1, v2}, Lb;->u(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ltz v13, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-wide v13, v7, Lckk;->m:J

    .line 72
    .line 73
    invoke-static {v13, v14, v11, v12}, Lb;->u(JJ)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-gez v11, :cond_4

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    :cond_4
    iget-object v5, v5, Lckk;->n:Lckk;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v5, v7

    .line 84
    :cond_6
    :goto_3
    iput-wide v9, v8, Lckk;->m:J

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lckk;->b(Lckk;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    :cond_8
    :goto_4
    iget-object v0, v0, Lckk;->n:Lckk;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    const/4 p0, 0x1

    .line 96
    if-le v6, p0, :cond_a

    .line 97
    .line 98
    return p0

    .line 99
    :cond_a
    return v3
.end method

.method private static final C(Lckk;JLcjl;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lckk;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lb;->u(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Lcjl;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final a(Lcjf;Lkotlin/jvm/functions/Function1;Z)Lcjf;
    .locals 8

    .line 1
    instance-of v0, p0, Lcjb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lckp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lckp;-><init>(Lcjf;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Lcko;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lcjb;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_1
    move-object v3, p0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lcko;-><init>(Lcjb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final b()Lcjf;
    .locals 1

    .line 1
    sget-object v0, Lcjm;->i:Ljbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbl;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcjf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjm;->h:Lcja;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Lcjf;
    .locals 2

    .line 1
    new-instance v0, Larp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Larp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcjm;->m(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcjf;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final d(Lcjl;JJ)Lcjl;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lb;->u(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjl;->d(J)Lcjl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final e(Lckk;)Lckk;
    .locals 4

    .line 1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcjf;->x()Lcjl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcjf;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lcjf;->x()Lcjl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lcjm;->z()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lbpda;

    .line 46
    .line 47
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static final f(Lckk;Lcjf;)Lckk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcjf;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcjf;->x()Lcjl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcjf;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcjf;->x()Lcjl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lcjm;->z()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbpda;

    .line 38
    .line 39
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final g(Lckk;Lcki;)Lckk;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcki;->c()Lckk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjm;->e:Lcjj;

    .line 6
    .line 7
    sget-wide v2, Lcjm;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcjj;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    sget-object v3, Lcjl;->a:Lcjl;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v6, v0, Lckk;->m:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcjm;->C(Lckk;JLcjl;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-wide v1, v0, Lckk;->m:J

    .line 41
    .line 42
    iget-wide v3, v5, Lckk;->m:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lb;->u(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iget-object v0, v0, Lckk;->n:Lckk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v0

    .line 56
    :cond_3
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iput-wide v0, v4, Lckk;->m:J

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_4
    invoke-virtual {p0, v0, v1}, Lckk;->c(J)Lckk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1}, Lcki;->c()Lckk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lckk;->n:Lckk;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lcki;->g(Lckk;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final h(Lckk;Lcki;Lcjf;)Lckk;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcjm;->g(Lckk;Lcki;)Lckk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lckk;->b(Lckk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcjf;->v()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lckk;->m:J

    .line 13
    .line 14
    return-object p1
.end method

.method public static final i(Lckk;Lcki;Lcjf;Lckk;)Lckk;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcjf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcjf;->n(Lcki;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcjf;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lckk;->m:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcjm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {p0, p1}, Lcjm;->g(Lckk;Lcki;)Lckk;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    iput-wide v0, p0, Lckk;->m:J

    .line 29
    .line 30
    iget-wide v0, p3, Lckk;->m:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    cmp-long p3, v0, v2

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcjf;->n(Lcki;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2
    return-object p3
.end method

.method public static final j(Lckk;Lcki;)Lckk;
    .locals 3

    .line 1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcjf;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lcjf;->x()Lcjl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcjm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lcki;->c()Lckk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcjf;->v()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lcjf;->x()Lcjl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lcjm;->z()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpda;

    .line 62
    .line 63
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-object p0
.end method

.method public static final k(Lckk;JLcjl;)Lckk;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcjm;->C(Lckk;JLcjl;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lckk;->m:J

    .line 15
    .line 16
    iget-wide v4, p0, Lckk;->m:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lb;->u(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    :cond_1
    iget-object p0, p0, Lckk;->n:Lckk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    return-object v0
.end method

.method public static final l(Lckk;Lcki;Lcjf;)Lckk;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcjf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcjf;->n(Lcki;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcjf;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lcjf;->x()Lcjl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    iget-wide v2, p0, Lckk;->m:J

    .line 25
    .line 26
    invoke-virtual {p2}, Lcjf;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lcjm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Lcki;->c()Lckk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lcjf;->x()Lcjl;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v1, v4}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-wide v4, v3, Lckk;->m:J

    .line 52
    .line 53
    cmp-long v0, v4, v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3, p1, p2}, Lcjm;->h(Lckk;Lcki;Lcjf;)Lckk;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    iget-wide v0, p0, Lckk;->m:J

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    cmp-long p0, v0, v4

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcjf;->n(Lcki;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    :try_start_1
    invoke-static {}, Lcjm;->z()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lbpda;

    .line 78
    .line 79
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v2

    .line 85
    throw p0

    .line 86
    :cond_4
    return-object p0

    .line 87
    :cond_5
    invoke-static {}, Lcjm;->z()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lbpda;

    .line 91
    .line 92
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lcjm;->h:Lcja;

    .line 2
    .line 3
    sget-object v1, Lcjm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcjb;->g:Lxf;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcjm;->j:Lchz;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lchz;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcjm;->n(Lcja;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit v1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    :try_start_1
    sget-object v5, Lcjm;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v7, v1

    .line 34
    :goto_0
    if-ge v7, v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lbphs;

    .line 41
    .line 42
    new-instance v9, Lcgd;

    .line 43
    .line 44
    invoke-direct {v9, v2}, Lcgd;-><init>(Lxf;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v9, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcjm;->j:Lchz;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lchz;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lcjm;->j:Lchz;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lchz;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    sget-object v4, Lcjm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_2
    invoke-static {}, Lcjm;->s()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Lxf;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v2, Lxf;->a:[J

    .line 77
    .line 78
    array-length v5, v2

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    if-ltz v5, :cond_6

    .line 82
    .line 83
    move v6, v1

    .line 84
    :goto_2
    aget-wide v7, v2, v6

    .line 85
    .line 86
    not-long v9, v7

    .line 87
    const/4 v11, 0x7

    .line 88
    shl-long/2addr v9, v11

    .line 89
    and-long/2addr v9, v7

    .line 90
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    cmp-long v9, v9, v11

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    sub-int v9, v6, v5

    .line 101
    .line 102
    not-int v9, v9

    .line 103
    move v10, v1

    .line 104
    :goto_3
    ushr-int/lit8 v11, v9, 0x1f

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v11, v11, 0x8

    .line 109
    .line 110
    if-ge v10, v11, :cond_4

    .line 111
    .line 112
    const-wide/16 v13, 0xff

    .line 113
    .line 114
    and-long/2addr v13, v7

    .line 115
    const-wide/16 v15, 0x80

    .line 116
    .line 117
    cmp-long v11, v13, v15

    .line 118
    .line 119
    if-gez v11, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v11, v6, 0x3

    .line 122
    .line 123
    add-int/2addr v11, v10

    .line 124
    aget-object v11, v0, v11

    .line 125
    .line 126
    check-cast v11, Lcki;

    .line 127
    .line 128
    invoke-static {v11}, Lcjm;->u(Lcki;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v7, v12

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v6, v5, :cond_6

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    monitor-exit v4

    .line 143
    return-object v3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v4

    .line 146
    throw v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v1

    .line 149
    throw v0
.end method

.method public static final n(Lcja;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcjf;->i:J

    .line 2
    .line 3
    sget-object v2, Lcjm;->c:Lcjl;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcjl;->b(J)Lcjl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Lcjm;->d:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lcjm;->d:J

    .line 19
    .line 20
    sget-object v4, Lcjm;->c:Lcjl;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lcjl;->b(J)Lcjl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcjm;->c:Lcjl;

    .line 27
    .line 28
    iput-wide v2, p0, Lcjf;->i:J

    .line 29
    .line 30
    sget-object v0, Lcjm;->c:Lcjl;

    .line 31
    .line 32
    iput-object v0, p0, Lcjf;->h:Lcjl;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcjb;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcjb;->g:Lxf;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcjf;->z()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcjm;->c:Lcjl;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lcjl;->d(J)Lcjl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcjm;->c:Lcjl;

    .line 50
    .line 51
    return-object p1
.end method

.method public static final o(JLcjb;Lcjl;)Ljava/util/Map;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcjb;->s()Lxf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcjf;->x()Lcjl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcjf;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v4, v5, v6}, Lcjl;->d(J)Lcjl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    iget-object v6, v5, Lcjb;->d:Lcjl;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lcjl;->c(Lcjl;)Lcjl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v2, Lxf;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Lxf;->a:[J

    .line 34
    .line 35
    array-length v7, v2

    .line 36
    add-int/lit8 v7, v7, -0x2

    .line 37
    .line 38
    if-ltz v7, :cond_b

    .line 39
    .line 40
    move-object v10, v3

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    aget-wide v11, v2, v9

    .line 43
    .line 44
    not-long v13, v11

    .line 45
    const/4 v15, 0x7

    .line 46
    shl-long/2addr v13, v15

    .line 47
    and-long/2addr v13, v11

    .line 48
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-eqz v13, :cond_9

    .line 57
    .line 58
    sub-int v13, v9, v7

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    not-int v15, v13

    .line 62
    ushr-int/lit8 v15, v15, 0x1f

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v15, v15, 0x8

    .line 69
    .line 70
    if-ge v14, v15, :cond_7

    .line 71
    .line 72
    const-wide/16 v17, 0xff

    .line 73
    .line 74
    and-long v17, v11, v17

    .line 75
    .line 76
    const-wide/16 v19, 0x80

    .line 77
    .line 78
    cmp-long v15, v17, v19

    .line 79
    .line 80
    if-gez v15, :cond_5

    .line 81
    .line 82
    shl-int/lit8 v15, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v6, v15

    .line 86
    .line 87
    check-cast v15, Lcki;

    .line 88
    .line 89
    invoke-interface {v15}, Lcki;->c()Lckk;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-static {v8, v0, v1, v3}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {v8, v0, v1, v4}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    if-nez v20, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Lcjf;->v()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    invoke-virtual {v5}, Lcjf;->x()Lcjl;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8, v0, v1, v4}, Lcjm;->k(Lckk;JLcjl;)Lckk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v15, v3, v2, v0}, Lcki;->d(Lckk;Lckk;Lckk;)Lckk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    new-instance v10, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    return-object v16

    .line 152
    :cond_4
    invoke-static {}, Lcjm;->z()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lbpda;

    .line 156
    .line 157
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    move-object/from16 v19, v2

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    :cond_6
    :goto_2
    move-object/from16 v20, v4

    .line 166
    .line 167
    :goto_3
    shr-long v11, v11, v18

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    move-wide/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v2, v19

    .line 176
    .line 177
    move-object/from16 v4, v20

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-object/from16 v19, v2

    .line 181
    .line 182
    move v0, v3

    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    if-ne v15, v0, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    return-object v10

    .line 189
    :cond_9
    move-object/from16 v19, v2

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    :goto_4
    if-eq v9, v7, :cond_a

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    move-wide/from16 v0, p0

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    move-object/from16 v4, v20

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    return-object v10

    .line 210
    :cond_b
    move-object/from16 v16, v3

    .line 211
    .line 212
    return-object v16
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    new-instance p2, Lbjv;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbjv;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final r()V
    .locals 1

    .line 1
    sget-object v0, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0}, Lcjm;->m(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s()V
    .locals 7

    .line 1
    sget-object v0, Lcjm;->k:Ldmr;

    .line 2
    .line 3
    iget v1, v0, Ldmr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Ldmr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lcim;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Lcim;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lcki;

    .line 26
    .line 27
    invoke-static {v5}, Lcjm;->B(Lcki;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Ldmr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lcim;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Ldmr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Ldmr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lcim;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Ldmr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Ldmr;->a:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final t(Lcjf;Lcki;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjf;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcjf;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcjf;->k()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final u(Lcki;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcjm;->B(Lcki;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lcjm;->k:Ldmr;

    .line 8
    .line 9
    iget v1, v0, Ldmr;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Ldmr;->a:I

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-gt v4, v5, :cond_b

    .line 24
    .line 25
    add-int v6, v4, v5

    .line 26
    .line 27
    ushr-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    iget-object v7, v0, Ldmr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, [I

    .line 32
    .line 33
    aget v7, v7, v6

    .line 34
    .line 35
    if-ge v7, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v7, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v6, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v0, Ldmr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Lcim;

    .line 48
    .line 49
    aget-object v4, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcim;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    :goto_1
    if-ne p0, v4, :cond_4

    .line 61
    .line 62
    :cond_3
    move v4, v6

    .line 63
    goto :goto_7

    .line 64
    :cond_4
    add-int/lit8 v4, v6, -0x1

    .line 65
    .line 66
    :goto_2
    if-ltz v4, :cond_7

    .line 67
    .line 68
    iget-object v7, v0, Ldmr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, [I

    .line 71
    .line 72
    aget v7, v7, v4

    .line 73
    .line 74
    if-eq v7, v2, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v7, v0, Ldmr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, [Lcim;

    .line 80
    .line 81
    aget-object v7, v7, v4

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, Lcim;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v7, v5

    .line 91
    :goto_3
    if-eq v7, p0, :cond_c

    .line 92
    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    iget v4, v0, Ldmr;->a:I

    .line 99
    .line 100
    :goto_5
    if-ge v6, v4, :cond_a

    .line 101
    .line 102
    iget-object v7, v0, Ldmr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, [I

    .line 105
    .line 106
    aget v7, v7, v6

    .line 107
    .line 108
    if-eq v7, v2, :cond_8

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    neg-int v4, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    iget-object v7, v0, Ldmr;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, [Lcim;

    .line 117
    .line 118
    aget-object v7, v7, v6

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7}, Lcim;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move-object v7, v5

    .line 128
    :goto_6
    if-eq v7, p0, :cond_3

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    iget v4, v0, Ldmr;->a:I

    .line 134
    .line 135
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    neg-int v4, v4

    .line 138
    :cond_c
    :goto_7
    if-gez v4, :cond_f

    .line 139
    .line 140
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    neg-int v4, v4

    .line 143
    add-int/lit8 v5, v4, 0x1

    .line 144
    .line 145
    iget-object v6, v0, Ldmr;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, [Lcim;

    .line 149
    .line 150
    array-length v7, v7

    .line 151
    if-ne v1, v7, :cond_e

    .line 152
    .line 153
    sub-int v8, v1, v4

    .line 154
    .line 155
    add-int/2addr v7, v7

    .line 156
    new-array v9, v7, [Lcim;

    .line 157
    .line 158
    new-array v7, v7, [I

    .line 159
    .line 160
    invoke-static {v6, v4, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Ldmr;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v6, v3, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Ldmr;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, [I

    .line 171
    .line 172
    invoke-static {v6, v7, v5, v4, v1}, Lbfse;->bL([I[IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Ldmr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, [I

    .line 178
    .line 179
    const/4 v5, 0x6

    .line 180
    invoke-static {v1, v7, v3, v4, v5}, Lbfse;->bX([I[IIII)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v0, Ldmr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v0, Ldmr;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    sub-int v3, v1, v4

    .line 189
    .line 190
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Ldmr;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, [I

    .line 196
    .line 197
    invoke-static {v3, v3, v5, v4, v1}, Lbfse;->bL([I[IIII)V

    .line 198
    .line 199
    .line 200
    :goto_8
    iget-object v1, v0, Ldmr;->c:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v3, Lcim;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lcim;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, [Lcim;

    .line 208
    .line 209
    aput-object v3, v1, v4

    .line 210
    .line 211
    iget-object p0, v0, Ldmr;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, [I

    .line 214
    .line 215
    aput v2, p0, v4

    .line 216
    .line 217
    iget p0, v0, Ldmr;->a:I

    .line 218
    .line 219
    add-int/lit8 p0, p0, 0x1

    .line 220
    .line 221
    iput p0, v0, Ldmr;->a:I

    .line 222
    .line 223
    :cond_f
    return-void
.end method

.method public static final v(I)V
    .locals 10

    .line 1
    sget-object v0, Lcjm;->e:Lcjj;

    .line 2
    .line 3
    iget-object v1, v0, Lcjj;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Lcjj;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcjj;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcjj;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Lcjj;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcjj;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcjj;->b:[J

    .line 24
    .line 25
    iget v3, v0, Lcjj;->a:I

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    add-int/2addr v4, v4

    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    iget v6, v0, Lcjj;->a:I

    .line 37
    .line 38
    if-ge v4, v6, :cond_0

    .line 39
    .line 40
    aget-wide v6, v2, v4

    .line 41
    .line 42
    aget-wide v8, v2, v5

    .line 43
    .line 44
    invoke-static {v6, v7, v8, v9}, Lb;->u(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    aget-wide v8, v2, v1

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Lb;->u(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1}, Lcjj;->c(II)V

    .line 59
    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    aget-wide v6, v2, v5

    .line 64
    .line 65
    aget-wide v8, v2, v1

    .line 66
    .line 67
    invoke-static {v6, v7, v8, v9}, Lb;->u(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5, v1}, Lcjj;->c(II)V

    .line 74
    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v0, Lcjj;->d:[I

    .line 79
    .line 80
    iget v2, v0, Lcjj;->e:I

    .line 81
    .line 82
    aput v2, v1, p0

    .line 83
    .line 84
    iput p0, v0, Lcjj;->e:I

    .line 85
    .line 86
    return-void
.end method

.method public static final w(Lcjf;)V
    .locals 4

    .line 1
    sget-object v0, Lcjm;->c:Lcjl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjf;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcjl;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcjf;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcjf;->j:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lcjb;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lcjb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lcjb;->f:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcjm;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Lcjm;->e:Lcjj;

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcjj;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void
.end method

.method public static final synthetic x(Lcjf;Lkotlin/jvm/functions/Function1;)Lcjf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcjm;->a(Lcjf;Lkotlin/jvm/functions/Function1;Z)Lcjf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcjm;->p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
