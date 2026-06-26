.class public final L_617;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lafgg;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupStatusResponseDMM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_617;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lafgg;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L_617;->e:Lafgg;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_617;->d:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnyj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpix;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, L_617;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lnyo;

    .line 19
    .line 20
    iget-object v3, p0, L_617;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, L_617;->e:Lafgg;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1, v4}, Lnyo;-><init>(Landroid/content/Context;Ljava/lang/String;Lafgg;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, v0, Lbpix;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    iget-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnyo;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    iget-object v0, p1, Lnyo;->g:Lnyj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-object v0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    invoke-virtual {p1}, Lnyo;->h()Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lbgfn;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lnyj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, L_617;->a:Lafgg;

    .line 4
    .line 5
    iget-object v0, p0, L_617;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnyo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnyo;->f()L_2699;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, L_2699;->b:Lbbol;

    .line 32
    .line 33
    iget-object v3, v1, Lnyo;->e:Lbbou;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lnyo;->b()L_597;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, L_597;->gM()Lbbos;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lnyo;->c:Lbbou;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lnyo;->e()L_815;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, L_815;->gM()Lbbos;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lnyo;->d:Lbbou;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lnyo;->a()L_595;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, L_595;->gM()Lbbos;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Lnyo;->b:Lbbou;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 75
    .line 76
    .line 77
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget v2, v1, Lnyo;->h:I

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lnyo;->c()L_603;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, v1, Lnyo;->h:I

    .line 88
    .line 89
    invoke-interface {v2, v3}, L_603;->c(I)Loaa;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Loaa;->a:Lbbos;

    .line 94
    .line 95
    iget-object v3, v1, Lnyo;->f:Lbbou;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0

    .line 105
    :cond_1
    iget-object v0, p0, L_617;->d:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_617;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
