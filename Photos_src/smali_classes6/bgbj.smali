.class final Lbgbj;
.super Lbfdd;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfdd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgbj;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbj;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbj;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgbj;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbcdc;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbcdc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, L_3307;->bv(Ljava/util/Iterator;Lbevb;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbj;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcr;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, L_3307;->aF(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
