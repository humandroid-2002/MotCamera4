.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    iput-object v0, p0, Lhrm;->b:Ljava/lang/Object;

    new-instance v0, Lhab;

    .line 3
    invoke-direct {v0}, Lhab;-><init>()V

    iput-object v0, p0, Lhrm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhrm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Leey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhrm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhqv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhrm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lgnq;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhrm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lhci;Lbphs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lhrm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lhrm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lhrm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
