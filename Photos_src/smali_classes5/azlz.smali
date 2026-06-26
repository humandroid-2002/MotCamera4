.class public final Lazlz;
.super Lgb;
.source "PG"

# interfaces
.implements Lazim;


# static fields
.field public static final ah:Landroid/util/Property;

.field public static final ai:Landroid/util/Property;


# instance fields
.field public aj:Lazlj;

.field public ak:Z

.field public al:Landroid/util/SparseArray;

.field public am:Lazmb;

.field public an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

.field public ao:Lazlu;

.field public final ap:Laxld;

.field public aq:Lbdhe;

.field private ar:Z

.field private as:Lazly;

.field private final at:Lqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazln;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazln;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazlz;->ah:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Lazlo;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazlo;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lazlz;->ai:Landroid/util/Property;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxld;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxld;-><init>(Lazim;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazlz;->ap:Laxld;

    .line 10
    .line 11
    new-instance v0, Lazll;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lazll;-><init>(Lazlz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazlz;->at:Lqz;

    .line 17
    .line 18
    return-void
.end method

.method private static bj(Landroid/view/ViewGroup;Lazlv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0, p0}, Lazlv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v4, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laqxy;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Laqxy;-><init>(Lazlz;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/os/Bundle;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lazlz;->ap:Laxld;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laxld;->C(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v4
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgb;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqo;

    .line 7
    .line 8
    iget-object v0, v0, Lqo;->b:Lrg;

    .line 9
    .line 10
    iget-object v1, p0, Lazlz;->at:Lqz;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgb;->an()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lazlz;->aq:Lbdhe;

    .line 6
    .line 7
    iput-object v0, p0, Lazlz;->am:Lazmb;

    .line 8
    .line 9
    iput-object v0, p0, Lazlz;->ao:Lazlu;

    .line 10
    .line 11
    iput-object v0, p0, Lazlz;->as:Lazly;

    .line 12
    .line 13
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazss;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazlk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lazlk;-><init>(Lazlz;Landroid/view/View;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lazlz;->ap:Laxld;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laxld;->C(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final be(Lazmb;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lazlz;->ar:Z

    .line 6
    .line 7
    const v0, 0x7f0b0a93

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p1, Lazmb;->c:Lazlv;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lazlz;->bj(Landroid/view/ViewGroup;Lazlv;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0aa4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p1, Lazmb;->a:Lazlv;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lazlz;->bj(Landroid/view/ViewGroup;Lazlv;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0a91

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p1, Lazmb;->b:Lazlv;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lazlz;->bj(Landroid/view/ViewGroup;Lazlv;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0aa3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget p1, p1, Lazmb;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lazlz;->as:Lazly;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lazly;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final bf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->aS()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Lgb;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0}, Lgb;->e()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lazlz;->ao:Lazlu;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lazlu;->b:Lazlx;

    .line 26
    .line 27
    invoke-interface {v0}, Lazlx;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final bg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazlz;->ao:Lazlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Laxlc;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Laxlc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lazlu;->d:Lazjs;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbo;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazlz;->ao:Lazlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bi(Lazly;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lazlz;->as:Lazly;

    .line 2
    .line 3
    iget-boolean v0, p0, Lazlz;->ar:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lazly;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lazlz;->ah:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x53

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lazlm;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lazlm;-><init>(Lazlz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lazlz;->bf()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final hN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgb;->hN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lazlz;->ak:Z

    .line 6
    .line 7
    iget-object v0, p0, Lazlz;->aq:Lbdhe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdhe;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgb;->hO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazlz;->ak:Z

    .line 6
    .line 7
    iget-object v0, p0, Lazlz;->aq:Lbdhe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdhe;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgb;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lazlz;->al:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v1, p0, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lazlz;->al:Landroid/util/SparseArray;

    .line 21
    .line 22
    const-string v1, "viewHierarchyState"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgb;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f1502da

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbo;->gm(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iw()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgb;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazlz;->aj:Lazlj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lazlj;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lazlj;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lazlj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lazlz;->aj:Lazlj;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lazlz;->ao:Lazlu;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lazlu;->c:Lazlw;

    .line 36
    .line 37
    invoke-interface {v0}, Lazlw;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lazlz;->ar:Z

    .line 44
    .line 45
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
