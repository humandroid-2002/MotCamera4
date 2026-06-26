.class public final synthetic Lbgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbgqt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgqn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboia;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbgqn;->c:I

    iput-object p2, p0, Lbgqn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqjl;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbgqn;->c:I

    iput-object p2, p0, Lbgqn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgqn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leze;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbgqn;->c:I

    iput-object p1, p0, Lbgqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lbgqn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbgqn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lbgqn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbqjl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbqjl;->g(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lbgqo;

    .line 27
    .line 28
    iget-object v1, p0, Lbgqn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, p1, v2, v3}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbgqn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lbgqn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Lbgqo;

    .line 49
    .line 50
    iget-object v1, p0, Lbgqn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, p1, v2}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbgqn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
