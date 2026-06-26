.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbphe;

.field final synthetic c:Lxd;


# direct methods
.method public constructor <init>(Lxd;Ljava/lang/String;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcis;->c:Lxd;

    .line 2
    .line 3
    iput-object p2, p0, Lcis;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcis;->b:Lbphe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcis;->c:Lxd;

    .line 2
    .line 3
    iget-object v1, p0, Lcis;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcis;->b:Lbphe;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
