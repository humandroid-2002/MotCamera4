.class public final Lish;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Litx;

.field public final b:Lise;

.field public final c:Lisf;

.field public final d:Lirp;

.field public final e:L_2;

.field public final f:Laqoh;

.field public final g:Lkf;


# direct methods
.method public constructor <init>(Litx;Litq;Liuf;Liuf;Liuf;Liuf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lish;->a:Litx;

    .line 5
    .line 6
    new-instance v0, Lisf;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lisf;-><init>(Litq;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lish;->c:Lisf;

    .line 12
    .line 13
    new-instance p2, Lirp;

    .line 14
    .line 15
    invoke-direct {p2}, Lirp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lish;->d:Lirp;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    new-instance p2, Lkf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v1, v1}, Lkf;-><init>([B[C)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lish;->g:Lkf;

    .line 31
    .line 32
    new-instance v2, Lise;

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    move-object v7, p0

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    move-object v6, p6

    .line 40
    invoke-direct/range {v2 .. v8}, Lise;-><init>(Liuf;Liuf;Liuf;Liuf;Lish;Lish;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v7, Lish;->b:Lise;

    .line 44
    .line 45
    new-instance p2, L_2;

    .line 46
    .line 47
    invoke-direct {p2, v0}, L_2;-><init>(Lisf;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v7, Lish;->e:L_2;

    .line 51
    .line 52
    new-instance p2, Laqoh;

    .line 53
    .line 54
    invoke-direct {p2, v1, v1, v1}, Laqoh;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v7, Lish;->f:Laqoh;

    .line 58
    .line 59
    check-cast p1, Litw;

    .line 60
    .line 61
    iput-object v7, p1, Litw;->a:Lish;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v7, p0

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object v7, p0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    throw p1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lisl;Liqf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lish;->g:Lkf;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lkf;->U(Liqf;Lisl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lisl;Liqf;Lisn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lisn;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lish;->d:Lirp;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lirp;->b(Liqf;Lisn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lish;->g:Lkf;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lkf;->U(Liqf;Lisl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
