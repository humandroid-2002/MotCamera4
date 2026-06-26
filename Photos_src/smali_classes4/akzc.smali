.class final Lakzc;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/util/List;

.field public c:Lalrt;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:I

.field public f:Lyrq;

.field private final g:Lbx;

.field private h:Lyrq;

.field private i:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lakzc;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lakzc;->g:Lbx;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakzc;->c:Lalrt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lakzc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lakzc;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lalai;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lalai;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lbfel;->d:I

    .line 27
    .line 28
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lakzc;->i:Landroid/os/Parcelable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lakzc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lno;->Y(Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lakzc;->i:Landroid/os/Parcelable;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lakzc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lakzb;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lakzb;-><init>(Lakzc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1a9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lakzc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Lalrn;

    .line 16
    .line 17
    iget-object v1, p0, Lakzc;->g:Lbx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lakzc;->h:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lalrw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lalrn;->d:Z

    .line 39
    .line 40
    new-instance v1, Lalrt;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lakzc;->c:Lalrt;

    .line 46
    .line 47
    iget-object v0, p0, Lakzc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b0483

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lakzc;->a:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const-string p1, "recycler_view_layout_manager"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lakzc;->i:Landroid/os/Parcelable;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lakzc;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lakyx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lakzc;->h:Lyrq;

    .line 9
    .line 10
    const-class p3, Lakwu;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lakzc;->f:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f070d6e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lakzc;->e:I

    .line 30
    .line 31
    iget-object p1, p0, Lakzc;->f:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lakwu;

    .line 38
    .line 39
    iget-object p1, p1, Lakwu;->b:Lbbos;

    .line 40
    .line 41
    new-instance p2, Lakza;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lakza;-><init>(Lakzc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakzc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "recycler_view_layout_manager"

    .line 11
    .line 12
    invoke-virtual {v0}, Lno;->Q()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
