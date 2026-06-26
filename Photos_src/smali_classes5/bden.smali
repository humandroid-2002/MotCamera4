.class public final Lbden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3359;


# instance fields
.field public final a:L_3207;

.field private final b:Lbgfq;


# direct methods
.method public constructor <init>(L_3207;Lbgfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbden;->a:L_3207;

    .line 5
    .line 6
    iput-object p2, p0, Lbden;->b:Lbgfq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lbbxy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbbxy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbden;->b:Lbgfq;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbcdc;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbcdc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbgee;->a:Lbgee;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
