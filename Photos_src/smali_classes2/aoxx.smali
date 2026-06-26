.class public Laoxx;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoxx;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoxx;->a:Z

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lyzs;-><init>(Lca;Lbcvb;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoxx;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoxx;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoxx;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Laoxt;

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laoxw;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Laoxw;->a(Laoxt;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 3

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Laoxv;

    .line 9
    .line 10
    iget-object v1, p0, Laoxx;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v2, p0, Laoxx;->a:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p1, v2}, Laoxv;-><init>(Landroid/content/Context;Lbcvb;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Laoxw;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoxx;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "account_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laoxx;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laoxx;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v0, p0, Laoxx;->g:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "loader_args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laoxx;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "loader_args"

    .line 2
    .line 3
    iget-object v1, p0, Laoxx;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Laoxw;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoxx;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laoxx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
