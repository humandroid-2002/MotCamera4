.class public final L_3026;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lastk;

.field public b:Z

.field private final c:L_2360;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2360;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2360;

    .line 11
    .line 12
    iput-object v0, p0, L_3026;->c:L_2360;

    .line 13
    .line 14
    iput-object p1, p0, L_3026;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ledw;->a:I

    .line 3
    .line 4
    invoke-static {}, Lb;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_3026;->a:Lastk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, L_3026;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, L_3026;->d:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lastk;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lastk;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_3026;->a:Lastk;

    .line 28
    .line 29
    iget-object v0, p0, L_3026;->c:L_2360;

    .line 30
    .line 31
    sget-object v1, Lakzo;->kq:Lakzo;

    .line 32
    .line 33
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, L_3026;->a:Lastk;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Laoew;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbgee;->a:Lbgee;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
