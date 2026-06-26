.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lhmx;
.end annotation


# static fields
.field private static final a:Lefa;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field D:I

.field public E:Z

.field public final F:Landroid/animation/TimeInterpolator;

.field public final G:Ljava/util/ArrayList;

.field public H:Landroidx/viewpager/widget/ViewPager;

.field public I:I

.field public J:Lbdyp;

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private O:Lbefg;

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Lhmv;

.field private R:Landroid/database/DataSetObserver;

.field private S:Lbefm;

.field private T:Lbeff;

.field private U:Z

.field private final V:Lefa;

.field private final b:Ljava/util/ArrayList;

.field private c:Lbefl;

.field private d:I

.field public e:I

.field final f:Lbefk;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:F

.field public t:F

.field public u:F

.field public final v:I

.field public w:I

.field public x:I

.field y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lefc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lefc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->a:Lefa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04083c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f150b14

    .line 3
    invoke-static {p1, p2, p3, v0}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    new-instance v1, Lefb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lefb;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lefa;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Lbefk;

    .line 8
    invoke-direct {v1, p0, v3}, Lbefk;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    .line 9
    invoke-direct {v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v5, Lbefe;->b:[I

    const/16 v9, 0x18

    filled-new-array {v9}, [I

    move-result-object v8

    const v7, 0x7f150b14

    move-object v4, p2

    move v6, p3

    .line 11
    invoke-static/range {v3 .. v8}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lbdyo;->b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 13
    new-instance v4, Lbedc;

    invoke-direct {v4}, Lbedc;-><init>()V

    .line 14
    invoke-virtual {v4, p3}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v4, v3}, Lbedc;->Y(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getElevation()F

    move-result p3

    invoke-virtual {v4, p3}, Lbedc;->aa(F)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x5

    .line 18
    invoke-static {v3, p2, p3}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {v4, p3}, Lbdyo;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    const/16 p3, 0xb

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 24
    invoke-virtual {v1, p3}, Lbefk;->b(I)V

    const/16 p3, 0xa

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eq v4, p3, :cond_1

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 26
    invoke-virtual {v1}, Lbefk;->postInvalidateOnAnimation()V

    :cond_1
    const/4 p3, 0x7

    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v5, :cond_3

    if-ne p3, v4, :cond_2

    .line 28
    new-instance p3, Lbefd;

    invoke-direct {p3}, Lbefd;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lbdyp;

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, " is not a valid TabIndicatorAnimationMode"

    invoke-static {p3, p2}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p3, Lbefc;

    invoke-direct {p3}, Lbefc;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lbdyp;

    goto :goto_0

    .line 33
    :cond_4
    new-instance p3, Lbdyp;

    invoke-direct {p3}, Lbdyp;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lbdyp;

    :goto_0
    const/16 p3, 0x9

    .line 34
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 35
    invoke-virtual {v1}, Lbefk;->a()V

    .line 36
    invoke-virtual {v1}, Lbefk;->postInvalidateOnAnimation()V

    const/16 p3, 0x10

    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/16 v6, 0x13

    .line 38
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/16 p3, 0x14

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 39
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/16 p3, 0x12

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 40
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/16 p3, 0x11

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 41
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 42
    invoke-static {v3}, Lbeak;->c(Landroid/content/Context;)Z

    move-result p3

    if-eq v5, p3, :cond_5

    const p3, 0x7f040855

    goto :goto_1

    :cond_5
    const p3, 0x7f040884

    :goto_1
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    const p3, 0x7f15067c

    .line 43
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 44
    sget-object v6, Lgl;->x:[I

    .line 45
    invoke-virtual {v3, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 46
    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->s:F

    const/4 v7, 0x3

    .line 47
    invoke-static {v3, v6, v7}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v6, 0x16

    .line 49
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 50
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    :cond_6
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    if-eq p3, p1, :cond_8

    sget-object v6, Lgl;->x:[I

    .line 51
    invoke-virtual {v3, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_1
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->s:F

    float-to-int v6, v6

    .line 52
    invoke-virtual {p3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 53
    invoke-static {v3, p3, v7}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 54
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    const v9, 0x10100a1

    filled-new-array {v9}, [I

    move-result-object v9

    .line 55
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    .line 56
    invoke-virtual {v6, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 57
    invoke-static {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->s(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    throw p1

    :cond_8
    :goto_2
    const/16 p3, 0x19

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 61
    invoke-static {v3, p2, p3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    :cond_9
    const/16 p3, 0x17

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 64
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-static {v6, p3}, Lcom/google/android/material/tabs/TabLayout;->s(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 65
    :cond_a
    invoke-static {v3, p2, v7}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    .line 66
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v6, 0x0

    invoke-static {p3, v6}, Lb;->ba(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x15

    .line 67
    invoke-static {v3, p2, p3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    const/16 v6, 0x12c

    .line 68
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const p3, 0x7f04051d

    .line 69
    sget-object v6, Lbdtk;->b:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-static {v3, p3, v6}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/TimeInterpolator;

    const/16 p3, 0xe

    .line 71
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    const/16 p3, 0xd

    .line 72
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 73
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 74
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    const/16 p1, 0xf

    .line 75
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 76
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 77
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    const/16 p1, 0x1a

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070111

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->u:F

    const p2, 0x7f07010f

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eqz p1, :cond_c

    if-ne p1, v4, :cond_b

    goto :goto_3

    :cond_b
    move p1, v0

    goto :goto_4

    :cond_c
    :goto_3
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    sub-int/2addr p1, p2

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 84
    :goto_4
    invoke-virtual {v1, p1, v0, v0, v0}, Lbefk;->setPaddingRelative(IIII)V

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_d

    goto :goto_5

    .line 85
    :cond_d
    invoke-virtual {v1, v5}, Lbefk;->setGravity(I)V

    goto :goto_5

    .line 86
    :cond_e
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_10

    goto :goto_5

    .line 87
    :cond_f
    invoke-virtual {v1, v5}, Lbefk;->setGravity(I)V

    goto :goto_5

    :cond_10
    const p1, 0x800003

    .line 88
    invoke-virtual {v1, p1}, Lbefk;->setGravity(I)V

    .line 89
    :goto_5
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 90
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    throw p1
.end method

.method private final a(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbefk;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/2addr v3, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, v3

    .line 67
    float-to-int v0, v0

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    return p1

    .line 72
    :cond_5
    sub-int/2addr p1, v0

    .line 73
    return p1
.end method

.method private final r()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 18
    .line 19
    return v0
.end method

.method private static s(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    filled-new-array {p1, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final t(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()Lbefl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbefl;->e(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iput-object v1, v0, Lbefl;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, v0, Lbefl;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lbefl;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lbefl;->h:Lbefn;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbefn;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lbefl;->h:Lbefn;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbefl;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lbefl;->c:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbefl;->b()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lbefl;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private final u(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbefk;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v4, Lbduq;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-direct {v4, p0, v5}, Lbduq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    filled-new-array {v1, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 101
    .line 102
    iget-object v2, v0, Lbefk;->a:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, Lbefk;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 115
    .line 116
    if-eq v2, p1, :cond_5

    .line 117
    .line 118
    iget-object v2, v0, Lbefk;->a:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2, p1, v1}, Lbefk;->d(ZII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final v(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbefk;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_1
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eq v3, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    instance-of v5, v4, Lbefn;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    check-cast v4, Lbefn;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbefn;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private final w(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method private final y(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lbefm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->p(Lhnc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lbeff;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->o(Lhnb;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lbefg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lbefg;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lbefg;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lbefm;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lbefm;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lbefm;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lbefm;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lbefm;

    .line 48
    .line 49
    iput v0, v1, Lbefm;->b:I

    .line 50
    .line 51
    iput v0, v1, Lbefm;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->h(Lhnc;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbefo;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lbefo;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lbefg;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lbefg;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lhmv;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lbeff;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lbeff;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lbeff;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lbeff;

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lbeff;

    .line 86
    .line 87
    iput-boolean v1, v0, Lbeff;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->g(Lhnb;)V

    .line 90
    .line 91
    .line 92
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lhmv;Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lbefl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbefl;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lbefl;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbefl;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final e()Lbefl;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->a:Lefa;

    .line 2
    .line 3
    invoke-interface {v0}, Lefa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbefl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbefl;

    .line 12
    .line 13
    invoke-direct {v0}, Lbefl;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lbefl;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lefa;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lefa;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbefn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lbefn;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lbefn;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lbefn;->a(Lbefl;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lbefn;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lbefn;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbefl;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lbefl;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbefn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v0, Lbefl;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbefn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lbefl;->h:Lbefn;

    .line 75
    .line 76
    iget v1, v0, Lbefl;->i:I

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lbefl;->h:Lbefn;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lbefn;->setId(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public final f(Lbefg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

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

.method public final g(Lbefl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lbefl;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lbefl;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lbefl;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_3

    .line 10
    .line 11
    iput v1, p1, Lbefl;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbefl;

    .line 31
    .line 32
    iget v5, v5, Lbefl;->d:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move v4, v1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbefl;

    .line 44
    .line 45
    iput v1, v5, Lbefl;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 51
    .line 52
    iget-object v0, p1, Lbefl;->h:Lbefn;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lbefn;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbefn;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 62
    .line 63
    iget v2, p1, Lbefl;->d:I

    .line 64
    .line 65
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v5, -0x2

    .line 68
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->w(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v4}, Lbefk;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lbefl;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Tab belongs to a different TabLayout."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbefk;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lbefn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbefk;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lbefn;->a(Lbefl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lbefn;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lefa;

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lefa;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbefl;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Lbefl;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v4, v1, Lbefl;->h:Lbefn;

    .line 65
    .line 66
    iput-object v4, v1, Lbefl;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v2, v1, Lbefl;->i:I

    .line 69
    .line 70
    iput-object v4, v1, Lbefl;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v4, v1, Lbefl;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput v2, v1, Lbefl;->d:I

    .line 75
    .line 76
    iput-object v4, v1, Lbefl;->e:Landroid/view/View;

    .line 77
    .line 78
    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->a:Lefa;

    .line 79
    .line 80
    invoke-interface {v5, v1}, Lefa;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lbefl;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lhmv;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lhmv;->j()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v1, v3

    .line 95
    :goto_2
    if-ge v1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()Lbefl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lhmv;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lhmv;->ic(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lbefl;->e(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->h(Lbefl;Z)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v0, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lbefl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lbefl;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final j(Lbefg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbefl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lbefl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lbefl;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lbefl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbefg;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbefg;->a(Lbefl;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lbefl;->d:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v2, p1, Lbefl;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p2, v0, Lbefl;->d:I

    .line 46
    .line 47
    if-ne p2, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lbefl;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p2, v0, Lbefl;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    :goto_4
    if-ltz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbefg;

    .line 87
    .line 88
    invoke-interface {v2}, Lbefg;->c()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    :goto_5
    if-ltz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbefg;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Lbefg;->b(Lbefl;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    return-void
.end method

.method public final m(Lhmv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lhmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhmv;->p(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lhmv;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lbefi;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lbefi;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhmv;->n(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbefk;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, v2, Lbefk;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 28
    .line 29
    iget-object p4, v2, Lbefk;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, v2, Lbefk;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lbefk;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_5

    .line 87
    .line 88
    if-ge p2, p4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move v0, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_6

    .line 98
    .line 99
    if-le p2, p4, :cond_4

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v0, v2

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_9

    .line 120
    .line 121
    if-le p2, p4, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    move v0, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le p1, v0, :cond_a

    .line 131
    .line 132
    if-ge p2, p4, :cond_8

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-ne p1, p4, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move v0, v2

    .line 142
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 143
    .line 144
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 145
    .line 146
    if-eq p4, v3, :cond_d

    .line 147
    .line 148
    if-eqz p5, :cond_f

    .line 149
    .line 150
    :cond_d
    if-gez p1, :cond_e

    .line 151
    .line 152
    move p2, v2

    .line 153
    :cond_e
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    .line 154
    .line 155
    .line 156
    :cond_f
    if-eqz p3, :cond_10

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->v(I)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_6
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbdyo;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbefk;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbdyp;->k(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbefk;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lbefn;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbefn;

    .line 19
    .line 20
    iget-object v2, v1, Lbefn;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbefn;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Lbefn;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Lbefn;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lbefn;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leiy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Leiy;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1, p1}, Ligz;->aJ(III)Ligz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Leiy;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/16 v5, 0x30

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lbefl;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, Lbefl;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v6, v6, Lbefl;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x48

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-static {v0, v5}, Lbaxx;->t(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr v0, p2

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v1, v2}, Lbaxx;->t(Landroid/content/Context;I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 132
    .line 133
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbefk;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbefk;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->w(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbdyp;->j(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lbefk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbefk;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method
