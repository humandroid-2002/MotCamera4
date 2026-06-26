.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lalrt;

.field public c:Z

.field public final d:Lnl;

.field public e:Lpmc;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknz;-><init>(Lkoa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkoa;->d:Lnl;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkoa;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final hN()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkoa;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkoa;->b:Lalrt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkoa;->d:Lnl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lne;->D(Lnl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkoa;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkoa;->b:Lalrt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkoa;->d:Lnl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lne;->E(Lnl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
