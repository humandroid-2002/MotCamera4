.class final Larwb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Larwc;


# direct methods
.method public constructor <init>(Larwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larwb;->a:Larwc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larwb;->a:Larwc;

    .line 2
    .line 3
    iget-object v0, p1, Larwc;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Larwc;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p1, Larwc;->y:F

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iput v0, p1, Larwc;->v:F

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Larwc;->t:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Larwc;->s:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Larwb;->a:Larwc;

    .line 2
    .line 3
    invoke-virtual {p1}, Larwc;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Larwc;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Larwc;->i:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lahtn;

    .line 19
    .line 20
    iget v2, p1, Larwc;->z:F

    .line 21
    .line 22
    iget p1, p1, Larwc;->m:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr v2, p1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, v0, p1}, Lahtn;->e(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Larwc;->a:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Adjust corners toolbar was null in enter adjust mode."

    .line 41
    .line 42
    const/16 v1, 0x1fd9

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
