.class public final Lpmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_785;


# static fields
.field public static final a:Lbgsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/SparseArray;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GoogleOneFeaturesMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmq;->a:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpmq;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lpmq;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_801;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpmq;->d:Lyrq;

    .line 25
    .line 26
    const-class v0, L_788;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpmq;->e:Lyrq;

    .line 33
    .line 34
    const-class v0, L_1244;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lpmq;->f:Lyrq;

    .line 41
    .line 42
    const-class v0, L_1435;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpmq;->g:Lyrq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpmq;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, L_724;->f(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpmo;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lpmo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lpmq;->h(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, p1, v2}, L_724;->g(Landroid/content/Context;ILj$/time/Duration;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lpmq;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbgfn;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1, v2}, Lpmq;->g(IZ)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbdw;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v3, p0, p1, v4}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbgee;->a:Lbgee;

    .line 55
    .line 56
    invoke-interface {v2, v3, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    iget-object p1, p0, Lpmq;->d:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_801;

    .line 67
    .line 68
    invoke-interface {p1}, L_801;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-class p1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    invoke-static {v2, p1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    return-object v1
.end method

.method public final b(ILjava/util/concurrent/Executor;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljwh;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Ljwh;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Llhv;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, p1, v2}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final c(ILjava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljwh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljwh;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmq;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1435;

    .line 8
    .line 9
    sget-object v1, Lxue;->b:Lxue;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, L_1435;->b(ILxue;)Lbgme;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lbgme;->k(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(ILpmn;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpmq;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lpnc;->c(Landroid/content/Context;ILpmn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lpmq;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_788;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_788;->a(I)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized g(IZ)Lbgfn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpmq;->e:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_788;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, L_788;->a(I)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    new-instance p2, Laeld;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0}, Laeld;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbgee;->a:Lbgee;

    .line 29
    .line 30
    const-class v2, Lbazy;

    .line 31
    .line 32
    invoke-static {p1, v2, p2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lmuc;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {p2, v2}, Lmuc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lbazx;

    .line 44
    .line 45
    invoke-static {p1, v2, p2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lpmp;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lpmp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lpmm;

    .line 55
    .line 56
    invoke-static {p1, v0, p2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lpmp;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, v0}, Lpmp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class v0, Lboma;

    .line 67
    .line 68
    invoke-static {p1, v0, p2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lpmp;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p2, v0}, Lpmp;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v0, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-static {p1, v0, p2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lpmq;->d:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, L_801;

    .line 91
    .line 92
    invoke-interface {p2}, L_801;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    new-instance p2, Lpmp;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p2, v0}, Lpmp;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-class v0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    invoke-static {p1, v0, p2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_1
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final h(Ljava/util/function/LongSupplier;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lpmq;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongSupplier;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
