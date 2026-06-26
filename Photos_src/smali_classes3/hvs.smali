.class public final Lhvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwf;
.implements Lhzw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lhxy;

.field public final d:Lhvw;

.field public e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z

.field public final j:Lbpnc;

.field public volatile k:Lbpor;

.field public final l:Ligz;

.field public final m:Ligz;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhvw;Ligz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lhvs;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhvs;->d:Lhvw;

    .line 9
    .line 10
    iget-object p1, p4, Ligz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lhxy;

    .line 13
    .line 14
    iput-object p1, p0, Lhvs;->c:Lhxy;

    .line 15
    .line 16
    iput-object p4, p0, Lhvs;->m:Ligz;

    .line 17
    .line 18
    iget-object p1, p3, Lhvw;->d:Lhuv;

    .line 19
    .line 20
    iget-object p1, p1, Lhuv;->i:Lhat;

    .line 21
    .line 22
    iget-object p2, p3, Lhvw;->i:Lhpr;

    .line 23
    .line 24
    iget-object p3, p2, Lhpr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lhvs;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object p3, p2, Lhpr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lhvs;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object p2, p2, Lhpr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lbpnc;

    .line 35
    .line 36
    iput-object p2, p0, Lhvs;->j:Lbpnc;

    .line 37
    .line 38
    new-instance p2, Ligz;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ligz;-><init>(Lhat;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lhvs;->l:Ligz;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lhvs;->i:Z

    .line 47
    .line 48
    iput p1, p0, Lhvs;->e:I

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhvs;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvs;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhvs;->k:Lbpor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhvs;->k:Lbpor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lhvs;->d:Lhvw;

    .line 15
    .line 16
    iget-object v1, v1, Lhvw;->b:Lhzx;

    .line 17
    .line 18
    iget-object v2, p0, Lhvs;->c:Lhxy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lhzx;->a(Lhxy;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhvs;->h:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lhsv;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhvs;->h:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhvs;->h:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public final b(Lhxy;)V
    .locals 1

    .line 1
    invoke-static {}, Lhsv;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgxb;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhvs;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lhyj;Lhux;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lhwa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhvs;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p2, Lgxb;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lhvs;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p2, Lgxb;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
