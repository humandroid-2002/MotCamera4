.class public final Lahck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcuu;
.implements Lbcuq;


# instance fields
.field public final a:Landroid/widget/LinearLayout$LayoutParams;

.field public final b:Landroid/widget/LinearLayout$LayoutParams;

.field public c:Lyrq;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lalrt;

.field public f:Ljava/util/List;

.field private final g:Lbcvb;

.field private final h:Lbx;

.field private final i:I

.field private j:Ljava/util/List;

.field private final k:Lafgg;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahck;->k:Lafgg;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahck;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lahck;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput-object p2, p0, Lahck;->g:Lbcvb;

    .line 32
    .line 33
    iput-object p1, p0, Lahck;->h:Lbx;

    .line 34
    .line 35
    iput p3, p0, Lahck;->i:I

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahck;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahck;->j:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Laich;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Laich;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahck;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lahck;->e:Lalrt;

    .line 24
    .line 25
    iget-object v1, p0, Lahck;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lahck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lahck;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lahck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lahck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p2, p0, Lahck;->e:Lalrt;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lahck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lahck;->c:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lahcw;

    .line 43
    .line 44
    iget-object p1, p1, Lahcw;->b:L_3393;

    .line 45
    .line 46
    iget-object p2, p0, Lahck;->h:Lbx;

    .line 47
    .line 48
    new-instance v0, Lafey;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p3, Lalrn;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lahcj;

    .line 7
    .line 8
    iget-object v0, p0, Lahck;->h:Lbx;

    .line 9
    .line 10
    iget-object v1, p0, Lahck;->g:Lbcvb;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lahcj;-><init>(Lbx;Lbcvb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahck;->k:Lafgg;

    .line 19
    .line 20
    new-instance v2, Lahcl;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p1}, Lahcl;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lalrt;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lahck;->e:Lalrt;

    .line 34
    .line 35
    const-class p1, Lahcw;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lahck;->c:Lyrq;

    .line 43
    .line 44
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lahck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahck;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
