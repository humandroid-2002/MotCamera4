.class public Lbfwl;
.super Lbfwj;
.source "PG"

# interfaces
.implements Lbfkj;
.implements Lbfmh;


# static fields
.field private static final serialVersionUID:J = 0x24537c0e68971618L


# instance fields
.field public final e:Lbfwl;


# direct methods
.method protected constructor <init>(Lbfmh;Lbfmh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbfwj;-><init>(Lbfkj;Lbfkj;)V

    new-instance p1, Lbfwl;

    invoke-direct {p1, p2, p0}, Lbfwl;-><init>(Lbfmh;Lbfwl;)V

    iput-object p1, p0, Lbfwl;->e:Lbfwl;

    return-void
.end method

.method protected constructor <init>(Lbfmh;Lbfwl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbfwj;-><init>(Lbfkj;Lbfwj;)V

    iput-object p2, p0, Lbfwl;->e:Lbfwl;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbfwj;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbfwk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfwk;-><init>(Lbfwl;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfwl;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfwj;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfwl;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
