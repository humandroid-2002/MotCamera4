.class public Lbeej;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:I = 0x7f150e46

.field private static final l:I = 0x7f040513

.field private static final m:I = 0x7f040516

.field private static final n:I = 0x7f04051d

.field private static final o:I = 0x7f04051b


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroid/animation/ValueAnimator;

.field private final C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aA:I

.field private aB:Z

.field private aC:Z

.field private aD:Landroid/content/res/ColorStateList;

.field private aE:Landroid/content/res/ColorStateList;

.field private aF:Landroid/content/res/ColorStateList;

.field private aG:Landroid/content/res/ColorStateList;

.field private aH:Landroid/content/res/ColorStateList;

.field private final aI:Landroid/graphics/Path;

.field private final aJ:Landroid/graphics/RectF;

.field private final aK:Landroid/graphics/RectF;

.field private final aL:Landroid/graphics/RectF;

.field private final aM:Landroid/graphics/RectF;

.field private final aN:Landroid/graphics/Rect;

.field private final aO:Landroid/graphics/RectF;

.field private final aP:Landroid/graphics/Rect;

.field private final aQ:Landroid/graphics/Matrix;

.field private final aR:Lbedc;

.field private aS:Ljava/util/List;

.field private aT:F

.field private aU:I

.field private final aV:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final aW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aX:Z

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Z

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:Z

.field private ah:Landroid/content/res/ColorStateList;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Z

.field private am:Landroid/content/res/ColorStateList;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:F

.field private ar:F

.field private as:Landroid/view/MotionEvent;

.field private at:Z

.field private au:I

.field private av:F

