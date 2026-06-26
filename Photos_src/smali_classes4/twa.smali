.class public final Ltwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbboo;


# instance fields
.field public final a:Lca;

.field public final b:Lbcvb;

.field public final c:Lyrq;

.field public final d:Lbbos;

.field public e:Landroid/content/Context;

.field public f:Lalrt;

.field public g:Ljava/util/List;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lyrq;

.field public l:Lyrq;

.field private final m:Lbbou;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lskc;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lskc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltwa;->c:Lyrq;

    .line 17
    .line 18
    new-instance v0, Lbbol;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltwa;->d:Lbbos;

    .line 24
    .line 25
    new-instance v0, Ltuq;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltwa;->m:Lbbou;

    .line 32
    .line 33
    iput-object p1, p0, Ltwa;->a:Lca;

    .line 34
    .line 35
    iput-object p2, p0, Ltwa;->b:Lbcvb;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwa;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltwa;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltxr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Ltxr;->c:Z

    .line 20
    .line 21
    iget-object v0, p0, Ltwa;->f:Lalrt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltwa;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lne;->q(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ltwa;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwa;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltwa;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltwa;->d(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ltwa;->j:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ltwa;->d:Lbbos;

    .line 21
    .line 22
    invoke-interface {p1}, Lbbos;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltwa;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Ltwa;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltxr;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Ltxr;->c:Z

    .line 21
    .line 22
    iget-object p1, p0, Ltwa;->f:Lalrt;

    .line 23
    .line 24
    iget-object v0, p0, Ltwa;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lne;->q(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwa;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltwa;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_578;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltwa;->k:Lyrq;

    .line 11
    .line 12
    const-class v0, L_1119;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Ltwa;->l:Lyrq;

    .line 19
    .line 20
    const-class p2, Ltxp;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltxp;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Ltwa;->a:Lca;

    .line 31
    .line 32
    iget-object v0, p0, Ltwa;->m:Lbbou;

    .line 33
    .line 34
    iget-object p1, p1, Ltxp;->a:Lbbos;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, p2, v0, v1}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p1, "selected_data_cap_index"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltwa;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwa;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "selected_data_cap_index"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
