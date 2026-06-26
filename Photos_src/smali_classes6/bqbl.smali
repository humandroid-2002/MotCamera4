.class public final Lbqbl;
.super Lbqbc;
.source "PG"


# instance fields
.field private final a:Lbpyw;


# direct methods
.method public constructor <init>(Lbpxz;Lbpxz;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lbqbc;-><init>(Lbpxz;Lbpxz;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpzf;->a:Lbpzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lbpyw;

    .line 8
    .line 9
    new-instance v2, Lcmr;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p1, p2, v3, v4}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    const-string p1, "kotlin.collections.Map.Entry"

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lbpcu;->F(Ljava/lang/String;Lbpzc;[Lbpyw;Lkotlin/jvm/functions/Function1;)Lbpyw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbqbl;->a:Lbpyw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbl;->a:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbqbk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbqbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