.field private aw:[F

.field private ax:I

.field private ay:I

.field private az:I

.field public final b:Lbeei;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:F

.field public g:F

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public final k:Ljava/lang/Runnable;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Lbeeh;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbeej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406b6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbeej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v5, Lbeej;->a:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbeej;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbeej;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbeej;->e:Ljava/util/List;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lbeej;->z:Z

    const/4 v8, -0x1

    iput v8, v0, Lbeej;->U:I

    iput v8, v0, Lbeej;->V:I

    iput-boolean v7, v0, Lbeej;->ac:Z

    iput-boolean v7, v0, Lbeej;->ae:Z

    iput-boolean v7, v0, Lbeej;->ag:Z

    iput-boolean v7, v0, Lbeej;->aj:Z

    iput-boolean v7, v0, Lbeej;->al:Z

    iput-boolean v7, v0, Lbeej;->at:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbeej;->h:Ljava/util/ArrayList;

    iput v8, v0, Lbeej;->i:I

    iput v8, v0, Lbeej;->au:I

    const/4 v9, 0x0

    iput v9, v0, Lbeej;->av:F

    iput-boolean v7, v0, Lbeej;->aB:Z

    new-instance v1, Landroid/graphics/Path;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lbeej;->aI:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbeej;->aJ:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbeej;->aK:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbeej;->aL:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbeej;->aM:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lbeej;->aN:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lbeej;->aO:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lbeej;->aP:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 17
    new-instance v10, Lbedc;

    invoke-direct {v10}, Lbedc;-><init>()V

    iput-object v10, v0, Lbeej;->aR:Lbedc;

    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lbeej;->aS:Ljava/util/List;

    iput v7, v0, Lbeej;->aU:I

    new-instance v1, Lacvv;

    const/4 v11, 0x6

    invoke-direct {v1, v0, v11}, Lacvv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbeej;->aV:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v1, Lbdhk;

    const/4 v12, 0x2

    invoke-direct {v1, v0, v12}, Lbdhk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbeej;->aW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Lbdnn;

    const/16 v13, 0xd

    invoke-direct {v1, v0, v13}, Lbdnn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbeej;->k:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0}, Lbeej;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lbeej;->isShown()Z

    move-result v3

    iput-boolean v3, v0, Lbeej;->aX:Z

    new-instance v14, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v0, Lbeej;->p:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iput-object v15, v0, Lbeej;->q:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lbeej;->r:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {v13, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v8, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lbeej;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v13, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Lbeej;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    .line 31
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lbeej;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v6, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lbeej;->v:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f07064e

    .line 38
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lbeej;->L:I

    const v11, 0x7f07064d

    .line 39
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, v0, Lbeej;->D:I

    iput v11, v0, Lbeej;->P:I

    const v11, 0x7f070649

    .line 40
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lbeej;->E:I

    const v11, 0x7f07064c

    .line 41
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lbeej;->F:I

    const v11, 0x7f07064b

    .line 42
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lbeej;->G:I

    .line 43
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lbeej;->H:I

    const v9, 0x7f07064a

    .line 44
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lbeej;->I:I

    const v9, 0x7f070645

    .line 45
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lbeej;->ap:I

    const v9, 0x7f0704ed

    .line 46
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lbeej;->ao:I

    move-object v6, v3

    .line 47
    sget-object v3, Lbeek;->b:[I

    move-object v9, v6

    new-array v6, v7, [I

    const/4 v11, 0x1

    .line 48
    invoke-static/range {v1 .. v6}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v4, v0, Lbeej;->K:I

    if-eq v4, v3, :cond_0

    iput v3, v0, Lbeej;->K:I

    .line 50
    invoke-direct {v0, v11}, Lbeej;->W(Z)V

    :cond_0
    const/16 v3, 0xa

    const v4, 0x7f150e68

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lbeej;->y:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lbeej;->f:F

    const/4 v3, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lbeej;->g:F

    iget v3, v0, Lbeej;->f:F

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Float;

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Lbeej;->k([Ljava/lang/Float;)V

    const/4 v3, 0x6

    .line 55
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-boolean v3, v0, Lbeej;->ac:Z

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iput-boolean v4, v0, Lbeej;->ac:Z

    if-eqz v4, :cond_2

    iget v3, v0, Lbeej;->f:F

    iget v4, v0, Lbeej;->g:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Float;

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Lbeej;->k([Ljava/lang/Float;)V

    goto :goto_0

    .line 58
    :cond_2
    iget v3, v0, Lbeej;->f:F

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Float;

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Lbeej;->k([Ljava/lang/Float;)V

    .line 60
    :goto_0
    invoke-direct {v0, v11}, Lbeej;->W(Z)V

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lbeej;->av:F

    .line 62
    invoke-virtual {v0}, Lbeej;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lbaxx;->t(Landroid/content/Context;I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/16 v4, 0xb

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-double v3, v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lbeej;->J:I

    const/16 v3, 0x1b

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x1d

    if-eqz v4, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eq v11, v4, :cond_4

    const/16 v3, 0x1c

    .line 66
    :cond_4
    invoke-static {v1, v2, v6}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_5

    const v4, 0x7f06098e

    .line 67
    invoke-static {v1, v4}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_5
    iget-object v6, v0, Lbeej;->aH:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iput-object v4, v0, Lbeej;->aH:Landroid/content/res/ColorStateList;

    .line 69
    invoke-direct {v0, v4}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {v0}, Lbeej;->invalidate()V

    .line 71
    :cond_6
    invoke-static {v1, v2, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_7

    const v3, 0x7f06098b

    .line 72
    invoke-static {v1, v3}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_7
    iget-object v4, v0, Lbeej;->aG:Landroid/content/res/ColorStateList;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v3, v0, Lbeej;->aG:Landroid/content/res/ColorStateList;

    .line 74
    invoke-direct {v0, v3}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_8
    const/16 v3, 0xc

    .line 76
    invoke-static {v1, v2, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 77
    invoke-virtual {v10, v3}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x10

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 79
    invoke-static {v1, v2, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 80
    invoke-virtual {v10, v3}, Lbedc;->ai(Landroid/content/res/ColorStateList;)V

    .line 81
    invoke-virtual {v0}, Lbeej;->postInvalidate()V

    :cond_9
    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 83
    invoke-virtual {v10, v3}, Lbedc;->aj(F)V

    .line 84
    invoke-virtual {v0}, Lbeej;->postInvalidate()V

    const/4 v3, 0x7

    .line 85
    invoke-static {v1, v2, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_a

    const v3, 0x7f06098c

    .line 86
    invoke-static {v1, v3}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_a
    iget-object v4, v0, Lbeej;->aD:Landroid/content/res/ColorStateList;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    .line 88
    :cond_b
    iput-object v3, v0, Lbeej;->aD:Landroid/content/res/ColorStateList;

    .line 89
    invoke-virtual {v0}, Lbeej;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 90
    invoke-direct {v0}, Lbeej;->af()Z

    move-result v6

    if-nez v6, :cond_c

    instance-of v6, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v6, :cond_c

    .line 91
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 92
    :cond_c
    invoke-direct {v0, v3}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x3f

    .line 93
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :goto_3
    const/16 v3, 0x19

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_4

    :cond_d
    const/16 v3, 0x1a

    .line 97
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eq v11, v3, :cond_e

    move v3, v12

    goto :goto_4

    :cond_e
    move v3, v7

    .line 98
    :goto_4
    iput v3, v0, Lbeej;->ax:I

    const/16 v3, 0x14

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move v6, v3

    goto :goto_5

    :cond_f
    const/16 v6, 0x16

    :goto_5
    if-eq v11, v4, :cond_10

    const/16 v3, 0x15

    .line 100
    :cond_10
    invoke-static {v1, v2, v6}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_11

    const v4, 0x7f06098d

    .line 101
    invoke-static {v1, v4}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_11
    iget-object v6, v0, Lbeej;->aF:Landroid/content/res/ColorStateList;

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    iput-object v4, v0, Lbeej;->aF:Landroid/content/res/ColorStateList;

    .line 103
    invoke-direct {v0, v4}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-virtual {v0}, Lbeej;->invalidate()V

    .line 105
    :cond_12
    invoke-static {v1, v2, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_13

    const v3, 0x7f06098a

    .line 106
    invoke-static {v1, v3}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_13
    iget-object v4, v0, Lbeej;->aE:Landroid/content/res/ColorStateList;

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iput-object v3, v0, Lbeej;->aE:Landroid/content/res/ColorStateList;

    .line 108
    invoke-direct {v0, v3}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_14
    const/16 v3, 0x12

    .line 110
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lbeej;->h(I)V

    const/16 v3, 0x28

    .line 111
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 112
    invoke-virtual {v0, v3}, Lbeej;->j(I)V

    const/16 v3, 0x1e

    const/4 v4, -0x1

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lbeej;->aa:I

    if-eq v4, v3, :cond_15

    iput v3, v0, Lbeej;->aa:I

    .line 114
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_15
    const/16 v3, 0x27

    .line 115
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lbeej;->ab:I

    if-eq v4, v3, :cond_16

    iput v3, v0, Lbeej;->ab:I

    .line 116
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_16
    const/16 v3, 0x22

    .line 117
    invoke-static {v1, v2, v3}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lbeej;->ad:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_17

    iput-object v3, v0, Lbeej;->ad:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, v0, Lbeej;->ae:Z

    .line 118
    invoke-direct {v0}, Lbeej;->S()V

    .line 119
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_17
    const/16 v3, 0x21

    .line 120
    invoke-static {v1, v2, v3}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lbeej;->af:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_18

    iput-object v3, v0, Lbeej;->af:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, v0, Lbeej;->ag:Z

    .line 121
    invoke-direct {v0}, Lbeej;->R()V

    .line 122
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_18
    const/16 v3, 0x20

    .line 123
    invoke-static {v1, v2, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lbeej;->ah:Landroid/content/res/ColorStateList;

    if-eq v3, v4, :cond_19

    iput-object v3, v0, Lbeej;->ah:Landroid/content/res/ColorStateList;

    .line 124
    invoke-direct {v0}, Lbeej;->S()V

    .line 125
    invoke-direct {v0}, Lbeej;->R()V

    .line 126
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_19
    const/16 v3, 0x25

    .line 127
    invoke-static {v1, v2, v3}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lbeej;->ai:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_1a

    iput-object v3, v0, Lbeej;->ai:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, v0, Lbeej;->aj:Z

    .line 128
    invoke-direct {v0}, Lbeej;->U()V

    .line 129
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_1a
    const/16 v3, 0x24

    .line 130
    invoke-static {v1, v2, v3}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lbeej;->ak:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_1b

    iput-object v3, v0, Lbeej;->ak:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, v0, Lbeej;->al:Z

    .line 131
    invoke-direct {v0}, Lbeej;->T()V

    .line 132
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_1b
    const/16 v3, 0x23

    .line 133
    invoke-static {v1, v2, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lbeej;->am:Landroid/content/res/ColorStateList;

    if-eq v3, v4, :cond_1c

    iput-object v3, v0, Lbeej;->am:Landroid/content/res/ColorStateList;

    .line 134
    invoke-direct {v0}, Lbeej;->U()V

    .line 135
    invoke-direct {v0}, Lbeej;->T()V

    .line 136
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_1c
    const/16 v3, 0x26

    .line 137
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lbeej;->an:I

    if-eq v4, v3, :cond_1d

    iput v3, v0, Lbeej;->an:I

    .line 138
    invoke-virtual {v0}, Lbeej;->invalidate()V

    :cond_1d
    const/16 v3, 0xf

    .line 139
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x13

    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v6, 0xe

    .line 141
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 142
    invoke-virtual {v0, v4}, Lbeej;->i(I)V

    iget v4, v0, Lbeej;->R:I

    if-ne v3, v4, :cond_1e

    goto :goto_7

    .line 143
    :cond_1e
    iput v3, v0, Lbeej;->R:I

    iget v4, v0, Lbeej;->Q:I

    .line 144
    invoke-virtual {v10, v7, v7, v4, v3}, Lbedc;->setBounds(IIII)V

    iget-object v3, v0, Lbeej;->aS:Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-direct {v0, v4}, Lbeej;->C(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 147
    :cond_1f
    invoke-direct {v0, v7}, Lbeej;->W(Z)V

    :goto_7
    const/16 v3, 0x8

    .line 148
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lbeej;->S:I

    if-ne v3, v4, :cond_20

    :goto_8
    const/16 v3, 0xd

    const/4 v4, 0x0

    goto :goto_9

    .line 149
    :cond_20
    iput v3, v0, Lbeej;->S:I

    .line 150
    invoke-virtual {v0}, Lbeej;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 151
    invoke-direct {v0}, Lbeej;->af()Z

    move-result v4

    if-nez v4, :cond_21

    instance-of v4, v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v4, :cond_21

    .line 152
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    iget v4, v0, Lbeej;->S:I

    .line 153
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto :goto_8

    .line 154
    :cond_21
    invoke-virtual {v0}, Lbeej;->postInvalidate()V

    goto :goto_8

    .line 155
    :goto_9
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget-object v4, v0, Lbeej;->aR:Lbedc;

    .line 156
    invoke-virtual {v4, v3}, Lbedc;->aa(F)V

    const/16 v3, 0x1f

    .line 157
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lbeej;->O:I

    if-eq v4, v3, :cond_22

    iput v3, v0, Lbeej;->O:I

    iget-object v4, v0, Lbeej;->p:Landroid/graphics/Paint;

    int-to-float v3, v3

    .line 158
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lbeej;->q:Landroid/graphics/Paint;

    iget v4, v0, Lbeej;->O:I

    int-to-float v4, v4

    .line 159
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    invoke-direct {v0, v7}, Lbeej;->W(Z)V

    :cond_22
    iget v3, v0, Lbeej;->W:I

    div-int/2addr v3, v12

    const/16 v4, 0x17

    .line 161
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lbeej;->ay:I

    if-eq v4, v3, :cond_23

    iput v3, v0, Lbeej;->ay:I

    iget-object v4, v0, Lbeej;->u:Landroid/graphics/Paint;

    add-int/2addr v3, v3

    int-to-float v3, v3

    .line 162
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    invoke-direct {v0, v7}, Lbeej;->W(Z)V

    :cond_23
    iget v3, v0, Lbeej;->W:I

    div-int/2addr v3, v12

    const/16 v4, 0x18

    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lbeej;->az:I

    if-eq v4, v3, :cond_24

    iput v3, v0, Lbeej;->az:I

    iget-object v4, v0, Lbeej;->t:Landroid/graphics/Paint;

    add-int/2addr v3, v3

    int-to-float v3, v3

    .line 165
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    invoke-direct {v0, v7}, Lbeej;->W(Z)V

    :cond_24
    const/16 v3, 0x9

    .line 167
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lbeej;->f(I)V

    .line 168
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_25

    .line 169
    invoke-virtual {v0, v7}, Lbeej;->setEnabled(Z)V

    .line 170
    :cond_25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-virtual {v0, v11}, Lbeej;->setFocusable(Z)V

    .line 172
    invoke-virtual {v0, v11}, Lbeej;->setClickable(Z)V

    iget-object v2, v0, Lbeej;->aR:Lbedc;

    .line 173
    invoke-virtual {v2}, Lbedc;->am()V

    .line 174
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lbeej;->C:I

    .line 175
    new-instance v1, Lbeei;

    invoke-direct {v1, v0}, Lbeei;-><init>(Lbeej;)V

    iput-object v1, v0, Lbeej;->b:Lbeei;

    .line 176
    invoke-static {v0, v1}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 177
    invoke-virtual {v0}, Lbeej;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lbeej;->w:Landroid/view/accessibility/AccessibilityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_26

    const/16 v2, 0x2710

    const/4 v3, 0x6

    .line 178
    invoke-static {v1, v2, v3}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v1

    :goto_a
    iput v1, v0, Lbeej;->j:I

    return-void

    :cond_26
    const v1, 0x1d4c0

    goto :goto_a
.end method

.method private final A()I
    .locals 2

    .line 1
    iget v0, p0, Lbeej;->aA:I

    .line 2
    .line 3
    iget v1, p0, Lbeej;->I:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private final B(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbeej;->B:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbeej;->A:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eq v3, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lbeej;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lbeej;->l:I

    .line 60
    .line 61
    const/16 v2, 0x53

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, L_3289;->ay(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lbeej;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lbeej;->n:I

    .line 72
    .line 73
    sget-object v3, Lbdtk;->e:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lbeej;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lbeej;->m:I

    .line 85
    .line 86
    const/16 v2, 0x75

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, L_3289;->ay(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lbeej;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lbeej;->o:I

    .line 97
    .line 98
    sget-object v3, Lbdtk;->c:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    int-to-long v2, p1

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lamci;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p1, p0, v1, v2}, Lamci;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final C(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lbeej;->Q:I

    .line 18
    .line 19
    iget v1, p0, Lbeej;->R:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v3, p0, Lbeej;->Q:I

    .line 26
    .line 27
    iget v4, p0, Lbeej;->R:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v3, v4

    .line 42
    mul-float/2addr v1, v3

    .line 43
    mul-float/2addr v0, v3

    .line 44
    float-to-int v0, v0

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final D(Lbehx;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbaxx;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lbehx;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbehx;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final E(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lbeej;->aO:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Lbeej;->an:I

    .line 6
    .line 7
    iget v2, p0, Lbeej;->ao:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    add-int v4, v2, v2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :cond_1
    :goto_0
    xor-int/2addr p4, v4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    add-float/2addr p2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p2, v2

    .line 49
    sub-float/2addr p2, v1

    .line 50
    :goto_1
    invoke-direct {p0}, Lbeej;->x()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v2, v1, v2

    .line 58
    .line 59
    sub-float/2addr p4, v2

    .line 60
    add-float v2, p4, v1

    .line 61
    .line 62
    add-float/2addr v1, p2

    .line 63
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, Lbeej;->aP:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method private final F(Lbehx;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbaxx;->Q(Landroid/view/View;)Lbcdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbcdb;->d(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbaxx;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lbehx;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final G(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, v3}, Lbeej;->w(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lbeej;->T:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    iget v5, p0, Lbeej;->Q:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v5, v6

    .line 33
    add-float/2addr v4, v5

    .line 34
    sub-float v5, v3, v4

    .line 35
    .line 36
    cmpl-float v5, p2, v5

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    cmpg-float v3, p2, v3

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lbeej;->v:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lbeej;->v:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final H(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lbeej;->P:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lbeej;->v(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p4, p2

    .line 23
    float-to-int p2, p4

    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p2, v1

    .line 48
    sub-float/2addr v0, p2

    .line 49
    div-float/2addr p4, v1

    .line 50
    sub-float/2addr p3, p4

    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final I(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lbeej;->aw:[F

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lbeej;->aw:[F

    .line 17
    .line 18
    aget v0, v0, p1

    .line 19
    .line 20
    :goto_1
    iget v1, p0, Lbeej;->T:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lbeej;->Q:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    div-float/2addr v2, v5

    .line 37
    add-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v2}, Lbeej;->w(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float v3, v2, v1

    .line 54
    .line 55
    cmpl-float v3, v0, v3

    .line 56
    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    add-float/2addr v2, v1

    .line 60
    cmpg-float v1, v0, v2

    .line 61
    .line 62
    if-gtz v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-boolean v1, p0, Lbeej;->ac:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lbeej;->T:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v2, p0, Lbeej;->Q:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iget v3, p0, Lbeej;->aA:I

    .line 76
    .line 77
    iget v4, p0, Lbeej;->P:I

    .line 78
    .line 79
    add-int/2addr v4, v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v3, v5

    .line 83
    div-float/2addr v2, v5

    .line 84
    add-float/2addr v1, v2

    .line 85
    sub-float v2, v3, v1

    .line 86
    .line 87
    cmpl-float v2, v0, v2

    .line 88
    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    add-float/2addr v3, v1

    .line 92
    cmpg-float v0, v0, v3

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 97
    .line 98
    iget-object v1, p0, Lbeej;->aw:[F

    .line 99
    .line 100
    aget v2, v1, p1

    .line 101
    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    invoke-virtual {p3, v2, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method private final J(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeej;->ad:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbeej;->af:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbeej;->ai:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbeej;->ak:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbeej;->ad:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lbeej;->E(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbeej;->ai:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3, v0, v1}, Lbeej;->E(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbeej;->af:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lbeej;->E(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbeej;->ak:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-direct {p0, p1, p3, p2, v1}, Lbeej;->E(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final K()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbeej;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbeej;->z:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbeej;->B(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbeej;->A:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lbeej;->B:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbeej;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lbeej;->au:I

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbehx;

    .line 51
    .line 52
    iget-object v6, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {p0, v5, v6}, Lbeej;->N(Lbehx;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbehx;

    .line 81
    .line 82
    iget-object v1, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lbeej;->au:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v0, v1}, Lbeej;->N(Lbehx;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v5, v3

    .line 124
    .line 125
    aput-object v4, v5, v1

    .line 126
    .line 127
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 128
    .line 129
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeej;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbeej;->z:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbeej;->B(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbeej;->B:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbeej;->A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lbeeg;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lbeeg;-><init>(Lbeej;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbeej;->B:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbeej;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafgg;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/material/slider/RangeSlider;

    .line 21
    .line 22
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lahwz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lahwz;->n()Lahyq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lahyq;->c:L_3393;

    .line 31
    .line 32
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lahyo;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lahyo;->b:Lahyk;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    const/16 v3, 0x1e

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lahwz;->f()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lbbcx;

    .line 53
    .line 54
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lbbcw;

    .line 58
    .line 59
    sget-object v7, Lbher;->aq:Lbbcz;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lahyk;->h:Lbbcz;

    .line 68
    .line 69
    new-instance v6, Lbbcw;

    .line 70
    .line 71
    invoke-direct {v6, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lahwz;->f()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v1}, Lahwz;->f()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lbbcx;

    .line 93
    .line 94
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lbbcw;

    .line 98
    .line 99
    sget-object v6, Lbher;->aq:Lbbcz;

    .line 100
    .line 101
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lahwz;->f()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lahwz;->i()Laggh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lafxn;->a:Lafwg;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lafuh;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lafth;->A()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method private final N(Lbehx;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lbeej;->c(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbehx;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lbeej;->P:I

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lbeej;->v(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v1, p0, Lbeej;->aA:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr p2, v1

    .line 30
    float-to-int p2, p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    invoke-virtual {p1}, Lbehx;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Lbehx;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, p2

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-direct {p0}, Lbeej;->x()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Lbeej;->ap:I

    .line 49
    .line 50
    iget v3, p0, Lbeej;->R:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/2addr p2, v2

    .line 56
    invoke-virtual {p1}, Lbehx;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lbeej;->P:I

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lbeej;->v(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v1, p0, Lbeej;->aA:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr p2, v1

    .line 72
    float-to-int p2, p2

    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-virtual {p1}, Lbehx;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    invoke-virtual {p1}, Lbehx;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, p2

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-direct {p0}, Lbeej;->x()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v2, p0, Lbeej;->ap:I

    .line 91
    .line 92
    iget v3, p0, Lbeej;->R:I

    .line 93
    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    sub-int v2, p2, v2

    .line 98
    .line 99
    invoke-virtual {p1}, Lbehx;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int p2, v2, p2

    .line 104
    .line 105
    :goto_0
    iget-object v3, p0, Lbeej;->aN:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    new-instance p2, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p0}, Lbaxx;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, p0, v3}, Lbdzx;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lbehx;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbaxx;->Q(Landroid/view/View;)Lbcdb;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lbcdb;->c(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbeej;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbeej;->Q:I

    .line 8
    .line 9
    iput v0, p0, Lbeej;->U:I

    .line 10
    .line 11
    iget v1, p0, Lbeej;->T:I

    .line 12
    .line 13
    iput v1, p0, Lbeej;->V:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lbeej;->Q:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, v0}, Lbeej;->i(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbeej;->T:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lbeej;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbeej;->X()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbeej;->av:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbeej;->Q(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lbeej;->ax:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Unexpected tickVisibilityMode: "

    .line 30
    .line 31
    invoke-static {v0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-direct {p0}, Lbeej;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0}, Lbeej;->A()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0}, Lbeej;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0}, Lbeej;->A()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-direct {p0, v1}, Lbeej;->Q(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final Q(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbeej;->aw:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lbeej;->aw:[F

    .line 8
    .line 9
    add-int v1, p1, p1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lbeej;->aw:[F

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lbeej;->aA:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0}, Lbeej;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    div-float v4, v0, v4

    .line 35
    .line 36
    iget-object v5, p0, Lbeej;->aw:[F

    .line 37
    .line 38
    iget v6, p0, Lbeej;->P:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    int-to-float v7, v3

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    mul-float/2addr v7, v4

    .line 46
    add-float/2addr v6, v7

    .line 47
    aput v6, v5, v3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    aput v2, v5, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v0, p0, Lbeej;->aw:[F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeej;->af:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbeej;->ag:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbeej;->ah:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbeej;->af:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbeej;->ag:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbeej;->af:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lbeej;->ah:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeej;->ad:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbeej;->ae:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbeej;->ah:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbeej;->ad:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbeej;->ae:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbeej;->ad:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lbeej;->ah:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeej;->ak:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbeej;->al:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbeej;->am:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbeej;->ak:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbeej;->al:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbeej;->ak:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lbeej;->am:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeej;->ai:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbeej;->aj:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbeej;->am:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbeej;->ai:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbeej;->aj:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbeej;->ai:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lbeej;->am:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final V(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbeej;->P:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lbeej;->aA:I

    .line 11
    .line 12
    invoke-direct {p0}, Lbeej;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final W(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeej;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbeej;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbeej;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lbeej;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lbeej;->O:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Lbeej;->R:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lbeej;->L:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lbeej;->M:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v0, p0, Lbeej;->M:I

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    iget v1, p0, Lbeej;->Q:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iget v4, p0, Lbeej;->E:I

    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p0, Lbeej;->O:I

    .line 64
    .line 65
    iget v5, p0, Lbeej;->F:I

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lbeej;->ay:I

    .line 75
    .line 76
    iget v6, p0, Lbeej;->G:I

    .line 77
    .line 78
    sub-int/2addr v5, v6

    .line 79
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Lbeej;->az:I

    .line 84
    .line 85
    iget v7, p0, Lbeej;->H:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, p0, Lbeej;->D:I

    .line 93
    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v7, v1

    .line 107
    iget v1, p0, Lbeej;->P:I

    .line 108
    .line 109
    if-ne v1, v7, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iput v7, p0, Lbeej;->P:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lbeej;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lbeej;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, Lbeej;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    invoke-direct {p0, v1}, Lbeej;->V(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lbeej;->x()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    iget-object v3, p0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-nez v0, :cond_8

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lbeej;->postInvalidate()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lbeej;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final X()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbeej;->aC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lbeej;->f:F

    .line 6
    .line 7
    iget v1, p0, Lbeej;->g:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v1, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v5, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Lbeej;->f:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-ltz v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, p0, Lbeej;->g:F

    .line 48
    .line 49
    cmpl-float v9, v9, v10

    .line 50
    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    iget v9, p0, Lbeej;->av:F

    .line 54
    .line 55
    cmpl-float v7, v9, v7

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {p0, v7}, Lbeej;->ah(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget v1, p0, Lbeej;->f:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v5, p0, Lbeej;->av:F

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v7, p0, Lbeej;->av:F

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v9, 0x4

    .line 91
    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v9, v4

    .line 94
    .line 95
    aput-object v1, v9, v3

    .line 96
    .line 97
    aput-object v5, v9, v2

    .line 98
    .line 99
    aput-object v7, v9, v6

    .line 100
    .line 101
    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 102
    .line 103
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget v1, p0, Lbeej;->f:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v5, p0, Lbeej;->g:F

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v6, v4

    .line 131
    .line 132
    aput-object v1, v6, v3

    .line 133
    .line 134
    aput-object v5, v6, v2

    .line 135
    .line 136
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 137
    .line 138
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    iget v0, p0, Lbeej;->av:F

    .line 147
    .line 148
    cmpl-float v0, v0, v7

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lbeej;->g:F

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lbeej;->ah(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget v1, p0, Lbeej;->av:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v5, p0, Lbeej;->f:F

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v7, p0, Lbeej;->g:F

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v6, v4

    .line 184
    .line 185
    aput-object v5, v6, v3

    .line 186
    .line 187
    aput-object v7, v6, v2

    .line 188
    .line 189
    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 190
    .line 191
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbeej;->a()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    cmpg-float v1, v0, v7

    .line 204
    .line 205
    if-ltz v1, :cond_d

    .line 206
    .line 207
    iget v1, p0, Lbeej;->av:F

    .line 208
    .line 209
    cmpl-float v5, v1, v7

    .line 210
    .line 211
    if-lez v5, :cond_8

    .line 212
    .line 213
    cmpl-float v5, v0, v7

    .line 214
    .line 215
    if-lez v5, :cond_8

    .line 216
    .line 217
    iget v5, p0, Lbeej;->aU:I

    .line 218
    .line 219
    if-ne v5, v3, :cond_7

    .line 220
    .line 221
    cmpg-float v1, v0, v1

    .line 222
    .line 223
    if-ltz v1, :cond_6

    .line 224
    .line 225
    float-to-double v8, v0

    .line 226
    invoke-direct {p0, v8, v9}, Lbeej;->aa(D)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v5, p0, Lbeej;->av:F

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v7, p0, Lbeej;->av:F

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v6, v4

    .line 254
    .line 255
    aput-object v5, v6, v3

    .line 256
    .line 257
    aput-object v7, v6, v2

    .line 258
    .line 259
    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 260
    .line 261
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v5, p0, Lbeej;->av:F

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v2, v4

    .line 284
    .line 285
    aput-object v5, v2, v3

    .line 286
    .line 287
    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 288
    .line 289
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_8
    :goto_3
    iget v0, p0, Lbeej;->av:F

    .line 298
    .line 299
    cmpl-float v1, v0, v7

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    float-to-int v1, v0

    .line 305
    int-to-float v1, v1

    .line 306
    cmpl-float v1, v1, v0

    .line 307
    .line 308
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-array v1, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v6, "stepSize"

    .line 319
    .line 320
    aput-object v6, v1, v4

    .line 321
    .line 322
    aput-object v0, v1, v3

    .line 323
    .line 324
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_a
    iget v0, p0, Lbeej;->f:F

    .line 328
    .line 329
    float-to-int v1, v0

    .line 330
    int-to-float v1, v1

    .line 331
    cmpl-float v1, v1, v0

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-array v1, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v6, "valueFrom"

    .line 342
    .line 343
    aput-object v6, v1, v4

    .line 344
    .line 345
    aput-object v0, v1, v3

    .line 346
    .line 347
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    :cond_b
    iget v0, p0, Lbeej;->g:F

    .line 351
    .line 352
    float-to-int v1, v0

    .line 353
    int-to-float v1, v1

    .line 354
    cmpl-float v1, v1, v0

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v1, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    const-string v2, "valueTo"

    .line 365
    .line 366
    aput-object v2, v1, v4

    .line 367
    .line 368
    aput-object v0, v1, v3

    .line 369
    .line 370
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_4
    iput-boolean v4, p0, Lbeej;->aC:Z

    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-array v2, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v0, v2, v4

    .line 385
    .line 386
    const-string v0, "minSeparation(%s) must be greater or equal to 0"

    .line 387
    .line 388
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v5, p0, Lbeej;->g:F

    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v0, v2, v4

    .line 411
    .line 412
    aput-object v5, v2, v3

    .line 413
    .line 414
    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 415
    .line 416
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_f
    return-void
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lbeej;->T:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method private static Z(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private final aa(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lbeej;->av:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private final ab(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbeej;->Z(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeej;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final ac(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbeej;->Z(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeej;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final ad(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lbeej;->au:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    int-to-long v5, p1

    .line 13
    add-long/2addr v1, v5

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v5

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-wide v1, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v5, v3

    .line 23
    cmp-long p1, v1, v5

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lbeej;->au:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lbeej;->i:I

    .line 36
    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    iput p1, p0, Lbeej;->i:I

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lbeej;->n()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbeej;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final ae()Z
    .locals 2

    .line 1
    iget v0, p0, Lbeej;->N:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final af()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeej;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final ag(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lbeej;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbeej;->s(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final ah(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lbeej;->f:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Lbeej;->aa(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final ai()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lbeej;->f:F

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lbeej;->v(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Lbeej;->v(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lbeej;->ac:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v0, v3

    .line 66
    :cond_1
    iget-boolean v3, p0, Lbeej;->ac:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-array v3, v5, [F

    .line 84
    .line 85
    aput v2, v3, v1

    .line 86
    .line 87
    aput v0, v3, v4

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    new-array v3, v5, [F

    .line 91
    .line 92
    aput v0, v3, v1

    .line 93
    .line 94
    aput v2, v3, v4

    .line 95
    .line 96
    return-object v3
.end method

.method private final aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeej;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbeej;->T:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    sub-float v1, p2, p1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Lbeej;->p:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbeej;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    move-object p2, p5

    .line 30
    move-object p4, p6

    .line 31
    move p6, p7

    .line 32
    move p5, p1

    .line 33
    move-object p1, p0

    .line 34
    invoke-direct/range {p1 .. p6}, Lbeej;->ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    invoke-direct {v0}, Lbeej;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbeej;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object v4, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    :goto_1
    iget-object v6, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v0, v4}, Lbeej;->w(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v6, v0, Lbeej;->P:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    sub-float/2addr v4, v6

    .line 74
    cmpg-float v6, v4, p4

    .line 75
    .line 76
    if-gez v6, :cond_4

    .line 77
    .line 78
    iget v6, v0, Lbeej;->ab:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move/from16 v4, p4

    .line 87
    .line 88
    :goto_3
    iget-object v6, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    invoke-direct {v0}, Lbeej;->Y()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {v0}, Lbeej;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v6, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 126
    :goto_5
    iget-object v7, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v0, v6}, Lbeej;->w(F)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v7, v0, Lbeej;->P:I

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    sub-float/2addr v6, v7

    .line 146
    iget v7, v0, Lbeej;->aA:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    sub-float v8, v7, p4

    .line 150
    .line 151
    cmpl-float v8, v6, v8

    .line 152
    .line 153
    if-lez v8, :cond_8

    .line 154
    .line 155
    sub-float/2addr v7, v6

    .line 156
    iget v6, v0, Lbeej;->ab:I

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_6
    move/from16 v6, p4

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v7, p5, -0x1

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    const/4 v9, 0x1

    .line 170
    if-eq v7, v9, :cond_a

    .line 171
    .line 172
    if-eq v7, v8, :cond_9

    .line 173
    .line 174
    iget v4, v0, Lbeej;->ab:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    move v6, v4

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    iget v4, v0, Lbeej;->ab:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    iget v6, v0, Lbeej;->ab:I

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    :goto_8
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lbeej;->Y()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    new-instance v10, Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_c

    .line 215
    .line 216
    iget-object v11, v0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 217
    .line 218
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v11, v0, Lbeej;->aI:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    add-float v13, v4, v6

    .line 231
    .line 232
    cmpl-float v12, v12, v13

    .line 233
    .line 234
    if-ltz v12, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v7, 0x7

    .line 241
    const/4 v12, 0x6

    .line 242
    const/4 v13, 0x5

    .line 243
    const/4 v14, 0x4

    .line 244
    const/4 v15, 0x3

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    new-array v3, v5, [F

    .line 252
    .line 253
    aput v4, v3, v16

    .line 254
    .line 255
    aput v4, v3, v9

    .line 256
    .line 257
    aput v4, v3, v8

    .line 258
    .line 259
    aput v4, v3, v15

    .line 260
    .line 261
    aput v6, v3, v14

    .line 262
    .line 263
    aput v6, v3, v13

    .line 264
    .line 265
    aput v6, v3, v12

    .line 266
    .line 267
    aput v6, v3, v7

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    new-array v3, v5, [F

    .line 271
    .line 272
    aput v4, v3, v16

    .line 273
    .line 274
    aput v4, v3, v9

    .line 275
    .line 276
    aput v6, v3, v8

    .line 277
    .line 278
    aput v6, v3, v15

    .line 279
    .line 280
    aput v6, v3, v14

    .line 281
    .line 282
    aput v6, v3, v13

    .line 283
    .line 284
    aput v4, v3, v12

    .line 285
    .line 286
    aput v4, v3, v7

    .line 287
    .line 288
    :goto_9
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 289
    .line 290
    invoke-virtual {v11, v10, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 309
    .line 310
    invoke-virtual {v11, v10, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 314
    .line 315
    .line 316
    if-eq v7, v9, :cond_10

    .line 317
    .line 318
    if-eq v7, v8, :cond_f

    .line 319
    .line 320
    iget-object v5, v0, Lbeej;->aM:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sub-float/2addr v6, v4

    .line 327
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    add-float/2addr v8, v4

    .line 334
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    add-float v5, v4, v4

    .line 341
    .line 342
    iget-object v6, v0, Lbeej;->aM:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    sub-float/2addr v7, v5

    .line 347
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-virtual {v6, v7, v5, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    add-float v5, v4, v4

    .line 358
    .line 359
    iget-object v6, v0, Lbeej;->aM:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    add-float/2addr v9, v5

    .line 368
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    iget-object v3, v0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 380
    .line 381
    iget-object v5, v0, Lbeej;->aM:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 384
    .line 385
    .line 386
    :cond_11
    iget-object v3, v0, Lbeej;->aM:Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private final al(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lbeej;->ad(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final am()V
    .locals 6

    .line 1
    iget v0, p0, Lbeej;->aT:F

    .line 2
    .line 3
    iget v1, p0, Lbeej;->av:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lbeej;->g:F

    .line 11
    .line 12
    iget v3, p0, Lbeej;->f:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lbeej;->g:F

    .line 45
    .line 46
    iget v1, p0, Lbeej;->f:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v1

    .line 50
    float-to-double v0, v0

    .line 51
    mul-double/2addr v2, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-float v0, v2

    .line 54
    invoke-direct {p0, v0}, Lbeej;->ag(F)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final u()F
    .locals 2

    .line 1
    iget v0, p0, Lbeej;->av:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method private final v(F)F
    .locals 2

    .line 1
    iget v0, p0, Lbeej;->f:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lbeej;->g:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method private final w(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbeej;->v(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lbeej;->aA:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lbeej;->P:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private final x()I
    .locals 4

    .line 1
    iget v0, p0, Lbeej;->M:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lbeej;->N:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbeej;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbeej;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbehx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbehx;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

.method private final y(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeej;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final z()I
    .locals 2

    .line 1
    iget v0, p0, Lbeej;->g:F

    .line 2
    .line 3
    iget v1, p0, Lbeej;->f:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lbeej;->av:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method


# virtual methods
.method protected a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbeej;->aa:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbeej;->O:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final c(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    float-to-int v0, p1

    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "%.0f"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "%.2f"

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbeej;->b:Lbeei;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lekc;->v(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeej;->aH:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbeej;->p:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbeej;->aG:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbeej;->q:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbeej;->aF:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lbeej;->t:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbeej;->aE:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lbeej;->u:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbeej;->aF:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lbeej;->v:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbeej;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbehx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbedc;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lbeej;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lbehx;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lbeej;->aR:Lbedc;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbedc;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lbeej;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbedc;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lbeej;->s:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v1, p0, Lbeej;->aD:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lbeej;->y(Landroid/content/res/ColorStateList;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e(Lbeef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeej;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbeej;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbeej;->N:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbeej;->W(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbeej;->aU:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbeej;->aC:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbeej;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbeej;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbeej;->T:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbeej;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbeej;->Q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbeej;->Q:I

    .line 7
    .line 8
    iget-object v0, p0, Lbeej;->aR:Lbedc;

    .line 9
    .line 10
    new-instance v1, Lbedh;

    .line 11
    .line 12
    invoke-direct {v1}, Lbedh;-><init>()V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1}, Lbedh;->i(F)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbedj;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lbedj;-><init>(Lbedh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbedc;->p(Lbedj;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lbeej;->Q:I

    .line 31
    .line 32
    iget v1, p0, Lbeej;->R:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v2, p1, v1}, Lbedc;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbeej;->aS:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lbeej;->C(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v2}, Lbeej;->W(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbeej;->W:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbeej;->W:I

    .line 7
    .line 8
    iget-object v0, p0, Lbeej;->v:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbeej;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs k([Ljava/lang/Float;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lbeej;->aC:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lbeej;->au:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lbeej;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbeej;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gt v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v2, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbehx;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbeej;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lbeej;->F(Lbehx;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lbeej;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v7, p0, Lbeej;->y:I

    .line 118
    .line 119
    new-instance v9, Lbehx;

    .line 120
    .line 121
    invoke-direct {v9, v2, v7}, Lbehx;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v9, Lbehx;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v5, Lbehw;->a:[I

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    new-array v8, v0, [I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f070665

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v9, Lbehx;->i:I

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput-boolean v4, v9, Lbehx;->h:Z

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9}, Lbedc;->d()Lbedj;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lbedh;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lbedh;-><init>(Lbedj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lbehx;->a()Lbecx;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v5, Lbedh;->g:Lbecx;

    .line 173
    .line 174
    new-instance v4, Lbedj;

    .line 175
    .line 176
    invoke-direct {v4, v5}, Lbedj;-><init>(Lbedh;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v4}, Lbedc;->p(Lbedj;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iput v0, v9, Lbehx;->i:I

    .line 184
    .line 185
    :goto_3
    const/4 v4, 0x6

    .line 186
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v9, v4}, Lbehx;->b(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2}, L_3289;->ax(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbecn;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-static {v3, v2, p1}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v4, Lbecn;->k:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    :cond_7
    iget-object v5, v9, Lbehx;->b:Lbeai;

    .line 212
    .line 213
    invoke-virtual {v5, v4, v3}, Lbeai;->b(Lbecn;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const-class v4, Lbehx;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f04019a

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v5, v4}, Lbaxx;->G(Landroid/content/Context;ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-class v5, Lbehx;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v6, 0x1010031

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v6, v5}, Lbaxx;->G(Landroid/content/Context;ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v6, 0xe5

    .line 243
    .line 244
    invoke-static {v5, v6}, Ledf;->g(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/16 v6, 0x99

    .line 249
    .line 250
    invoke-static {v4, v6}, Ledf;->g(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4, v5}, Ledf;->f(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x7

    .line 259
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v9, v4}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    const-class v4, Lbehx;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v5, 0x7f0401de

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5, v4}, Lbaxx;->G(Landroid/content/Context;ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v9, v3}, Lbedc;->ai(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v9, Lbehx;->d:I

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v9, Lbehx;->e:I

    .line 303
    .line 304
    const/4 v3, 0x5

    .line 305
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v9, Lbehx;->f:I

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v9, Lbehx;->g:I

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lbeej;->isAttachedToWindow()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    invoke-direct {p0, v9}, Lbeej;->D(Lbehx;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, p1, :cond_9

    .line 340
    .line 341
    move p1, v0

    .line 342
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lbehx;

    .line 357
    .line 358
    int-to-float v3, p1

    .line 359
    invoke-virtual {v2, v3}, Lbedc;->aj(F)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    iget-object p1, p0, Lbeej;->d:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lbeef;

    .line 380
    .line 381
    iget-object v2, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    move v4, v0

    .line 388
    :goto_5
    if-ge v4, v3, :cond_b

    .line 389
    .line 390
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, p0, v0}, Lbeef;->a(Ljava/lang/Object;Z)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    invoke-virtual {p0}, Lbeej;->postInvalidate()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v0, "At least one value must be set"

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
.end method

.method final m(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lbeej;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeej;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lbeej;->v(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lbeej;->aA:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lbeej;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lbeej;->Q:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lbeej;->J:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lbeej;->R:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lbeej;->J:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    sub-int v4, v0, v1

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int v3, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    .line 63
    int-to-float v2, v4

    .line 64
    int-to-float v3, v3

    .line 65
    int-to-float v0, v0

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    float-to-int v2, v2

    .line 90
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbeej;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeej;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbeej;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lbeej;->au:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lbeej;->v(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lbeej;->aA:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lbeej;->P:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-direct {p0}, Lbeej;->x()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lbeej;->S:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    add-float/2addr v1, v2

    .line 54
    sub-float v2, v1, v5

    .line 55
    .line 56
    sub-int v6, v3, v4

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v1, v5

    .line 60
    add-int/2addr v3, v4

    .line 61
    int-to-float v3, v3

    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [F

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput v2, v4, v5

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput v6, v4, v2

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput v1, v4, v6

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput v3, v4, v1

    .line 76
    .line 77
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    aget v3, v4, v5

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    aget v2, v4, v2

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    aget v5, v4, v6

    .line 95
    .line 96
    float-to-int v5, v5

    .line 97
    aget v1, v4, v1

    .line 98
    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, -0x41b33333    # -0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lbeej;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbehx;

    .line 42
    .line 43
    iput v2, v1, Lbehx;->l:F

    .line 44
    .line 45
    iput v3, v1, Lbehx;->m:F

    .line 46
    .line 47
    invoke-virtual {v1}, Lbedc;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lbeej;->N:I

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lbeej;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbaxx;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbeej;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    iget-boolean v0, p0, Lbeej;->aX:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lbeej;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lbeej;->K()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-direct {p0}, Lbeej;->L()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v2, "Unexpected labelBehavior: "

    .line 114
    .line 115
    invoke-static {v0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    invoke-direct {p0}, Lbeej;->L()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lbeej;->i:I

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    if-eq v0, v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lbeej;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lbeej;->K()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-direct {p0}, Lbeej;->L()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbeej;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lbeej;->aX:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lbeej;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbeej;->aV:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbeej;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbeej;->aW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbeej;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbehx;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lbeej;->D(Lbehx;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeej;->x:Lbeeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbeej;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbeej;->z:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbeej;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbehx;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lbeej;->F(Lbehx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbeej;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbeej;->aV:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbeej;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lbeej;->aW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbeej;->aC:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lbeej;->X()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbeej;->P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbeej;->x()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v9, v0, Lbeej;->aA:I

    .line 21
    .line 22
    invoke-direct {v0}, Lbeej;->ai()[F

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    int-to-float v11, v8

    .line 27
    iget v1, v0, Lbeej;->O:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, v0, Lbeej;->P:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbeej;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v3, v2, v3

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v12, 0x0

    .line 40
    aget v4, v10, v12

    .line 41
    .line 42
    int-to-float v13, v9

    .line 43
    mul-float/2addr v4, v13

    .line 44
    iget v5, v0, Lbeej;->T:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    iget-object v6, v0, Lbeej;->aK:Landroid/graphics/RectF;

    .line 48
    .line 49
    add-float/2addr v2, v4

    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr v2, v5

    .line 52
    const/high16 v14, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v14

    .line 55
    move v4, v1

    .line 56
    move v1, v3

    .line 57
    sub-float v3, v11, v4

    .line 58
    .line 59
    add-float/2addr v4, v11

    .line 60
    const/4 v7, 0x2

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lbeej;->aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 64
    .line 65
    .line 66
    move-object v15, v6

    .line 67
    iget v1, v0, Lbeej;->P:I

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    const/4 v5, 0x1

    .line 71
    aget v6, v10, v5

    .line 72
    .line 73
    mul-float/2addr v6, v13

    .line 74
    iget v7, v0, Lbeej;->T:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    add-int/2addr v1, v9

    .line 78
    invoke-virtual {v0}, Lbeej;->b()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v1, v9

    .line 83
    move v9, v6

    .line 84
    iget-object v6, v0, Lbeej;->aL:Landroid/graphics/RectF;

    .line 85
    .line 86
    add-float/2addr v2, v9

    .line 87
    add-float/2addr v2, v7

    .line 88
    int-to-float v1, v1

    .line 89
    const/4 v7, 0x3

    .line 90
    move v9, v2

    .line 91
    move v2, v1

    .line 92
    move v1, v9

    .line 93
    move v9, v5

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lbeej;->aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lbeej;->aA:I

    .line 100
    .line 101
    invoke-direct {v0}, Lbeej;->ai()[F

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v2, v0, Lbeej;->P:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    aget v3, v7, v9

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v3, v1

    .line 112
    aget v4, v7, v12

    .line 113
    .line 114
    mul-float/2addr v4, v1

    .line 115
    add-float/2addr v4, v2

    .line 116
    add-float/2addr v2, v3

    .line 117
    cmpl-float v1, v4, v2

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    if-ltz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, Lbeej;->aJ:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    move/from16 v16, v14

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_2
    iget-object v1, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x4

    .line 140
    if-ne v1, v9, :cond_4

    .line 141
    .line 142
    iget-boolean v1, v0, Lbeej;->ac:Z

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lbeej;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v3, 0x3

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move v5, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    move v5, v3

    .line 163
    :goto_1
    move v13, v12

    .line 164
    :goto_2
    iget-object v1, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ge v13, v1, :cond_1

    .line 171
    .line 172
    iget-object v1, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-le v1, v9, :cond_7

    .line 179
    .line 180
    if-lez v13, :cond_5

    .line 181
    .line 182
    iget-object v1, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    add-int/lit8 v2, v13, -0x1

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Lbeej;->w(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move v2, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v2, v4

    .line 203
    :goto_3
    iget-object v1, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v0, v1}, Lbeej;->w(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0}, Lbeej;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    move v4, v2

    .line 232
    move v2, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v4, v1

    .line 235
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lbeej;->b()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/lit8 v3, v5, -0x1

    .line 240
    .line 241
    if-eq v3, v9, :cond_c

    .line 242
    .line 243
    if-eq v3, v10, :cond_b

    .line 244
    .line 245
    iget-boolean v3, v0, Lbeej;->ac:Z

    .line 246
    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    iget v3, v0, Lbeej;->T:I

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    add-float/2addr v4, v3

    .line 253
    :goto_5
    sub-float/2addr v2, v3

    .line 254
    :cond_8
    :goto_6
    move/from16 v16, v14

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    aget v3, v7, v9

    .line 258
    .line 259
    const/high16 v16, 0x3f000000    # 0.5f

    .line 260
    .line 261
    cmpl-float v3, v3, v16

    .line 262
    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    iget v3, v0, Lbeej;->T:I

    .line 266
    .line 267
    int-to-float v3, v3

    .line 268
    add-float/2addr v4, v3

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    aget v3, v7, v12

    .line 271
    .line 272
    cmpl-float v3, v3, v16

    .line 273
    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    iget v3, v0, Lbeej;->T:I

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    int-to-float v3, v1

    .line 281
    move/from16 v16, v14

    .line 282
    .line 283
    iget v14, v0, Lbeej;->T:I

    .line 284
    .line 285
    int-to-float v14, v14

    .line 286
    add-float/2addr v4, v14

    .line 287
    add-float/2addr v2, v3

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move/from16 v16, v14

    .line 290
    .line 291
    int-to-float v3, v1

    .line 292
    sub-float/2addr v4, v3

    .line 293
    iget v3, v0, Lbeej;->T:I

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    sub-float/2addr v2, v3

    .line 297
    :goto_7
    move v14, v2

    .line 298
    move v2, v4

    .line 299
    cmpl-float v3, v2, v14

    .line 300
    .line 301
    if-ltz v3, :cond_d

    .line 302
    .line 303
    iget-object v1, v0, Lbeej;->aJ:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move v10, v2

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    int-to-float v4, v1

    .line 313
    iget-object v3, v0, Lbeej;->aJ:Landroid/graphics/RectF;

    .line 314
    .line 315
    iget v1, v0, Lbeej;->O:I

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    div-float v1, v1, v16

    .line 319
    .line 320
    add-float v10, v11, v1

    .line 321
    .line 322
    sub-float v1, v11, v1

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    .line 326
    .line 327
    move v1, v2

    .line 328
    iget-object v2, v0, Lbeej;->q:Landroid/graphics/Paint;

    .line 329
    .line 330
    move v10, v1

    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lbeej;->ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 334
    .line 335
    .line 336
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    move v4, v10

    .line 339
    move v2, v14

    .line 340
    move/from16 v14, v16

    .line 341
    .line 342
    const/4 v10, 0x2

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v0}, Lbeej;->p()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    iget-object v2, v0, Lbeej;->aJ:Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-direct {v0, v1, v2, v6}, Lbeej;->J(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    :goto_a
    iget-object v2, v0, Lbeej;->aJ:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v15}, Lbeej;->J(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    iget-object v2, v0, Lbeej;->aw:[F

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    array-length v2, v2

    .line 374
    if-nez v2, :cond_10

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    invoke-direct {v0}, Lbeej;->ai()[F

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aget v3, v2, v12

    .line 382
    .line 383
    iget-object v4, v0, Lbeej;->aw:[F

    .line 384
    .line 385
    array-length v4, v4

    .line 386
    int-to-float v4, v4

    .line 387
    div-float v4, v4, v16

    .line 388
    .line 389
    const/high16 v5, -0x40800000    # -1.0f

    .line 390
    .line 391
    add-float/2addr v4, v5

    .line 392
    mul-float/2addr v3, v4

    .line 393
    float-to-double v3, v3

    .line 394
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    double-to-int v3, v3

    .line 399
    aget v2, v2, v9

    .line 400
    .line 401
    iget-object v4, v0, Lbeej;->aw:[F

    .line 402
    .line 403
    array-length v4, v4

    .line 404
    int-to-float v4, v4

    .line 405
    div-float v4, v4, v16

    .line 406
    .line 407
    add-float/2addr v4, v5

    .line 408
    mul-float/2addr v2, v4

    .line 409
    float-to-double v4, v2

    .line 410
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    double-to-int v2, v4

    .line 415
    if-lez v3, :cond_11

    .line 416
    .line 417
    iget-object v4, v0, Lbeej;->t:Landroid/graphics/Paint;

    .line 418
    .line 419
    add-int v5, v3, v3

    .line 420
    .line 421
    invoke-direct {v0, v12, v5, v1, v4}, Lbeej;->I(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    if-gt v3, v2, :cond_12

    .line 425
    .line 426
    add-int/lit8 v4, v2, 0x1

    .line 427
    .line 428
    iget-object v5, v0, Lbeej;->u:Landroid/graphics/Paint;

    .line 429
    .line 430
    add-int/2addr v3, v3

    .line 431
    add-int/2addr v4, v4

    .line 432
    invoke-direct {v0, v3, v4, v1, v5}, Lbeej;->I(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    add-int/2addr v2, v9

    .line 436
    iget-object v3, v0, Lbeej;->aw:[F

    .line 437
    .line 438
    array-length v3, v3

    .line 439
    add-int/2addr v2, v2

    .line 440
    if-ge v2, v3, :cond_13

    .line 441
    .line 442
    iget-object v4, v0, Lbeej;->t:Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-direct {v0, v2, v3, v1, v4}, Lbeej;->I(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    :cond_13
    :goto_c
    iget v2, v0, Lbeej;->W:I

    .line 448
    .line 449
    if-lez v2, :cond_17

    .line 450
    .line 451
    iget-object v2, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_14

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_14
    iget-object v2, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-int/lit8 v3, v3, -0x1

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget v3, v0, Lbeej;->g:F

    .line 479
    .line 480
    cmpg-float v2, v2, v3

    .line 481
    .line 482
    if-gez v2, :cond_15

    .line 483
    .line 484
    invoke-direct {v0, v3}, Lbeej;->w(F)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-direct {v0, v1, v2, v11}, Lbeej;->G(Landroid/graphics/Canvas;FF)V

    .line 489
    .line 490
    .line 491
    :cond_15
    iget-boolean v2, v0, Lbeej;->ac:Z

    .line 492
    .line 493
    if-nez v2, :cond_16

    .line 494
    .line 495
    iget-object v2, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-le v2, v9, :cond_17

    .line 502
    .line 503
    iget-object v2, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget v3, v0, Lbeej;->f:F

    .line 516
    .line 517
    cmpl-float v2, v2, v3

    .line 518
    .line 519
    if-lez v2, :cond_17

    .line 520
    .line 521
    :cond_16
    iget v2, v0, Lbeej;->f:F

    .line 522
    .line 523
    invoke-direct {v0, v2}, Lbeej;->w(F)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-direct {v0, v1, v2, v11}, Lbeej;->G(Landroid/graphics/Canvas;FF)V

    .line 528
    .line 529
    .line 530
    :cond_17
    :goto_d
    iget-boolean v2, v0, Lbeej;->at:Z

    .line 531
    .line 532
    if-nez v2, :cond_18

    .line 533
    .line 534
    invoke-virtual {v0}, Lbeej;->isFocused()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    :cond_18
    invoke-virtual {v0}, Lbeej;->isEnabled()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_1b

    .line 545
    .line 546
    iget v2, v0, Lbeej;->aA:I

    .line 547
    .line 548
    invoke-direct {v0}, Lbeej;->af()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    iget v3, v0, Lbeej;->P:I

    .line 555
    .line 556
    int-to-float v3, v3

    .line 557
    iget-object v4, v0, Lbeej;->h:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget v5, v0, Lbeej;->au:I

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Float;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-direct {v0, v4}, Lbeej;->v(F)F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    int-to-float v2, v2

    .line 576
    mul-float/2addr v4, v2

    .line 577
    add-float/2addr v3, v4

    .line 578
    const/4 v2, 0x2

    .line 579
    new-array v6, v2, [F

    .line 580
    .line 581
    aput v3, v6, v12

    .line 582
    .line 583
    aput v11, v6, v9

    .line 584
    .line 585
    invoke-virtual {v0}, Lbeej;->q()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_19

    .line 590
    .line 591
    iget-object v2, v0, Lbeej;->aQ:Landroid/graphics/Matrix;

    .line 592
    .line 593
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 594
    .line 595
    .line 596
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v3, 0x1c

    .line 599
    .line 600
    if-ge v2, v3, :cond_1a

    .line 601
    .line 602
    aget v2, v6, v12

    .line 603
    .line 604
    iget v3, v0, Lbeej;->S:I

    .line 605
    .line 606
    int-to-float v3, v3

    .line 607
    sub-float v1, v2, v3

    .line 608
    .line 609
    aget v4, v6, v9

    .line 610
    .line 611
    move v5, v2

    .line 612
    sub-float v2, v4, v3

    .line 613
    .line 614
    add-float/2addr v5, v3

    .line 615
    add-float/2addr v4, v3

    .line 616
    move v3, v5

    .line 617
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 618
    .line 619
    move-object v7, v0

    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 623
    .line 624
    .line 625
    move-object v1, v0

    .line 626
    goto :goto_e

    .line 627
    :cond_1a
    move-object v7, v0

    .line 628
    :goto_e
    aget v0, v6, v12

    .line 629
    .line 630
    aget v2, v6, v9

    .line 631
    .line 632
    iget v3, v7, Lbeej;->S:I

    .line 633
    .line 634
    int-to-float v3, v3

    .line 635
    iget-object v4, v7, Lbeej;->s:Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1b
    move-object v7, v0

    .line 642
    :goto_f
    invoke-virtual {v7}, Lbeej;->o()V

    .line 643
    .line 644
    .line 645
    iget v2, v7, Lbeej;->aA:I

    .line 646
    .line 647
    :goto_10
    iget-object v0, v7, Lbeej;->h:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ge v12, v0, :cond_1e

    .line 654
    .line 655
    iget-object v0, v7, Lbeej;->h:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Float;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget-object v0, v7, Lbeej;->aS:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ge v12, v0, :cond_1c

    .line 674
    .line 675
    iget-object v0, v7, Lbeej;->aS:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object v5, v0

    .line 682
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    move-object v0, v7

    .line 685
    move v3, v8

    .line 686
    invoke-direct/range {v0 .. v5}, Lbeej;->H(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    const/16 v17, 0x2

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1c
    move-object v0, v7

    .line 693
    move v3, v8

    .line 694
    invoke-virtual {v0}, Lbeej;->isEnabled()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_1d

    .line 699
    .line 700
    iget v5, v0, Lbeej;->P:I

    .line 701
    .line 702
    int-to-float v5, v5

    .line 703
    invoke-direct {v0, v4}, Lbeej;->v(F)F

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    int-to-float v7, v2

    .line 708
    mul-float/2addr v6, v7

    .line 709
    iget v7, v0, Lbeej;->Q:I

    .line 710
    .line 711
    const/16 v17, 0x2

    .line 712
    .line 713
    div-int/lit8 v7, v7, 0x2

    .line 714
    .line 715
    iget-object v8, v0, Lbeej;->r:Landroid/graphics/Paint;

    .line 716
    .line 717
    int-to-float v7, v7

    .line 718
    add-float/2addr v5, v6

    .line 719
    invoke-virtual {v1, v5, v11, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_1d
    const/16 v17, 0x2

    .line 724
    .line 725
    :goto_11
    iget-object v5, v0, Lbeej;->aR:Lbedc;

    .line 726
    .line 727
    invoke-direct/range {v0 .. v5}, Lbeej;->H(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 731
    .line 732
    move-object/from16 v7, p0

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    move v8, v3

    .line 737
    goto :goto_10

    .line 738
    :cond_1e
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const p3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x42

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lbeej;->al(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p3}, Lbeej;->al(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lbeej;->ad(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, p3}, Lbeej;->ad(I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lbeej;->b:Lbeei;

    .line 42
    .line 43
    iget p2, p0, Lbeej;->au:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lekc;->y(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lbeej;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Lbeej;->b:Lbeei;

    .line 53
    .line 54
    iget p2, p0, Lbeej;->au:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lekc;->u(I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbeej;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lbeej;->i:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lbeej;->i:I

    .line 25
    .line 26
    const/16 v3, 0x46

    .line 27
    .line 28
    const/16 v4, 0x45

    .line 29
    .line 30
    const/16 v5, 0x51

    .line 31
    .line 32
    const/16 v6, 0x42

    .line 33
    .line 34
    const/16 v7, 0x3d

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v7, :cond_5

    .line 41
    .line 42
    if-eq p1, v6, :cond_4

    .line 43
    .line 44
    if-eq p1, v5, :cond_3

    .line 45
    .line 46
    if-eq p1, v4, :cond_2

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-direct {p0, v2}, Lbeej;->al(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0, v9}, Lbeej;->al(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v9}, Lbeej;->ad(I)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v2}, Lbeej;->ad(I)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :pswitch_2
    iget v0, p0, Lbeej;->au:I

    .line 87
    .line 88
    iput v0, p0, Lbeej;->i:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lbeej;->postInvalidate()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lbeej;->ad(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, v9}, Lbeej;->ad(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_0
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_9
    iget-boolean v0, p0, Lbeej;->aB:Z

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/2addr v0, v10

    .line 151
    iput-boolean v0, p0, Lbeej;->aB:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lbeej;->t()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    invoke-direct {p0}, Lbeej;->u()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    if-eq p1, v4, :cond_e

    .line 165
    .line 166
    if-eq p1, v3, :cond_d

    .line 167
    .line 168
    if-eq p1, v5, :cond_d

    .line 169
    .line 170
    packed-switch p1, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    neg-float v0, v0

    .line 181
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    neg-float v0, v0

    .line 193
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    neg-float v0, v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    neg-float v0, v0

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :cond_f
    :goto_2
    if-eqz v8, :cond_11

    .line 232
    .line 233
    iget-object p1, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget p2, p0, Lbeej;->i:I

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    add-float/2addr p1, p2

    .line 252
    invoke-direct {p0, p1}, Lbeej;->ag(F)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0}, Lbeej;->n()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lbeej;->postInvalidate()V

    .line 262
    .line 263
    .line 264
    :cond_10
    return v2

    .line 265
    :cond_11
    const/16 v0, 0x17

    .line 266
    .line 267
    if-eq p1, v0, :cond_15

    .line 268
    .line 269
    if-eq p1, v7, :cond_12

    .line 270
    .line 271
    if-eq p1, v6, :cond_15

    .line 272
    .line 273
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    invoke-direct {p0, v2}, Lbeej;->ad(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_14

    .line 294
    .line 295
    invoke-direct {p0, v9}, Lbeej;->ad(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :cond_14
    return v1

    .line 301
    :cond_15
    iput v9, p0, Lbeej;->i:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lbeej;->postInvalidate()V

    .line 304
    .line 305
    .line 306
    return v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbeej;->aB:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lbeej;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbeej;->ae()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbeej;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbehx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbehx;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    iget v0, p0, Lbeej;->M:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/slider/BaseSlider$SliderState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 11
    .line 12
    iput v0, p0, Lbeej;->f:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 15
    .line 16
    iput v0, p0, Lbeej;->g:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbeej;->l(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 24
    .line 25
    iput v0, p0, Lbeej;->av:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbeej;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbeej;->f:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 13
    .line 14
    iget v0, p0, Lbeej;->g:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lbeej;->av:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lbeej;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lbeej;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbeej;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbeej;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lbeej;->P:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lbeej;->aA:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lbeej;->aT:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lbeej;->aT:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lbeej;->aT:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_13

    .line 72
    .line 73
    if-eq v3, v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v3, v0, :cond_8

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iget-boolean v3, p0, Lbeej;->at:Z

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lbeej;->ac(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Lbeej;->aq:F

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    iget v3, p0, Lbeej;->C:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v3, v3

    .line 109
    cmpg-float v0, v0, v3

    .line 110
    .line 111
    if-ltz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lbeej;->ab(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lbeej;->ar:F

    .line 126
    .line 127
    sub-float/2addr v2, v0

    .line 128
    iget v0, p0, Lbeej;->C:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const v3, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v0, v3

    .line 139
    cmpg-float v0, v2, v0

    .line 140
    .line 141
    if-ltz v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    return v1

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbeej;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbeej;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    iput-boolean v4, p0, Lbeej;->at:Z

    .line 159
    .line 160
    invoke-direct {p0}, Lbeej;->O()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lbeej;->M()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-direct {p0}, Lbeej;->am()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbeej;->n()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbeej;->invalidate()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_8
    iput-boolean v1, p0, Lbeej;->at:Z

    .line 178
    .line 179
    iget-object v0, p0, Lbeej;->as:Landroid/view/MotionEvent;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lbeej;->as:Landroid/view/MotionEvent;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-float/2addr v0, v2

    .line 200
    iget v2, p0, Lbeej;->C:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v2, v2

    .line 207
    cmpg-float v0, v0, v2

    .line 208
    .line 209
    if-gtz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, Lbeej;->as:Landroid/view/MotionEvent;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-float/2addr v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float v0, v0, v2

    .line 227
    .line 228
    if-gtz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lbeej;->r()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-direct {p0}, Lbeej;->M()V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget v0, p0, Lbeej;->i:I

    .line 240
    .line 241
    const/4 v2, -0x1

    .line 242
    if-eq v0, v2, :cond_12

    .line 243
    .line 244
    invoke-direct {p0}, Lbeej;->am()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lbeej;->n()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lbeej;->Y()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget v0, p0, Lbeej;->U:I

    .line 257
    .line 258
    if-eq v0, v2, :cond_a

    .line 259
    .line 260
    iget v3, p0, Lbeej;->V:I

    .line 261
    .line 262
    if-eq v3, v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lbeej;->i(I)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, Lbeej;->V:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lbeej;->h(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iput v2, p0, Lbeej;->i:I

    .line 273
    .line 274
    iget-object v0, p0, Lbeej;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lafgg;

    .line 291
    .line 292
    move-object v3, p0

    .line 293
    check-cast v3, Lcom/google/android/material/slider/RangeSlider;

    .line 294
    .line 295
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lahwz;

    .line 298
    .line 299
    invoke-virtual {v2}, Lahwz;->j()L_2073;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, L_2073;->ab()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v3}, Lbeej;->d()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Float;

    .line 324
    .line 325
    iget-boolean v6, v2, Lahwz;->g:Z

    .line 326
    .line 327
    if-nez v6, :cond_b

    .line 328
    .line 329
    iget-boolean v6, v2, Lahwz;->h:Z

    .line 330
    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    :cond_b
    invoke-static {v5, v3}, Lbpil;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_e

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v2, v5}, Lahwz;->e(F)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2, v3}, Lahwz;->e(F)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    iget-boolean v3, v2, Lahwz;->g:Z

    .line 362
    .line 363
    const-wide/16 v9, 0x3e8

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2}, Lahwz;->h()Lacse;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-wide v7, v3, Lacse;->b:J

    .line 372
    .line 373
    div-long/2addr v7, v9

    .line 374
    sub-long/2addr v5, v7

    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {v2, v5, v6}, Lahwz;->t(Lahwz;J)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    iget-boolean v3, v2, Lahwz;->h:Z

    .line 386
    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    invoke-virtual {v2}, Lahwz;->h()Lacse;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lacse;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    invoke-virtual {v2}, Lahwz;->h()Lacse;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-wide v5, v3, Lacse;->c:J

    .line 404
    .line 405
    invoke-virtual {v2}, Lahwz;->h()Lacse;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-wide v11, v3, Lacse;->b:J

    .line 410
    .line 411
    sub-long/2addr v5, v11

    .line 412
    goto :goto_5

    .line 413
    :cond_d
    iget-wide v5, v2, Lahwz;->e:J

    .line 414
    .line 415
    :goto_5
    invoke-virtual {v2}, Lahwz;->h()Lacse;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-wide v11, v3, Lacse;->b:J

    .line 420
    .line 421
    div-long/2addr v11, v9

    .line 422
    sub-long/2addr v7, v11

    .line 423
    div-long/2addr v5, v9

    .line 424
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-static {v2, v5, v6}, Lahwz;->t(Lahwz;J)V

    .line 429
    .line 430
    .line 431
    :cond_e
    :goto_6
    iput-boolean v1, v2, Lahwz;->g:Z

    .line 432
    .line 433
    iput-boolean v1, v2, Lahwz;->h:Z

    .line 434
    .line 435
    :cond_f
    invoke-virtual {v2}, Lahwz;->i()Laggh;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v5, Lafxn;->a:Lafwg;

    .line 444
    .line 445
    invoke-virtual {v2}, Lahwz;->n()Lahyq;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v2, v2, Lahyq;->c:L_3393;

    .line 450
    .line 451
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lahyo;

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    iget-object v2, v2, Lahyo;->b:Lahyk;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    const/4 v2, 0x0

    .line 463
    :goto_7
    sget-object v6, Lahyk;->d:Lahyk;

    .line 464
    .line 465
    if-ne v2, v6, :cond_11

    .line 466
    .line 467
    move v2, v4

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    move v2, v1

    .line 470
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v6, v3

    .line 475
    check-cast v6, Lafuh;

    .line 476
    .line 477
    invoke-virtual {v6, v5, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Lafth;->A()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_12
    invoke-virtual {p0}, Lbeej;->invalidate()V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_13
    iput v0, p0, Lbeej;->aq:F

    .line 490
    .line 491
    iput v2, p0, Lbeej;->ar:F

    .line 492
    .line 493
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_14

    .line 498
    .line 499
    invoke-direct {p0, p1}, Lbeej;->ac(Landroid/view/MotionEvent;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_16

    .line 504
    .line 505
    :cond_14
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    invoke-direct {p0, p1}, Lbeej;->ab(Landroid/view/MotionEvent;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    :cond_15
    invoke-virtual {p0}, Lbeej;->getParent()Landroid/view/ViewParent;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lbeej;->r()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    invoke-virtual {p0}, Lbeej;->requestFocus()Z

    .line 531
    .line 532
    .line 533
    iput-boolean v4, p0, Lbeej;->at:Z

    .line 534
    .line 535
    invoke-direct {p0}, Lbeej;->O()V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0}, Lbeej;->M()V

    .line 539
    .line 540
    .line 541
    invoke-direct {p0}, Lbeej;->am()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lbeej;->n()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lbeej;->invalidate()V

    .line 548
    .line 549
    .line 550
    :cond_16
    :goto_9
    iget-boolean v0, p0, Lbeej;->at:Z

    .line 551
    .line 552
    invoke-virtual {p0, v0}, Lbeej;->setPressed(Z)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, p0, Lbeej;->as:Landroid/view/MotionEvent;

    .line 560
    .line 561
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbeej;->aX:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lbaxx;->Q(Landroid/view/View;)Lbcdb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lbeej;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbehx;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbcdb;->d(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeej;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lbeej;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final r()Z
    .locals 11

    .line 1
    iget v0, p0, Lbeej;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_b

    .line 6
    .line 7
    iget v0, p0, Lbeej;->aT:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v0, v3, v0

    .line 24
    .line 25
    :cond_1
    iget v3, p0, Lbeej;->g:F

    .line 26
    .line 27
    iget v4, p0, Lbeej;->f:F

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    mul-float/2addr v0, v3

    .line 31
    add-float/2addr v0, v4

    .line 32
    invoke-direct {p0, v0}, Lbeej;->w(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, p0, Lbeej;->i:I

    .line 38
    .line 39
    iget-object v5, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float/2addr v5, v0

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v1

    .line 57
    :goto_0
    iget-object v7, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v6, v7, :cond_9

    .line 64
    .line 65
    iget-object v7, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-float/2addr v7, v0

    .line 78
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {p0, v8}, Lbeej;->w(F)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-lez v9, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    sub-float/2addr v8, v3

    .line 106
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    cmpg-float v9, v8, v10

    .line 121
    .line 122
    if-gez v9, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    cmpl-float v9, v8, v10

    .line 126
    .line 127
    if-lez v9, :cond_5

    .line 128
    .line 129
    :goto_2
    move v9, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v9, v4

    .line 132
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-gez v10, :cond_6

    .line 137
    .line 138
    iput v6, p0, Lbeej;->i:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    iget v10, p0, Lbeej;->C:I

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v10, v10

    .line 154
    cmpg-float v8, v8, v10

    .line 155
    .line 156
    if-gez v8, :cond_7

    .line 157
    .line 158
    iput v2, p0, Lbeej;->i:I

    .line 159
    .line 160
    return v4

    .line 161
    :cond_7
    if-eqz v9, :cond_8

    .line 162
    .line 163
    iput v6, p0, Lbeej;->i:I

    .line 164
    .line 165
    :goto_4
    move v5, v7

    .line 166
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    :goto_5
    iget v0, p0, Lbeej;->i:I

    .line 170
    .line 171
    if-eq v0, v2, :cond_a

    .line 172
    .line 173
    return v1

    .line 174
    :cond_a
    return v4

    .line 175
    :cond_b
    return v1
.end method

.method public final s(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lbeej;->au:I

    .line 2
    .line 3
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Lbeej;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lbeej;->aU:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v2, v0, v1

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lbeej;->P:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    iget v1, p0, Lbeej;->aA:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lbeej;->f:F

    .line 54
    .line 55
    iget v3, p0, Lbeej;->g:F

    .line 56
    .line 57
    sub-float v3, v2, v3

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    mul-float/2addr v0, v3

    .line 61
    add-float/2addr v0, v2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbeej;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lbeej;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    neg-float v0, v0

    .line 75
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 76
    .line 77
    iget-object v2, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    iget v1, p0, Lbeej;->g:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v1, v0

    .line 101
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 102
    .line 103
    if-gez v2, :cond_5

    .line 104
    .line 105
    iget v0, p0, Lbeej;->f:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v3, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-float/2addr v0, v2

    .line 121
    :goto_2
    invoke-static {p2, v0, v1}, Lebw;->k(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lbeej;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbeef;

    .line 152
    .line 153
    iget-object v2, p0, Lbeej;->h:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p0, v1}, Lbeef;->a(Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object p2, p0, Lbeej;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object p2, p0, Lbeej;->x:Lbeeh;

    .line 179
    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    new-instance p2, Lbeeh;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lbeeh;-><init>(Lbeej;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lbeej;->x:Lbeeh;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {p0, p2}, Lbeej;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object p2, p0, Lbeej;->x:Lbeeh;

    .line 194
    .line 195
    iput p1, p2, Lbeeh;->a:I

    .line 196
    .line 197
    const-wide/16 v2, 0xc8

    .line 198
    .line 199
    invoke-virtual {p0, p2, v2, v3}, Lbeej;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    return v1

    .line 203
    :cond_9
    const/4 p1, 0x0

    .line 204
    return p1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lbeej;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lbeej;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbeej;->g:F

    .line 6
    .line 7
    iget v2, p0, Lbeej;->f:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    cmpg-float v3, v1, v2

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    return v1
.end method
