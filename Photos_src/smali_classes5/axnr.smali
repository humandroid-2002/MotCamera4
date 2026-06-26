.class public final Laxnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:L_3230;

.field public final c:Laxia;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_3230;Ljava/lang/String;Laxia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxnr;->b:L_3230;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxnr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, Laxnr;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Laxnr;->c:Laxia;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    sget p1, Laxlz;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-class v0, L_3230;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxnr;->b:L_3230;

    .line 5
    .line 6
    iget-object v2, v1, L_3230;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v3, p0, Laxnr;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, L_3230;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Laxnb;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
