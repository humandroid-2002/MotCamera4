.class public final L_1097;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field private b:Ltrk;

.field private c:Ltrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbon;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_1097;->a:Lbbos;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, L_1097;->c:Ltrl;

    .line 14
    .line 15
    invoke-direct {p0}, L_1097;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, L_1097;->f(ILjava/lang/String;JJILtri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Ltrk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1097;->b:Ltrk;
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

.method public final declared-synchronized c()Lj$/util/Optional;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1097;->c:Ltrl;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final d(ILjava/lang/String;JJLtri;)V
    .locals 9

    .line 1
    const/4 v7, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v8}, L_1097;->f(ILjava/lang/String;JJILtri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized e(ILjava/lang/String;Ltqu;JI)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    :try_start_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, p4, v3

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Ltqu;->c:Ltqu;

    .line 32
    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    invoke-static {v1}, Lb;->r(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltrl;

    .line 41
    .line 42
    move v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-wide v6, p4

    .line 46
    move v8, p6

    .line 47
    invoke-direct/range {v2 .. v8}, Ltrl;-><init>(ILjava/lang/String;Ltqu;JI)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, L_1097;->c:Ltrl;

    .line 51
    .line 52
    invoke-direct {p0}, L_1097;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;JJILtri;)V
    .locals 9

    .line 1
    move/from16 v1, p7

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, p5, v4

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    :try_start_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance v0, Ltrk;

    .line 37
    .line 38
    move v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-wide v4, p3

    .line 41
    move-wide v6, p5

    .line 42
    move-object/from16 v8, p8

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Ltrk;-><init>(IILjava/lang/String;JJLtri;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, L_1097;->b:Ltrk;

    .line 48
    .line 49
    iget-object p1, p0, L_1097;->a:Lbbos;

    .line 50
    .line 51
    invoke-interface {p1}, Lbbos;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_1097;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
