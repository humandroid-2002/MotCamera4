.class public final Lagqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lagqc;


# static fields
.field public static final a:Lagot;


# instance fields
.field public b:Landroid/content/Context;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lalrt;

.field f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

.field public g:Lyrq;

.field public h:Lyrq;

.field private final i:Lbx;

.field private j:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagot;->n:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagqu;->a:Lagot;

    .line 4
    .line 5
    const-string v0, "MoreTabMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqu;->i:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1321

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Lagqu;->j:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b12d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b1318

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 30
    .line 31
    iput-object p1, p0, Lagqu;->f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 32
    .line 33
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagqu;->a:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqu;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lagqu;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagms;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagqu;->g:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagjq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagqu;->h:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lagjq;

    .line 25
    .line 26
    iget-object p1, p1, Lagjq;->j:Lbbol;

    .line 27
    .line 28
    new-instance v0, Lagqt;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lagqu;->i:Lbx;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p1, v1, v0, v2}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 38
    .line 39
    .line 40
    const-class p1, Laggh;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laggh;

    .line 51
    .line 52
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lafuh;

    .line 57
    .line 58
    iget-object p2, p2, Lafuh;->d:Lafva;

    .line 59
    .line 60
    sget-object v0, Lafvb;->c:Lafvb;

    .line 61
    .line 62
    new-instance v1, Lafue;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2, p3}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagqu;->j:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lagqu;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v2, 0x7f0b131c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lagqu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lagqu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagqu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v2, p0, Lagqu;->e:Lalrt;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lagqu;->c:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
