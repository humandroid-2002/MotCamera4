.class public final Lcbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Lcda;


# instance fields
.field private final a:Lbpgb;

.field private final b:Lbphs;

.field private final d:Lbpnf;

.field private e:Lbpor;


# direct methods
.method public constructor <init>(Lbpgb;Lbphs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbw;->a:Lbpgb;

    .line 5
    .line 6
    iput-object p2, p0, Lcbw;->b:Lbphs;

    .line 7
    .line 8
    sget-object p2, Lckt;->a:Lcks;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lbpgc;->a:Lbpgc;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcbw;->d:Lbpnf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbw;->e:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcby;

    .line 6
    .line 7
    invoke-direct {v1}, Lcby;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcbw;->e:Lbpor;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbw;->e:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcby;

    .line 6
    .line 7
    invoke-direct {v1}, Lcby;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcbw;->e:Lbpor;

    .line 15
    .line 16
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfse;->S(Lbpfz;Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbw;->e:Lbpor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lbpiz;->I(Lbpor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcbw;->d:Lbpnf;

    .line 12
    .line 13
    iget-object v2, p0, Lcbw;->b:Lbphs;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcbw;->e:Lbpor;

    .line 21
    .line 22
    return-void
.end method

.method public final get(Lbpga;)Lbpfz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->T(Lbpfz;Lbpga;)Lbpfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lbpga;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lcls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleException(Lbpgb;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lckt;->a:Lcks;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, Lckt;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcbw;->a:Lbpgb;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lcls;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbpgb;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public final minusKey(Lbpga;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->U(Lbpfz;Lbpga;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbpgb;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->V(Lbpfz;Lbpgb;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
