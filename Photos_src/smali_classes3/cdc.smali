.class public final Lcdc;
.super Lbpfs;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final synthetic a:Lckt;

.field final synthetic b:Lcdd;


# direct methods
.method public constructor <init>(Lcls;Lckt;Lcdd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcdc;->a:Lckt;

    .line 2
    .line 3
    iput-object p3, p0, Lcdc;->b:Lcdd;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbpfs;-><init>(Lbpga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lbpgb;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->b:Lcdd;

    .line 2
    .line 3
    iget-object v1, p0, Lcdc;->a:Lckt;

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Lckt;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcdd;->b:Lbpgb;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lcls;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbpgb;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p2
.end method
