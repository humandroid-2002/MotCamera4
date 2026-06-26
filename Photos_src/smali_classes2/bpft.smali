.class public final Lbpft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpga;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lbpga;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lbpfx;->k:Lcls;

    new-instance v1, Lciw;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lciw;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lbpft;-><init>(Lbpga;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lbpga;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpft;->a:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lbpft;

    if-eqz p2, :cond_0

    check-cast p1, Lbpft;

    iget-object p1, p1, Lbpft;->b:Lbpga;

    :cond_0
    iput-object p1, p0, Lbpft;->b:Lbpga;

    return-void
.end method


# virtual methods
.method public final a(Lbpfz;)Lbpfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpft;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbpfz;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lbpga;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbpft;->b:Lbpga;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
