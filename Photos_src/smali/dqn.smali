.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public a:Lbpnf;

.field public final b:L_15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lcls;

    .line 2
    .line 3
    new-instance v1, Ldqm;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldqm;-><init>(Lcls;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldqn;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ldqn;-><init>(L_15;I)V

    return-void
.end method

.method public synthetic constructor <init>(L_15;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, L_15;

    invoke-direct {p1, v0}, L_15;-><init>([B)V

    :cond_0
    sget-object p2, Lbpgc;->a:Lbpgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->b:L_15;

    sget-object p1, Ldqn;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 3
    sget-object v1, Ldtl;->a:Lbpnc;

    .line 4
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lbpgb;)Lbpgb;

    move-result-object p1

    invoke-interface {p1, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    move-result-object p1

    new-instance p2, Lbppn;

    .line 5
    invoke-direct {p2, v0}, Lbppn;-><init>(Lbpor;)V

    .line 6
    invoke-interface {p1, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbpil;->w(Lbpgb;)Lbpnf;

    move-result-object p1

    iput-object p1, p0, Ldqn;->a:Lbpnf;

    return-void
.end method
