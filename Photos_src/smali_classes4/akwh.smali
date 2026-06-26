.class public final Lakwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Ljss;

.field public b:Lyrq;

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:I

.field private final e:Lbx;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private h:Lyrq;

.field private i:Lajks;

.field private j:Ljsr;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmae;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakwh;->a:Ljss;

    .line 12
    .line 13
    new-instance v0, Ljd;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ljd;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lakwh;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    new-instance v0, Lacvv;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lakwh;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lakwh;->m:Z

    .line 33
    .line 34
    iput-object p1, p0, Lakwh;->e:Lbx;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakwh;->i:Lajks;

    .line 2
    .line 3
    sget-object v1, Lajks;->a:Lajks;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lakwh;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Lakwh;->k:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    :goto_0
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v0, p0, Lakwh;->m:Z

    .line 40
    .line 41
    xor-int/2addr v0, v4

    .line 42
    iput-boolean v0, p0, Lakwh;->m:Z

    .line 43
    .line 44
    iget-object v0, p0, Lakwh;->l:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lakwh;->l:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    iget-boolean v1, p0, Lakwh;->m:Z

    .line 52
    .line 53
    if-eq v4, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v5, 0xff

    .line 57
    .line 58
    :goto_1
    filled-new-array {v5}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lakwh;->l:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b18fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lakwh;->k:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p2, p0, Lakwh;->h:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljtr;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lptv;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lehg;->a:[I

    .line 38
    .line 39
    invoke-static {p1, p2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 53
    .line 54
    iget-object p2, p0, Lakwh;->k:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljsr;->b(Landroid/view/View;Landroid/view/View;)Ljsr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lakwh;->j:Ljsr;

    .line 61
    .line 62
    new-instance p1, Lakwg;

    .line 63
    .line 64
    iget-object p2, p0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lakwg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    filled-new-array {v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lakwh;->l:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    const-wide/16 v1, 0x96

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lakwh;->i:Lajks;

    .line 88
    .line 89
    sget-object v1, Lajks;->a:Lajks;

    .line 90
    .line 91
    if-eq p2, v1, :cond_0

    .line 92
    .line 93
    iput-boolean v0, p0, Lakwh;->m:Z

    .line 94
    .line 95
    iget-object p2, p0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lakwg;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakwh;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "extra_product"

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakwh;->i:Lajks;

    .line 18
    .line 19
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-class p3, L_2346;

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakwh;->b:Lyrq;

    .line 28
    .line 29
    const-class p1, Ljtr;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lakwh;->h:Lyrq;

    .line 37
    .line 38
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakwh;->j:Ljsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsr;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakwh;->k:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lakwh;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakwh;->k:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lakwh;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakwh;->j:Ljsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsr;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakwh;->k:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lakwh;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakwh;->k:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lakwh;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
