.class public final Lbqbt;
.super Lbqbc;
.source "PG"


# instance fields
.field private final a:Lbpyw;


# direct methods
.method public constructor <init>(Lbpxz;Lbpxz;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lbqbc;-><init>(Lbpxz;Lbpxz;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lbpyw;

    .line 6
    .line 7
    new-instance v1, Lcmr;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2, v3}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    const-string p1, "kotlin.Pair"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lbpcu;->E(Ljava/lang/String;[Lbpyw;Lkotlin/jvm/functions/Function1;)Lbpyw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbqbt;->a:Lbpyw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbt;->a:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpde;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbpde;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpde;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbpde;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbpde;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
