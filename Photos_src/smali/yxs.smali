.class public final Lyxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Lyyd;

.field public e:Lyrq;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Lbfel;

.field public p:I

.field public q:Lbmth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateScrubberScale"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lyxs;->i:I

    .line 7
    .line 8
    iput v0, p0, Lyxs;->j:I

    .line 9
    .line 10
    iput v0, p0, Lyxs;->k:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lyxs;->p:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyxs;->n:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lyxs;->o:Lbfel;

    .line 19
    .line 20
    iput-object p1, p0, Lyxs;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lyxs;->b:Landroid/view/View;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyxs;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v0, Lyxq;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lyxq;-><init>(Lyxs;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lyxr;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lyxr;-><init>(Lyxs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lyxt;Lyya;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyxs;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lyxs;->q:Lbmth;

    .line 4
    .line 5
    iget-object v2, p0, Lyxs;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lyyk;

    .line 12
    .line 13
    invoke-interface {v2}, Lyyk;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget p1, p1, Lyxt;->b:I

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    invoke-interface {p2, v0, v1, v2}, Lyya;->b(Landroid/support/v7/widget/RecyclerView;Lbmth;I)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Lyxs;->q:Lbmth;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbmth;->o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lyxs;->g:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v0, p1

    .line 35
    iget-object p1, p0, Lyxs;->q:Lbmth;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbmth;->m()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    double-to-int p2, v0

    .line 42
    add-int/2addr p2, p1

    .line 43
    iget p1, p0, Lyxs;->g:I

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    return p2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyxs;->o:Lbfel;

    .line 3
    .line 4
    iput-object v0, p0, Lyxs;->n:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyxs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
