.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lebl;
.source "PG"

# interfaces
.implements Lbear;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lekg;

.field K:I

.field public L:I

.field public M:Ljava/lang/ref/WeakReference;

.field public N:Ljava/lang/ref/WeakReference;

.field public final O:Ljava/util/ArrayList;

.field public P:I

.field public Q:Z

.field final R:Landroid/util/SparseIntArray;

.field S:Lbeaq;

.field private T:Z

.field private final U:Lbduw;

.field private V:Landroid/animation/ValueAnimator;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a:I

.field private aa:Z

.field private final ab:F

.field private ac:I

.field private ad:Landroid/view/VelocityTracker;

.field private ae:I

.field private af:Ljava/util/Map;

.field private final ag:Lekf;

.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/content/res/ColorStateList;

.field private f:Z

.field private g:Z

.field private h:Lbedj;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lbedc;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lebl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    new-instance v2, Lbduw;

    invoke-direct {v2, p0}, Lbduw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Lbduw;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/util/SparseIntArray;

    new-instance v0, Lbdus;

    invoke-direct {v0, p0}, Lbdus;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Lekf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Lebl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    new-instance v3, Lbduw;

    invoke-direct {v3, p0}, Lbduw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Lbduw;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const v6, 0x3dcccccd    # 0.1f

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    new-instance v6, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/util/SparseIntArray;

    new-instance v6, Lbdus;

    invoke-direct {v6, p0}, Lbdus;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Lekf;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070620

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 6
    sget-object v6, Lbdvd;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-static {p1, v6, v7}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v7, 0x16

    .line 9
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f0400c1

    const v8, 0x7f150b0e

    .line 10
    invoke-static {p1, p2, v7, v8}, Lbedj;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbedh;

    move-result-object p2

    new-instance v7, Lbedj;

    invoke-direct {v7, p2}, Lbedj;-><init>(Lbedh;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbedj;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbedj;

    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lbedc;

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbedj;

    invoke-direct {p2, v7}, Lbedc;-><init>(Lbedj;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 12
    invoke-virtual {p2, p1}, Lbedc;->Y(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 13
    invoke-virtual {v7, p2}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 14
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x1010031

    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 16
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7, p2}, Lbedc;->setTint(I)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()F

    move-result p2

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput p2, v8, v0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    .line 18
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v8, Lbduq;

    invoke-direct {v8, p0, v0}, Lbduq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    .line 21
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 23
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    :cond_5
    const/16 p2, 0xa

    .line 25
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 26
    iget v7, v4, Landroid/util/TypedValue;->data:I

    if-ne v7, v2, :cond_6

    .line 27
    iget p2, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    :goto_1
    const/16 p2, 0x9

    .line 30
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    const/16 p2, 0xe

    .line 31
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/4 p2, 0x7

    .line 32
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aO(Z)V

    const/16 p2, 0xd

    .line 34
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 35
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    const/4 p2, 0x5

    .line 36
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    const/16 p2, 0xb

    .line 37
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/16 p2, 0x8

    .line 38
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP(F)V

    const/4 p2, 0x6

    .line 40
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/16 v3, 0x10

    if-eqz v2, :cond_7

    .line 41
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_7

    .line 42
    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN(I)V

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN(I)V

    :goto_2
    const/16 p2, 0xc

    const/16 v2, 0x1f4

    .line 45
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/16 p2, 0x12

    .line 46
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0x13

    .line 47
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0x14

    .line 48
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/16 p2, 0x15

    .line 49
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/16 p2, 0xf

    .line 50
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 51
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/16 p2, 0x11

    .line 52
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    const/16 p2, 0x18

    .line 53
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 54
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    return-void
.end method

.method public static aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lebo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lebo;

    .line 10
    .line 11
    iget-object p0, p0, Lebo;->a:Lebl;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final aZ(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final ba()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 25
    .line 26
    return-void
.end method

.method private final bb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 12
    .line 13
    return-void
.end method

.method private final bc(Landroid/view/View;Leix;I)V
    .locals 1

    .line 1
    new-instance v0, Lbdut;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lbdut;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0}, Lehg;->o(Landroid/view/View;Leix;Ljava/lang/CharSequence;Lejj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final bd()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final be()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lehg;->n(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    invoke-static {v0, v1}, Lehg;->n(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    invoke-static {v0, v1}, Lehg;->n(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v4}, Lehg;->n(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v4, :cond_9

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 53
    .line 54
    if-eq v4, v5, :cond_9

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v7, 0x7f14004a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v12, Lbdut;

    .line 68
    .line 69
    invoke-direct {v12, p0, v5}, Lbdut;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lehg;->i(Landroid/view/View;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move v7, v2

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v7, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Leix;

    .line 88
    .line 89
    invoke-virtual {v8}, Leix;->b()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Leix;

    .line 104
    .line 105
    invoke-virtual {v4}, Leix;->a()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v10, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v8, v2

    .line 115
    move v7, v3

    .line 116
    :goto_1
    const/16 v9, 0x20

    .line 117
    .line 118
    if-ge v8, v9, :cond_7

    .line 119
    .line 120
    if-ne v7, v3, :cond_7

    .line 121
    .line 122
    sget-object v7, Lehg;->a:[I

    .line 123
    .line 124
    aget v7, v7, v8

    .line 125
    .line 126
    move v9, v2

    .line 127
    move v10, v6

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-ge v9, v13, :cond_5

    .line 133
    .line 134
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Leix;

    .line 139
    .line 140
    invoke-virtual {v13}, Leix;->a()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eq v13, v7, :cond_4

    .line 145
    .line 146
    move v13, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v13, v2

    .line 149
    :goto_3
    and-int/2addr v10, v13

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-eq v6, v10, :cond_6

    .line 154
    .line 155
    move v7, v3

    .line 156
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v10, v7

    .line 160
    :goto_4
    if-eq v10, v3, :cond_8

    .line 161
    .line 162
    new-instance v8, Leix;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v8 .. v13}, Leix;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lejj;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v8}, Lehg;->j(Landroid/view/View;Leix;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    if-eq v1, v2, :cond_a

    .line 183
    .line 184
    sget-object v1, Leix;->j:Leix;

    .line 185
    .line 186
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bc(Landroid/view/View;Leix;I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    const/4 v3, 0x3

    .line 193
    if-eq v1, v3, :cond_e

    .line 194
    .line 195
    if-eq v1, v2, :cond_c

    .line 196
    .line 197
    if-eq v1, v5, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    sget-object v1, Leix;->i:Leix;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bc(Landroid/view/View;Leix;I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Leix;->h:Leix;

    .line 206
    .line 207
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bc(Landroid/view/View;Leix;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 212
    .line 213
    if-eq v6, v1, :cond_d

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    move v5, v3

    .line 217
    :goto_5
    sget-object v1, Leix;->h:Leix;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bc(Landroid/view/View;Leix;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 224
    .line 225
    if-eq v6, v1, :cond_f

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    move v5, v2

    .line 229
    :goto_6
    sget-object v1, Leix;->i:Leix;

    .line 230
    .line 231
    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bc(Landroid/view/View;Leix;I)V

    .line 232
    .line 233
    .line 234
    :cond_10
    :goto_7
    return-void
.end method

.method private final bf(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bh()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v3

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbedc;->K()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    aput p2, v0, v3

    .line 73
    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    invoke-virtual {p1, v1}, Lbedc;->ac(F)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_1
    return-void
.end method

.method private final bg(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Ljava/util/Map;

    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method private final bh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method private final bi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private static final bj(FLandroid/view/RoundedCorner;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method private static final bk(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    const/high16 p0, -0x80000000

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bh()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbedc;->M()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bj(FLandroid/view/RoundedCorner;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbedc;->N()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v3}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bj(FLandroid/view/RoundedCorner;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method private final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bi()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lekg;->e(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bd()V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bi()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-float/2addr p1, v1

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 79
    .line 80
    iget v3, v1, Lekg;->b:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    cmpl-float p1, p1, v3

    .line 84
    .line 85
    if-lez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p2, p1}, Lekg;->d(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    return v0
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 23
    .line 24
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bk(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p4, p1

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p4, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bk(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final aI(Lbduu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lbeaq;->f:Lqg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lbeaq;->f:Lqg;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbeaq;->a()Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v0, Lbeaq;->e:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final aK(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 31
    .line 32
    sub-int p1, v2, p1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-float p1, p1

    .line 40
    int-to-float v2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 43
    .line 44
    sub-int p1, v2, p1

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    int-to-float p1, p1

    .line 50
    int-to-float v2, v3

    .line 51
    :goto_1
    div-float/2addr p1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbduu;

    .line 64
    .line 65
    invoke-virtual {v3, v0, p1}, Lbduu;->a(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final aL()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lbeaq;->f:Lqg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lbeaq;->f:Lqg;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 27
    .line 28
    new-instance v3, Lbdup;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lbdup;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lbeaq;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float/2addr v5, v6

    .line 45
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput v5, v2, v7

    .line 51
    .line 52
    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lepv;

    .line 57
    .line 58
    invoke-direct {v4}, Lepv;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget v4, v0, Lbeaq;->c:I

    .line 65
    .line 66
    iget v5, v0, Lbeaq;->d:I

    .line 67
    .line 68
    iget v1, v1, Lqg;->c:F

    .line 69
    .line 70
    invoke-static {v4, v5, v1}, Lbdtk;->b(IIF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbeav;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbeav;-><init>(Lbeaq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbeaq;->a()Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Lbeaq;->c:I

    .line 100
    .line 101
    iget v2, v2, Lbeaq;->d:I

    .line 102
    .line 103
    iget v1, v1, Lqg;->c:F

    .line 104
    .line 105
    invoke-static {v4, v2, v1}, Lbdtk;->b(IIF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 121
    .line 122
    if-eq v2, v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v0, 0x5

    .line 126
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final aM(Lbduu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aN(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bf(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "offset must be greater than or equal to 0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final aO(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ba()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bf(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->be()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aP(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bb()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final aQ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->be()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final aR(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aY()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aS(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bg(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, p1

    .line 53
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bg(Z)V

    .line 54
    .line 55
    .line 56
    move p1, v3

    .line 57
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bf(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v5, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbduu;

    .line 73
    .line 74
    invoke-virtual {v0, v4, p1}, Lbduu;->b(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->be()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public final aT(Lqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lbeaq;->f:Lqg;

    .line 7
    .line 8
    return-void
.end method

.method public final aU(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aZ(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lekg;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Lekg;->j(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bf(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Lbduw;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbduw;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final aV(Lqg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lbeaq;->f:Lqg;

    .line 7
    .line 8
    iput-object p1, v0, Lbeaq;->f:Lqg;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lqg;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbeaq;->b(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final aW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

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

.method public final aX(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr p1, p2

    .line 34
    sub-float/2addr p1, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-float/2addr p1, v0

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ba()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final aq(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aZ(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, p1

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Lavki;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0, v2}, Lavki;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public h(Lebo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 7
    .line 8
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    if-ne p3, p4, :cond_a

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    sub-int v0, p7, p5

    .line 25
    .line 26
    if-lez p5, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-ne p3, p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ge v0, p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p7, p3

    .line 55
    aput p7, p6, p1

    .line 56
    .line 57
    sget-object p3, Lehg;->a:[I

    .line 58
    .line 59
    neg-int p3, p7

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 69
    .line 70
    if-eqz p3, :cond_a

    .line 71
    .line 72
    aput p5, p6, p1

    .line 73
    .line 74
    neg-int p3, p5

    .line 75
    sget-object p4, Lehg;->a:[I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-gez p5, :cond_9

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    if-ne p3, p4, :cond_6

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    if-nez v1, :cond_9

    .line 108
    .line 109
    :goto_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 110
    .line 111
    if-le v0, p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aW()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sub-int/2addr p7, p3

    .line 121
    aput p7, p6, p1

    .line 122
    .line 123
    sget-object p3, Lehg;->a:[I

    .line 124
    .line 125
    neg-int p3, p7

    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x4

    .line 130
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 135
    .line 136
    if-eqz p3, :cond_a

    .line 137
    .line 138
    aput p5, p6, p1

    .line 139
    .line 140
    neg-int p3, p5

    .line 141
    sget-object p4, Lehg;->a:[I

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aK(I)V

    .line 154
    .line 155
    .line 156
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 162
    .line 163
    :cond_a
    :goto_4
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    if-ne v3, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->b:I

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    and-int/lit8 v3, p1, 0x2

    .line 25
    .line 26
    if-ne v3, p2, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v2, :cond_5

    .line 33
    .line 34
    and-int/lit8 v3, p1, 0x4

    .line 35
    .line 36
    if-ne v3, v1, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v2, :cond_7

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v2

    .line 47
    if-ne p1, v2, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_a

    .line 56
    .line 57
    if-ne p1, p2, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    move v1, p1

    .line 61
    :cond_a
    :goto_1
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 62
    .line 63
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 48
    .line 49
    if-le p1, p4, :cond_c

    .line 50
    .line 51
    :cond_3
    :goto_0
    move v0, p3

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/16 p4, 0x3e8

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    .line 67
    .line 68
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aX(Landroid/view/View;F)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 88
    .line 89
    const/4 p4, 0x4

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 101
    .line 102
    sub-int p3, p1, p3

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 109
    .line 110
    sub-int/2addr p1, v1

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ge p3, p1, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 119
    .line 120
    if-ge p1, v1, :cond_8

    .line 121
    .line 122
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 123
    .line 124
    sub-int p4, p1, p4

    .line 125
    .line 126
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-ge p1, p4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sub-int v0, p1, v1

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 140
    .line 141
    sub-int/2addr p1, v1

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge v0, p1, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    :cond_a
    move v0, p4

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 160
    .line 161
    sub-int v0, p1, v0

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 168
    .line 169
    sub-int/2addr p1, v1

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ge v0, p1, :cond_a

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aU(Landroid/view/View;IZ)V

    .line 179
    .line 180
    .line 181
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 182
    .line 183
    :cond_d
    :goto_3
    return-void
.end method

.method public w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bd()V

    .line 22
    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq v0, p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 52
    .line 53
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-int v6, v6

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    float-to-int v7, v7

    .line 72
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 73
    .line 74
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 75
    .line 76
    if-eq v7, v4, :cond_6

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/view/View;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v7, v3

    .line 90
    :goto_0
    if-eqz v7, :cond_6

    .line 91
    .line 92
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 93
    .line 94
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 111
    .line 112
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 113
    .line 114
    if-ne v7, v5, :cond_7

    .line 115
    .line 116
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    move p2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move p2, v2

    .line 127
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 130
    .line 131
    if-nez p2, :cond_a

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lekg;->i(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    return v1

    .line 145
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v3, p2

    .line 154
    check-cast v3, Landroid/view/View;

    .line 155
    .line 156
    :cond_b
    if-ne v0, v4, :cond_c

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 165
    .line 166
    if-eq p2, v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    float-to-int p2, p2

    .line 173
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-int v0, v0

    .line 178
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 189
    .line 190
    if-eq p1, v5, :cond_c

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    int-to-float p1, p1

    .line 197
    sub-float/2addr p1, p2

    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 203
    .line 204
    iget p2, p2, Lekg;->b:I

    .line 205
    .line 206
    int-to-float p2, p2

    .line 207
    cmpl-float p1, p1, p2

    .line 208
    .line 209
    if-lez p1, :cond_c

    .line 210
    .line 211
    return v1

    .line 212
    :cond_c
    return v2

    .line 213
    :cond_d
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 214
    .line 215
    return v2
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v4, 0x7f0700f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    if-lt v0, v4, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v3

    .line 53
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :cond_3
    new-instance v4, Lbdur;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lbdur;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbean;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v0, v5, v6, v7, v8}, Lbean;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Laade;

    .line 108
    .line 109
    invoke-direct {v5, v4, v0, v2}, Laade;-><init>(Lbdur;Lbean;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lehg;->a:[I

    .line 113
    .line 114
    invoke-static {p2, v5}, Legw;->m(Landroid/view/View;Legc;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Lbeam;

    .line 128
    .line 129
    invoke-direct {v0}, Lbeam;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v0, Lbdvc;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lbdvc;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lehg;->a:[I

    .line 141
    .line 142
    invoke-static {p2, v0}, Lacra;->t(Landroid/view/View;Lehr;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    new-instance v0, Lbeaq;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Lbeaq;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Lbeaq;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lbedc;

    .line 167
    .line 168
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    .line 169
    .line 170
    const/high16 v5, -0x40800000    # -1.0f

    .line 171
    .line 172
    cmpl-float v5, v4, v5

    .line 173
    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :cond_5
    invoke-virtual {v0, v4}, Lbedc;->aa(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {p2, v0}, Legw;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->be()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Lekf;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lekg;->b(Landroid/view/ViewGroup;Lekf;)Lekg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 239
    .line 240
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 241
    .line 242
    sub-int v4, p3, p1

    .line 243
    .line 244
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 245
    .line 246
    if-ge v4, v5, :cond_d

    .line 247
    .line 248
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 249
    .line 250
    const/4 v4, -0x1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 254
    .line 255
    if-ne p1, v4, :cond_a

    .line 256
    .line 257
    move p1, p3

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    sub-int/2addr p3, v5

    .line 267
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 268
    .line 269
    if-eq p1, v4, :cond_c

    .line 270
    .line 271
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move p1, p3

    .line 277
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:I

    .line 278
    .line 279
    :cond_d
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 280
    .line 281
    sub-int/2addr p3, p1

    .line 282
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bb()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ba()V

    .line 292
    .line 293
    .line 294
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 295
    .line 296
    const/4 p3, 0x3

    .line 297
    if-ne p1, p3, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    sget-object p3, Lehg;->a:[I

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/4 p3, 0x6

    .line 310
    if-ne p1, p3, :cond_f

    .line 311
    .line 312
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 313
    .line 314
    sget-object p3, Lehg;->a:[I

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 321
    .line 322
    if-eqz p3, :cond_10

    .line 323
    .line 324
    const/4 p3, 0x5

    .line 325
    if-ne p1, p3, :cond_10

    .line 326
    .line 327
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 328
    .line 329
    sget-object p3, Lehg;->a:[I

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    if-ne p1, v2, :cond_11

    .line 336
    .line 337
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 338
    .line 339
    sget-object p3, Lehg;->a:[I

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    if-eq p1, v1, :cond_12

    .line 346
    .line 347
    const/4 p3, 0x2

    .line 348
    if-ne p1, p3, :cond_13

    .line 349
    .line 350
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    sub-int/2addr v0, p1

    .line 355
    sget-object p1, Lehg;->a:[I

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 358
    .line 359
    .line 360
    :cond_13
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 361
    .line 362
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bf(IZ)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq(Landroid/view/View;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-ge v3, p3, :cond_14

    .line 383
    .line 384
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lbduu;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lbduu;->c(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_14
    return v1
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return p2
.end method
