.class public Lbeev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final synthetic v:I

.field private static final w:Landroid/animation/TimeInterpolator;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:Landroid/animation/TimeInterpolator;

.field private static final z:[I


# instance fields
.field private final A:Landroid/animation/TimeInterpolator;

.field private B:Lbees;

.field private final C:Ljava/lang/Runnable;

.field private final D:Landroid/view/accessibility/AccessibilityManager;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lbeeu;

.field public final j:Lbeew;

.field public k:I

.field public final l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/util/List;

.field public final u:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbdtk;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lbeev;->w:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lbdtk;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lbeev;->x:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lbdtk;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lbeev;->y:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f0406b8

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbeev;->z:[I

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbeep;

    .line 29
    .line 30
    invoke-direct {v2}, Lbeep;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbeev;->a:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbeew;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeev;->l:Z

    new-instance v1, Lbdnn;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbdnn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbeev;->C:Ljava/lang/Runnable;

    new-instance v1, Lbgir;

    invoke-direct {v1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbeev;->u:Lbgir;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 3
    iput-object p2, p0, Lbeev;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lbeev;->j:Lbeew;

    iput-object p1, p0, Lbeev;->h:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lbeak;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v1, Lbeev;->z:[I

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v1, 0x7f0e016c

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0097

    .line 9
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lbeeu;

    iput-object p2, p0, Lbeev;->i:Lbeeu;

    iput-object p0, p2, Lbeeu;->a:Lbeev;

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    .line 10
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v0, p2, Lbeeu;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 11
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v1

    const v2, 0x7f0401de

    .line 12
    invoke-static {p4, v2}, Lbaxx;->E(Landroid/view/View;I)I

    move-result v2

    .line 13
    invoke-static {v2, v1, v0}, Lbaxx;->H(IIF)I

    move-result v0

    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget v0, p2, Lbeeu;->e:I

    iput v0, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 15
    :cond_2
    invoke-virtual {p2, p3}, Lbeeu;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Lbeeu;->setAccessibilityLiveRegion(I)V

    .line 17
    invoke-virtual {p2, p3}, Lbeeu;->setImportantForAccessibility(I)V

    .line 18
    invoke-virtual {p2, p3}, Lbeeu;->setFitsSystemWindows(Z)V

    new-instance p3, Lbdzp;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lbdzp;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object p4, Lehg;->a:[I

    .line 20
    invoke-static {p2, p3}, Legw;->m(Landroid/view/View;Legc;)V

    .line 21
    new-instance p3, Lbeeq;

    invoke-direct {p3, p0}, Lbeeq;-><init>(Lbeev;)V

    invoke-static {p2, p3}, Lehg;->q(Landroid/view/View;Lefg;)V

    const-string p2, "accessibility"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lbeev;->D:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f04050d

    .line 23
    invoke-static {p1, p3, p2}, L_3289;->ay(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lbeev;->d:I

    const/16 p2, 0x96

    .line 24
    invoke-static {p1, p3, p2}, L_3289;->ay(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lbeev;->b:I

    const p2, 0x7f040510

    const/16 p3, 0x4b

    .line 25
    invoke-static {p1, p2, p3}, L_3289;->ay(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lbeev;->c:I

    sget-object p2, Lbeev;->x:Landroid/animation/TimeInterpolator;

    const p3, 0x7f04051d

    .line 26
    invoke-static {p1, p3, p2}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lbeev;->A:Landroid/animation/TimeInterpolator;

    sget-object p2, Lbeev;->y:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-static {p1, p3, p2}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lbeev;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, Lbeev;->w:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-static {p1, p3, p2}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lbeev;->e:Landroid/animation/TimeInterpolator;

    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbeew;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbeev;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbeew;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbeev;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbeev;->i:Lbeeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeeu;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbeeu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbeev;->A:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbduq;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lbduq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeev;->B:Lbees;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbees;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbeev;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-static {}, Lbefa;->a()Lbefa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbefa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbeev;->u:Lbgir;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbefa;->g(Lbgir;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbefa;->c:Laogp;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lbefa;->d(Laogp;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lbefa;->h(Lbgir;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lbefa;->d:Laogp;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lbefa;->d(Laogp;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lbefa;->a()Lbefa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbefa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbeev;->u:Lbgir;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbefa;->g(Lbgir;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lbefa;->c:Laogp;

    .line 18
    .line 19
    iget-object v2, v0, Lbefa;->d:Laogp;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbefa;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lbeev;->t:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbeev;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbdyp;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lbdyp;->a(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lbeev;->i:Lbeeu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbeeu;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method final h()V
    .locals 3

    .line 1
    invoke-static {}, Lbefa;->a()Lbefa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbefa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbeev;->u:Lbgir;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbefa;->g(Lbgir;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbefa;->c:Laogp;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbefa;->c(Laogp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lbeev;->t:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lbeev;->t:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbdyp;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Lbefa;->a()Lbefa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbefa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeev;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lbeev;->u:Lbgir;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Lbefa;->g(Lbgir;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lbefa;->c:Laogp;

    .line 21
    .line 22
    iput v2, v3, Laogp;->b:I

    .line 23
    .line 24
    iget-object v2, v0, Lbefa;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbefa;->c:Laogp;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbefa;->c(Laogp;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Lbefa;->h(Lbgir;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lbefa;->d:Laogp;

    .line 43
    .line 44
    iput v2, v3, Laogp;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Laogp;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Laogp;-><init>(ILbgir;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lbefa;->d:Laogp;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lbefa;->c:Laogp;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v2, v3}, Lbefa;->d(Laogp;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lbefa;->c:Laogp;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbefa;->b()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbeev;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbeev;->i:Lbeeu;

    .line 8
    .line 9
    new-instance v1, Lbdnn;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lbdnn;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbeeu;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbeev;->i:Lbeeu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbeeu;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lbeeu;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbeev;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbeev;->i:Lbeeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeeu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lbeeu;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lbeeu;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lbeev;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lbeev;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lbeev;->m:I

    .line 33
    .line 34
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v3, v0, Lbeeu;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iget-object v2, v0, Lbeeu;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v4, p0, Lbeev;->n:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    iget-object v4, v0, Lbeeu;->f:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v5, p0, Lbeev;->o:I

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    iget-object v5, v0, Lbeeu;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    if-ne v6, v3, :cond_3

    .line 62
    .line 63
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_3

    .line 66
    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    if-ne v6, v4, :cond_3

    .line 70
    .line 71
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    if-eq v6, v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v1, p0, Lbeev;->r:I

    .line 77
    .line 78
    iget v2, p0, Lbeev;->q:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbeeu;->requestLayout()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    if-lt v1, v2, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lbeev;->q:I

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lbeeu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lebo;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    check-cast v1, Lebo;

    .line 113
    .line 114
    iget-object v1, v1, Lebo;->a:Lebl;

    .line 115
    .line 116
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lbeev;->C:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbeeu;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbeeu;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-static {}, Lbefa;->a()Lbefa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbefa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbeev;->u:Lbgir;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbefa;->g(Lbgir;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeev;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeev;->B:Lbees;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbees;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lbees;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbees;-><init>(Lbeev;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbaxx;->y(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iput-object p1, p0, Lbeev;->B:Lbees;

    .line 31
    .line 32
    return-void
.end method

.method public final o(Lbdyp;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbeev;->t:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbeev;->t:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbeev;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
