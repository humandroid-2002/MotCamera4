.class public final Lbpvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgfn;

.field private final b:Lbpmm;


# direct methods
.method public constructor <init>(Lbgfn;Lbpmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpvk;->a:Lbgfn;

    .line 5
    .line 6
    iput-object p2, p0, Lbpvk;->b:Lbpmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpvk;->a:Lbgfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbpvk;->b:Lbpmm;

    .line 10
    .line 11
    invoke-static {v0}, Lbrcj;->T(Lbpmm;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbpvk;->b:Lbpmm;

    .line 16
    .line 17
    invoke-static {v0}, Lb;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lbpfw;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lbpvk;->b:Lbpmm;

    .line 27
    .line 28
    invoke-static {v0}, Lbqqz;->e(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
