.class public Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final u:[I

.field private static final v:[I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Lyxm;

.field private C:I

.field private D:Lyrq;

.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Ljava/lang/Runnable;

.field public final c:[I

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lyyb;

.field public h:Lbewl;

.field public i:Lyxf;

.field public j:I

.field public k:Lyxs;

.field public l:Z

.field public m:Lyyi;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Liom;

.field public s:Liom;

.field public t:Lbmth;

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateScrubberView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->u:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->v:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lyff;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lyff;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c:[I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->o:I

    iput-object v3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->setClickable(Z)V

    .line 7
    new-instance v2, Lyxm;

    invoke-direct {v2, p1, p0}, Lyxm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 8
    invoke-virtual {v2, p0}, Lyxm;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    new-instance v2, Lyxs;

    invoke-direct {v2, p1, p0}, Lyxs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a36

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a34

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    iget-object v3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    iget v4, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    iput v4, v3, Lyxs;->h:I

    iput v2, v3, Lyxs;->g:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a23

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a33

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->z:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->refreshDrawableState()V

    .line 16
    new-instance v2, Lalyg;

    invoke-direct {v2, p0, v1}, Lalyg;-><init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lyxu;

    .line 17
    invoke-direct {v1, p0}, Lyxu;-><init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    sget-object v0, Lyyh;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->C:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lyrq;

    new-instance p2, Lyoy;

    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p0, p3}, Lyoy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->D:Lyrq;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lyxf;->b:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->m:Lyyi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lyyi;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 26
    .line 27
    iget-object v4, v0, Lyxm;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iput-object p1, v0, Lyxm;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lyxm;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, v0, Lyxm;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 50
    .line 51
    iget-boolean v4, v0, Lyxm;->g:Z

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iput-boolean v6, v0, Lyxm;->g:Z

    .line 57
    .line 58
    iput-boolean v5, v0, Lyxm;->h:Z

    .line 59
    .line 60
    iget-object v4, v0, Lyxm;->e:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const/16 v5, 0xff

    .line 63
    .line 64
    filled-new-array {v5}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lyxm;->f:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 86
    .line 87
    iget v0, v0, Lyxf;->d:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->performHapticFeedback(I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 112
    .line 113
    iget-boolean p1, p1, Lyxm;->g:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    .line 125
    .line 126
    iget-boolean v0, p1, Lyxs;->m:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget v0, p1, Lyxs;->p:I

    .line 131
    .line 132
    if-eq v0, v3, :cond_5

    .line 133
    .line 134
    iput v3, p1, Lyxs;->p:I

    .line 135
    .line 136
    iget-object p1, p1, Lyxs;->c:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    sget-object v0, Lehg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v2, v1

    .line 49
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    add-float/2addr v0, v2

    .line 55
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v2, v1

    .line 48
    add-float/2addr v0, v2

    .line 49
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbmth;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lyxw;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/util/AttributeSet;)Lyxw;
    .locals 2

    .line 1
    new-instance v0, Lyxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lyxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 22
    .line 23
    iget-object v6, v6, Lyxf;->a:Lyya;

    .line 24
    .line 25
    iget-object v7, v2, Lyxs;->d:Lyyd;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    iget-boolean v7, v2, Lyxs;->m:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget v7, v2, Lyxs;->p:I

    .line 36
    .line 37
    if-ne v7, v5, :cond_16

    .line 38
    .line 39
    :cond_2
    iget-object v7, v2, Lyxs;->o:Lbfel;

    .line 40
    .line 41
    const/high16 v8, -0x80000000

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-object v7, v2, Lyxs;->n:Ljava/util/List;

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move/from16 v16, v5

    .line 51
    .line 52
    const/high16 v18, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-object v7, v2, Lyxs;->e:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lyyk;

    .line 63
    .line 64
    invoke-interface {v7}, Lyyk;->b()Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v2, Lyxs;->o:Lbfel;

    .line 69
    .line 70
    iget-object v7, v2, Lyxs;->o:Lbfel;

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lyxs;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "initScaleLabelsForOrientation"

    .line 82
    .line 83
    invoke-static {v2, v11}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v11, Lxvd;

    .line 87
    .line 88
    const/16 v12, 0x12

    .line 89
    .line 90
    invoke-direct {v11, v12}, Lxvd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbfln;->e(Ljava/util/Comparator;)Lbfln;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11, v7}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lasje;->k()V

    .line 116
    .line 117
    .line 118
    move/from16 v16, v5

    .line 119
    .line 120
    const/high16 v18, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/util/TreeMap;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lbfel;->D()Lbfnz;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lyyj;

    .line 147
    .line 148
    new-instance v13, Lyxt;

    .line 149
    .line 150
    iget-object v14, v2, Lyxs;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v15, v12, Lyyj;->b:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    iget v5, v12, Lyyj;->a:I

    .line 157
    .line 158
    invoke-direct {v13, v14, v15, v5, v12}, Lyxt;-><init>(Landroid/content/Context;Ljava/lang/String;ILyyj;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13, v6}, Lyxs;->a(Lyxt;Lyya;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v12, v2, Lyxs;->k:I

    .line 166
    .line 167
    if-ne v12, v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const v14, 0x7f070a31

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iput v12, v2, Lyxs;->k:I

    .line 181
    .line 182
    :cond_6
    invoke-static {v5, v11}, Lzir;->x(ILjava/util/TreeMap;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_d

    .line 187
    .line 188
    invoke-virtual {v13}, Lyxt;->a()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int/2addr v14, v5

    .line 193
    add-int/2addr v14, v12

    .line 194
    invoke-static {v14, v11}, Lzir;->x(ILjava/util/TreeMap;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_d

    .line 199
    .line 200
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lyxt;

    .line 219
    .line 220
    :goto_2
    if-eqz v10, :cond_8

    .line 221
    .line 222
    iput-boolean v3, v13, Lyxt;->m:Z

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iput-boolean v3, v13, Lyxt;->l:Z

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v13}, Lyxt;->a()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    add-int/2addr v13, v5

    .line 232
    add-int/2addr v13, v12

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-eqz v15, :cond_a

    .line 246
    .line 247
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    check-cast v17, Ljava/lang/Integer;

    .line 252
    .line 253
    const/high16 v18, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-le v4, v5, :cond_b

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    if-gt v4, v5, :cond_b

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-le v4, v13, :cond_9

    .line 293
    .line 294
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move-object v4, v14

    .line 302
    :goto_4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object v12, v5

    .line 307
    check-cast v12, Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const/high16 v18, 0x3f800000    # 1.0f

    .line 311
    .line 312
    :cond_b
    move-object v4, v14

    .line 313
    :goto_5
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-le v13, v14, :cond_c

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v11, v12, v4}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5}, Ljava/util/SortedMap;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_d
    move/from16 v5, v16

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_e
    move/from16 v16, v5

    .line 356
    .line 357
    const/high16 v18, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {}, Lasje;->k()V

    .line 360
    .line 361
    .line 362
    :goto_6
    iput-object v9, v2, Lyxs;->n:Ljava/util/List;

    .line 363
    .line 364
    :goto_7
    invoke-virtual {v2}, Lyxs;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget v5, v2, Lyxs;->g:I

    .line 369
    .line 370
    div-int/lit8 v5, v5, 0x2

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    :goto_8
    iget-object v9, v2, Lyxs;->n:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-ge v7, v9, :cond_17

    .line 380
    .line 381
    iget-object v9, v2, Lyxs;->n:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lyxt;

    .line 388
    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    iget-boolean v10, v9, Lyxt;->m:Z

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    iget-boolean v10, v9, Lyxt;->l:Z

    .line 395
    .line 396
    :goto_9
    if-nez v10, :cond_11

    .line 397
    .line 398
    :cond_10
    move-object/from16 v20, v2

    .line 399
    .line 400
    move/from16 v21, v4

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_11
    iget v10, v2, Lyxs;->i:I

    .line 405
    .line 406
    if-ne v10, v8, :cond_12

    .line 407
    .line 408
    iget-object v10, v2, Lyxs;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const v11, 0x7f070146

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    iput v10, v2, Lyxs;->i:I

    .line 422
    .line 423
    :cond_12
    iget v11, v2, Lyxs;->j:I

    .line 424
    .line 425
    if-ne v11, v8, :cond_13

    .line 426
    .line 427
    iget-object v11, v2, Lyxs;->a:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    const v12, 0x7f070a32

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    iput v11, v2, Lyxs;->j:I

    .line 441
    .line 442
    :cond_13
    iget-object v12, v2, Lyxs;->b:Landroid/view/View;

    .line 443
    .line 444
    sget-object v13, Lehg;->a:[I

    .line 445
    .line 446
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-ne v13, v3, :cond_14

    .line 451
    .line 452
    iget v13, v2, Lyxs;->h:I

    .line 453
    .line 454
    add-int/2addr v13, v10

    .line 455
    add-int/2addr v13, v11

    .line 456
    goto :goto_a

    .line 457
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    invoke-virtual {v9}, Lyxt;->c()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    sub-int/2addr v13, v14

    .line 466
    iget v14, v2, Lyxs;->h:I

    .line 467
    .line 468
    sub-int/2addr v13, v14

    .line 469
    sub-int/2addr v13, v10

    .line 470
    sub-int/2addr v13, v11

    .line 471
    :goto_a
    invoke-virtual {v2, v9, v6}, Lyxs;->a(Lyxt;Lyya;)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-lt v10, v5, :cond_10

    .line 476
    .line 477
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    sub-int/2addr v11, v5

    .line 482
    if-gt v10, v11, :cond_10

    .line 483
    .line 484
    iget v11, v2, Lyxs;->p:I

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    if-ne v11, v12, :cond_15

    .line 488
    .line 489
    iget v11, v2, Lyxs;->l:F

    .line 490
    .line 491
    sub-float v11, v18, v11

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_15
    iget v11, v2, Lyxs;->l:F

    .line 495
    .line 496
    :goto_b
    iget-object v12, v9, Lyxt;->g:Landroid/graphics/Paint;

    .line 497
    .line 498
    iget v14, v9, Lyxt;->h:I

    .line 499
    .line 500
    int-to-float v14, v14

    .line 501
    mul-float/2addr v14, v11

    .line 502
    float-to-int v14, v14

    .line 503
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    .line 505
    .line 506
    iget-object v14, v9, Lyxt;->d:Landroid/graphics/Paint;

    .line 507
    .line 508
    iget v15, v9, Lyxt;->f:I

    .line 509
    .line 510
    int-to-float v15, v15

    .line 511
    mul-float/2addr v15, v11

    .line 512
    float-to-int v11, v15

    .line 513
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 514
    .line 515
    .line 516
    iget-object v11, v9, Lyxt;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v15, v9, Lyxt;->c:Landroid/graphics/RectF;

    .line 519
    .line 520
    int-to-float v3, v13

    .line 521
    int-to-float v8, v10

    .line 522
    invoke-virtual {v9}, Lyxt;->c()I

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    move-object/from16 v20, v2

    .line 527
    .line 528
    add-int v2, v13, v19

    .line 529
    .line 530
    invoke-virtual {v9}, Lyxt;->b()I

    .line 531
    .line 532
    .line 533
    move-result v19

    .line 534
    add-int v19, v10, v19

    .line 535
    .line 536
    move/from16 v21, v4

    .line 537
    .line 538
    iget v4, v9, Lyxt;->j:I

    .line 539
    .line 540
    add-int v19, v19, v4

    .line 541
    .line 542
    move/from16 v22, v4

    .line 543
    .line 544
    iget v4, v9, Lyxt;->k:I

    .line 545
    .line 546
    add-int v4, v19, v4

    .line 547
    .line 548
    int-to-float v2, v2

    .line 549
    int-to-float v4, v4

    .line 550
    invoke-virtual {v15, v3, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 551
    .line 552
    .line 553
    iget v2, v9, Lyxt;->e:I

    .line 554
    .line 555
    int-to-float v2, v2

    .line 556
    invoke-virtual {v0, v15, v2, v2, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 560
    .line 561
    .line 562
    iget v2, v9, Lyxt;->i:I

    .line 563
    .line 564
    add-int/2addr v13, v2

    .line 565
    invoke-virtual {v9}, Lyxt;->b()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    add-int/2addr v10, v2

    .line 570
    add-int v10, v10, v22

    .line 571
    .line 572
    int-to-float v2, v13

    .line 573
    int-to-float v3, v10

    .line 574
    invoke-virtual {v0, v11, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 578
    .line 579
    .line 580
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    move-object/from16 v2, v20

    .line 583
    .line 584
    move/from16 v4, v21

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    const/high16 v8, -0x80000000

    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-static {}, Lasje;->k()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_16
    :goto_d
    move/from16 v16, v5

    .line 597
    .line 598
    const/high16 v18, 0x3f800000    # 1.0f

    .line 599
    .line 600
    :cond_17
    iget-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    if-nez v2, :cond_18

    .line 603
    .line 604
    iget-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 605
    .line 606
    const v3, 0x7f0805ad

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getDrawableState()[I

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 620
    .line 621
    .line 622
    :cond_18
    iget-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    float-to-int v3, v3

    .line 629
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    float-to-int v5, v5

    .line 638
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    iget v7, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 643
    .line 644
    add-int/2addr v6, v7

    .line 645
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-direct {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_19

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget v4, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 666
    .line 667
    div-int/lit8 v4, v4, 0x2

    .line 668
    .line 669
    int-to-float v4, v4

    .line 670
    add-float/2addr v3, v4

    .line 671
    iget v4, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 672
    .line 673
    div-int/lit8 v4, v4, 0x2

    .line 674
    .line 675
    add-int/2addr v4, v2

    .line 676
    int-to-float v4, v4

    .line 677
    const/high16 v5, -0x40800000    # -1.0f

    .line 678
    .line 679
    move/from16 v6, v18

    .line 680
    .line 681
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 682
    .line 683
    .line 684
    :cond_19
    iget-object v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 693
    .line 694
    invoke-direct {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    goto :goto_e

    .line 705
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    :goto_e
    iput v4, v3, Lyxm;->j:F

    .line 710
    .line 711
    iget-object v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const v4, 0x7f070a35

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget-object v4, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 725
    .line 726
    sub-int/2addr v2, v3

    .line 727
    iget v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 728
    .line 729
    div-int/lit8 v3, v3, 0x2

    .line 730
    .line 731
    add-int/2addr v2, v3

    .line 732
    iput v2, v4, Lyxm;->i:I

    .line 733
    .line 734
    invoke-virtual {v4, v0}, Lyxm;->draw(Landroid/graphics/Canvas;)V

    .line 735
    .line 736
    .line 737
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyxm;->h:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x96

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lyxm;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lyxm;->h:Z

    .line 15
    .line 16
    iget-object v0, v0, Lyxm;->e:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    .line 33
    .line 34
    iget-boolean v1, v0, Lyxs;->m:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v0, Lyxs;->p:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    iput v4, v0, Lyxs;->p:I

    .line 44
    .line 45
    iget-object v0, v0, Lyxs;->c:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmth;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->z:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 18
    .line 19
    cmpl-float p1, v1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 24
    .line 25
    iget-boolean p1, p1, Lyxm;->g:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    .line 30
    .line 31
    iget-boolean p1, p1, Lyxs;->m:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 43
    .line 44
    iget-object p1, p1, Lyxf;->a:Lyya;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lyya;->c(Landroid/support/v7/widget/RecyclerView;Lbmth;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v0, v1}, Lyya;->a(Landroid/support/v7/widget/RecyclerView;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->s:Liom;

    .line 58
    .line 59
    iget-object p1, p1, Liom;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1511;

    .line 76
    .line 77
    invoke-interface {v0, p0}, L_1511;->d(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lyxw;

    invoke-direct {v0}, Lyxw;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lyxw;

    invoke-direct {v0}, Lyxw;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d(Landroid/util/AttributeSet;)Lyxw;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lyxw;

    invoke-direct {v0, p1}, Lyxw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d(Landroid/util/AttributeSet;)Lyxw;

    move-result-object p1

    return-object p1
.end method

.method final h(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    cmpl-float p1, p2, p1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    int-to-float p1, p1

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final i(I)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget v4, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->invalidate(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 47
    .line 48
    iget-object v0, v0, Lyxf;->a:Lyya;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lyya;->c(Landroid/support/v7/widget/RecyclerView;Lbmth;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v1, v2}, Lyya;->a(Landroid/support/v7/widget/RecyclerView;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->j(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput v3, v2, v4

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    aput v3, v2, v1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x64

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->s:Liom;

    .line 99
    .line 100
    iget-object v0, v0, Liom;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_1511;

    .line 117
    .line 118
    invoke-interface {v1, p0}, L_1511;->e(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->invalidate()V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->g:Lyyb;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iput p1, v0, Lyyb;->b:I

    .line 143
    .line 144
    iget-object p1, v0, Lyyb;->a:Lbbos;

    .line 145
    .line 146
    invoke-interface {p1}, Lbbos;->b()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->refreshDrawableState()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final isVerticalScrollBarEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->C:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->h(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyxw;

    .line 25
    .line 26
    iget v3, v2, Lyxw;->a:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, p1

    .line 37
    :goto_1
    iget v4, v2, Lyxw;->leftMargin:I

    .line 38
    .line 39
    iget v5, v2, Lyxw;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    iget v5, v2, Lyxw;->topMargin:I

    .line 43
    .line 44
    iget v2, v2, Lyxw;->bottomMargin:I

    .line 45
    .line 46
    add-int/2addr v5, v2

    .line 47
    sub-int v2, p2, v5

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyxs;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->y:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v0, v0

    .line 66
    cmpg-float v0, v4, v0

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->y:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbmth;->m()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iget-object v4, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbmth;->o()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v0, v5

    .line 104
    sub-float/2addr p1, v0

    .line 105
    int-to-float v0, v4

    .line 106
    div-float/2addr p1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0, v1}, Lbbyd;->w(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lyxf;->a:Lyya;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 122
    .line 123
    invoke-interface {v0, v1, v4, p1}, Lyya;->d(Landroid/support/v7/widget/RecyclerView;Lbmth;F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 128
    .line 129
    iget v1, v1, Lyxf;->d:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->o:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->o:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->D:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Liom;

    .line 150
    .line 151
    iget-object v0, v0, Liom;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 159
    .line 160
    iget v1, v0, Lyxf;->c:I

    .line 161
    .line 162
    if-eq v1, v2, :cond_5

    .line 163
    .line 164
    iget-object p1, v0, Lyxf;->a:Lyya;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Lyya;->c(Landroid/support/v7/widget/RecyclerView;Lbmth;)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->g(F)V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_6
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    const-wide/16 v3, 0x3e8

    .line 194
    .line 195
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->s:Liom;

    .line 199
    .line 200
    iget-object p1, p1, Liom;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, L_1511;

    .line 217
    .line 218
    invoke-interface {v0, p0}, L_1511;->a(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->h(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->y:F

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->s:Liom;

    .line 254
    .line 255
    iget-object p1, p1, Liom;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, L_1511;

    .line 272
    .line 273
    invoke-interface {v0, p0}, L_1511;->b(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->r:Liom;

    .line 297
    .line 298
    iget-object v0, v0, Liom;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    .line 307
    .line 308
    return v2

    .line 309
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->u:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->v:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyxm;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
