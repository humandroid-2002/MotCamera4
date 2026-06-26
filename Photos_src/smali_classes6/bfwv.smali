.class final Lbfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbggb;

.field final synthetic b:Lbfww;


# direct methods
.method public constructor <init>(Lbfww;Lbggb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfwv;->a:Lbggb;

    .line 2
    .line 3
    iput-object p1, p0, Lbfwv;->b:Lbfww;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfwv;->a:Lbggb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbggb;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbfww;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, Lbfwv;->b:Lbfww;

    .line 19
    .line 20
    iget-object v1, p0, Lbfwv;->a:Lbggb;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbgcv;->q(Lbgfn;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
