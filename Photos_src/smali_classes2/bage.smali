.class final Lbage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfn;


# instance fields
.field private final a:Lbgfn;

.field private final b:I


# direct methods
.method public constructor <init>(Lbgfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbage;->a:Lbgfn;

    .line 5
    .line 6
    iput p2, p0, Lbage;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbage;->a:Lbgfn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbage;->a:Lbgfn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgfn;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbage;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbage;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    iget-object v0, p0, Lbage;->a:Lbgfn;

    .line 2
    invoke-interface {v0}, Lbgfn;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lbage;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbage;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    iget-object v0, p0, Lbage;->a:Lbgfn;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbage;->a:Lbgfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbage;->a:Lbgfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
