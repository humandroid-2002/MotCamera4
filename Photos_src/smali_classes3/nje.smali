.class final Lnje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field final synthetic a:Lnjj;


# direct methods
.method public constructor <init>(Lnjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnje;->a:Lnjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 5

    .line 1
    iget-object p1, p0, Lnje;->a:Lnjj;

    .line 2
    .line 3
    iget-object v0, p1, Lnjj;->bc:Lbcse;

    .line 4
    .line 5
    const-class v1, Lbazu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbazu;

    .line 12
    .line 13
    new-instance v2, Lnjl;

    .line 14
    .line 15
    invoke-interface {v1}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lnjj;->av:Ltqg;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v3, Ltqg;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p1, Lnjj;->br:Lbcuy;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v1, v4}, Lnjl;-><init>(Landroid/content/Context;Lbcvb;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnje;->a:Lnjj;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, v0, Lnjj;->at:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, v0, Lnjj;->at:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnjj;->be(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lnjj;->an:Z

    .line 14
    .line 15
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
