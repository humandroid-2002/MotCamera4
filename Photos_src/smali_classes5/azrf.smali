.class public final Lazrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqu;


# instance fields
.field public final a:Lbgfr;

.field public final b:Lbmwf;


# direct methods
.method public constructor <init>(Lazqs;Landroid/content/Context;Lbgfr;Lbmwf;Lbpcw;Lbpcw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lazrf;->a:Lbgfr;

    .line 21
    .line 22
    iput-object p4, p0, Lazrf;->b:Lbmwf;

    .line 23
    .line 24
    new-instance p1, Lazjc;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lazjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lazjg;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p6, p2}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazrf;->b:Lbmwf;

    .line 3
    .line 4
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lazre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lazio;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lazrf;->a:Lbgfr;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    return-void
.end method
