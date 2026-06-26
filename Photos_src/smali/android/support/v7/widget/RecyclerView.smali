.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lefx;


# static fields
.field public static final a:Z

.field public static final synthetic ac:I

.field private static final ad:[I

.field private static final ae:F

.field private static final af:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Loc;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Lnk;

.field public F:I

.field public G:I

.field public H:Lnr;

.field public final I:I

.field public J:F

.field public K:F

.field public final L:Lod;

.field public M:Lme;

.field public N:Lmd;

.field public final O:Lob;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Log;

.field public final T:[I

.field final U:Ljava/util/List;

.field V:Z

.field W:Lefp;

.field private aA:Lnh;

.field private final aB:[I

.field private aC:Lefy;

.field private final aD:[I

.field private final aE:[I

.field private aF:Ljava/lang/Runnable;

.field private aG:Z

.field private aH:I

.field private aI:I

.field private final aJ:Lefq;

.field private aK:Lnl;

.field private aL:Lafqf;

.field private final aM:Lafqf;

.field public final aa:Lkf;

.field ab:Ligz;

.field private final ag:F

.field private final ah:Lnw;

.field private final ai:Landroid/graphics/Rect;

.field private final aj:Ljava/util/ArrayList;

.field private ak:Lns;

.field private al:I

.field private am:Z

.field private an:I

.field private final ao:Landroid/view/accessibility/AccessibilityManager;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/view/VelocityTracker;

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private final ax:I

.field private ay:Z

.field private az:Ljava/util/List;

.field public final e:Lnu;

.field public f:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public g:Ljz;

.field public h:Llh;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Lne;

.field public n:Lno;

.field public o:Lnv;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ad:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 34
    .line 35
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Landroid/util/AttributeSet;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->af:[Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Leke;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Leke;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    new-instance v0, Loc;

    .line 67
    .line 68
    invoke-direct {v0}, Loc;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Loc;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040623

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lnw;

    invoke-direct {v2, v0}, Lnw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ah:Lnw;

    new-instance v2, Lnu;

    .line 4
    invoke-direct {v2, v0}, Lnu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    new-instance v2, Lkf;

    .line 5
    invoke-direct {v2}, Lkf;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    new-instance v2, Lcj;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v7}, Lcj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    new-instance v2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->d:Loc;

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aK:Lnl;

    new-instance v2, Lls;

    .line 12
    invoke-direct {v2}, Lls;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v8, -0x1

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->ay:Z

    new-instance v2, Lod;

    .line 13
    invoke-direct {v2, v0}, Lod;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lod;

    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Lmd;

    invoke-direct {v2}, Lmd;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    new-instance v2, Lob;

    invoke-direct {v2}, Lob;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    new-instance v2, Lafqf;

    invoke-direct {v2, v0}, Lafqf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:Lafqf;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    const/4 v11, 0x2

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    new-instance v2, Lcj;

    const/4 v12, 0x4

    invoke-direct {v2, v0, v12}, Lcj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/lang/Runnable;

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aH:I

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    new-instance v2, Lafqf;

    invoke-direct {v2, v0}, Lafqf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Lafqf;

    new-instance v2, Lnd;

    invoke-direct {v2, v0}, Lnd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aJ:Lefq;

    new-instance v4, Lefp;

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lefp;-><init>(Landroid/content/Context;Lefq;)V

    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->W:Lefp;

    .line 16
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 17
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 20
    invoke-static {v2, v1}, Lehi;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 21
    invoke-static {v2, v1}, Lehi;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v2, v4

    const v4, 0x43c10b3d

    mul-float/2addr v2, v4

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    if-ne v2, v11, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aL:Lafqf;

    iput-object v4, v2, Lnk;->h:Lafqf;

    new-instance v2, Ljz;

    new-instance v4, Lafqf;

    invoke-direct {v4, v0}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-direct {v2, v4}, Ljz;-><init>(Lafqf;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    new-instance v2, Llh;

    new-instance v4, Lafqf;

    invoke-direct {v4, v0}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-direct {v2, v4}, Llh;-><init>(Lafqf;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 28
    sget-object v2, Lehg;->a:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x8

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_2

    .line 29
    invoke-static {v0}, Legz;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 30
    invoke-static {v0, v13}, Legz;->hh(Landroid/view/View;I)V

    .line 31
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 32
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 33
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    new-instance v2, Log;

    invoke-direct {v2, v0}, Log;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(Log;)V

    .line 36
    sget-object v2, Lha;->a:[I

    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lehg;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v14, v1

    move-object v15, v3

    move-object v1, v4

    .line 38
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v8, :cond_5

    const/high16 v2, 0x40000

    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 41
    :cond_5
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 42
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x7

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 48
    new-instance v0, Lmb;

    const v7, 0x7f070145

    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070148

    .line 50
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v11, 0x7f070147

    .line 51
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v11, v8

    move v8, v6

    move v6, v7

    move v7, v11

    move/from16 v11, p3

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lmb;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    move-object v0, v1

    goto :goto_2

    .line 52
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v11, p3

    move-object v12, v1

    .line 54
    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 56
    invoke-direct {v0, v14, v13, v15, v11}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ad:[I

    .line 57
    invoke-virtual {v14, v15, v2, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move v5, v11

    move-object v1, v14

    move-object v3, v15

    .line 58
    invoke-static/range {v0 .. v6}, Lehg;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 59
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 60
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v1, 0x7f0b07d6

    .line 62
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Loe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Loe;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Loe;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static T(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnp;

    .line 6
    .line 7
    iget-object v1, v0, Lnp;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Lnp;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lnp;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Lnp;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Lnp;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public static final aE(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method public static final aF()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private final aP(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private final aQ()Lefy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lefy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lefy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lefy;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lefy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lefy;

    .line 13
    .line 14
    return-object v0
.end method

.method private final aR()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aS()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lob;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Lob;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lob;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkf;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Loe;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    const/4 v4, -0x1

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 63
    .line 64
    iget-boolean v6, v6, Lne;->b:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-wide v6, v5, Loe;->e:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    :goto_2
    iput-wide v6, v0, Lob;->m:J

    .line 74
    .line 75
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v5}, Loe;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget v6, v5, Loe;->d:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v5}, Loe;->hJ()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_3
    iput v6, v0, Lob;->l:I

    .line 95
    .line 96
    iget-object v5, v5, Loe;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v7, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iput v6, v0, Lob;->n:I

    .line 136
    .line 137
    :goto_5
    iget-boolean v5, v0, Lob;->j:Z

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v1, v2

    .line 147
    :goto_6
    iput-boolean v1, v0, Lob;->h:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 152
    .line 153
    iget-boolean v1, v0, Lob;->k:Z

    .line 154
    .line 155
    iput-boolean v1, v0, Lob;->g:Z

    .line 156
    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 158
    .line 159
    invoke-virtual {v1}, Lne;->a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Lob;->e:I

    .line 164
    .line 165
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    .line 166
    .line 167
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aU([I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v0, Lob;->j:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 175
    .line 176
    invoke-virtual {v1}, Llh;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v5, v2

    .line 181
    :goto_7
    if-ge v5, v1, :cond_b

    .line 182
    .line 183
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Llh;->d(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Loe;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Loe;->t()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 206
    .line 207
    iget-boolean v7, v7, Lne;->b:Z

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 213
    .line 214
    invoke-static {v6}, Lnk;->m(Loe;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v6}, Loe;->d()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v0, v6, v8, v9}, Lnk;->n(Lob;Loe;ILjava/util/List;)Lnj;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3, v6, v7}, Lkf;->v(Loe;Lnj;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v7, v0, Lob;->h:Z

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v6}, Loe;->y()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v6}, Loe;->v()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    invoke-virtual {v6}, Loe;->A()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6}, Loe;->t()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->f(Loe;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-virtual {v3, v7, v8, v6}, Lkf;->t(JLoe;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    iget-boolean v1, v0, Lob;->k:Z

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    if-eqz v1, :cond_15

    .line 271
    .line 272
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 273
    .line 274
    invoke-virtual {v1}, Llh;->b()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move v6, v2

    .line 279
    :goto_9
    if-ge v6, v1, :cond_d

    .line 280
    .line 281
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Llh;->e(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Loe;->A()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_c

    .line 296
    .line 297
    iget v8, v7, Loe;->d:I

    .line 298
    .line 299
    if-ne v8, v4, :cond_c

    .line 300
    .line 301
    iget v8, v7, Loe;->c:I

    .line 302
    .line 303
    iput v8, v7, Loe;->d:I

    .line 304
    .line 305
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    iget-boolean v1, v0, Lob;->f:Z

    .line 309
    .line 310
    iput-boolean v2, v0, Lob;->f:Z

    .line 311
    .line 312
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 313
    .line 314
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 315
    .line 316
    invoke-virtual {v4, v6, v0}, Lno;->o(Lnu;Lob;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v1, v0, Lob;->f:Z

    .line 320
    .line 321
    move v1, v2

    .line 322
    :goto_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 323
    .line 324
    invoke-virtual {v4}, Llh;->a()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ge v1, v4, :cond_14

    .line 329
    .line 330
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Llh;->d(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Loe;->A()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    iget-object v6, v3, Lkf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lxj;

    .line 350
    .line 351
    invoke-virtual {v6, v4}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lpp;

    .line 356
    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    iget v7, v7, Lpp;->b:I

    .line 360
    .line 361
    and-int/lit8 v7, v7, 0x4

    .line 362
    .line 363
    if-nez v7, :cond_13

    .line 364
    .line 365
    :cond_f
    invoke-static {v4}, Lnk;->m(Loe;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/16 v8, 0x2000

    .line 370
    .line 371
    invoke-virtual {v4, v8}, Loe;->q(I)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_10

    .line 376
    .line 377
    or-int/lit16 v7, v7, 0x1000

    .line 378
    .line 379
    :cond_10
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 380
    .line 381
    invoke-virtual {v4}, Loe;->d()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9, v0, v4, v7, v10}, Lnk;->n(Lob;Loe;ILjava/util/List;)Lnj;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v8, :cond_11

    .line 390
    .line 391
    invoke-virtual {p0, v4, v7}, Landroid/support/v7/widget/RecyclerView;->ae(Loe;Lnj;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_11
    invoke-virtual {v6, v4}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lpp;

    .line 400
    .line 401
    if-nez v8, :cond_12

    .line 402
    .line 403
    invoke-static {}, Lpp;->a()Lpp;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v6, v4, v8}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_12
    iget v4, v8, Lpp;->b:I

    .line 411
    .line 412
    or-int/2addr v4, v5

    .line 413
    iput v4, v8, Lpp;->b:I

    .line 414
    .line 415
    iput-object v7, v8, Lpp;->c:Lnj;

    .line 416
    .line 417
    :cond_13
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 425
    .line 426
    .line 427
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 431
    .line 432
    .line 433
    iput v5, v0, Lob;->d:I

    .line 434
    .line 435
    return-void
.end method

.method private final aT()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lob;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljz;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 19
    .line 20
    invoke-virtual {v1}, Lne;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lob;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lob;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 34
    .line 35
    invoke-virtual {v2}, Lne;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lno;->Y(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, v0, Lob;->g:Z

    .line 56
    .line 57
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 58
    .line 59
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lno;->o(Lnu;Lob;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Lob;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v0, Lob;->j:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v1

    .line 77
    :goto_0
    iput-boolean v2, v0, Lob;->j:Z

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, v0, Lob;->d:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final aU([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Llh;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Loe;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Loe;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aV(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aW()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljz;->j()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 15
    .line 16
    invoke-virtual {v0}, Lno;->in()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bf()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljz;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljz;->e()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v0, v1

    .line 50
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 67
    .line 68
    iget-boolean v5, v5, Lno;->v:Z

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 75
    .line 76
    iget-boolean v4, v4, Lne;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v4, v2

    .line 83
    :goto_3
    iput-boolean v4, v3, Lob;->j:Z

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bf()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iput-boolean v1, v3, Lob;->k:Z

    .line 102
    .line 103
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aY(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lnp;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lnp;

    .line 29
    .line 30
    iget-boolean v1, v0, Lnp;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lnp;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lno;->bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lob;->m:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lob;->l:I

    .line 9
    .line 10
    iput v1, v0, Lob;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic aw(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->au(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final bb(Lne;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lnw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lne;->E(Lnl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lne;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljz;->j()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 28
    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lnw;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lne;->D(Lnl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lne;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lno;->bB(Lne;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnu;->d()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, p3, v1}, Lnu;->g(Lne;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lnu;->r()L_2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, L_2;->g()V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget p2, v2, L_2;->b:I

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move p3, p2

    .line 76
    :goto_0
    iget-object v3, v2, L_2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge p3, v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lnt;

    .line 91
    .line 92
    iget-object v3, v3, Lnt;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v5, p2

    .line 99
    :goto_1
    if-ge v5, v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Loe;

    .line 106
    .line 107
    iget-object v6, v6, Loe;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v6}, Lehb;->c(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, L_2;->f()V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1}, Lnu;->e()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 130
    .line 131
    iput-boolean v1, p1, Lob;->f:Z

    .line 132
    .line 133
    return-void
.end method

.method private final bc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 8
    .line 9
    invoke-virtual {v1}, Lno;->ae()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aL(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lno;->u:Loa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Loa;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final be(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lns;

    .line 20
    .line 21
    invoke-interface {v5, p0, p1}, Lns;->k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-ne v1, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lns;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method private final bf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 6
    .line 7
    invoke-virtual {v0}, Lno;->im()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final bg(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 18
    .line 19
    const v1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    add-double/2addr v5, v3

    .line 39
    div-double/2addr v3, v5

    .line 40
    mul-double/2addr v3, v1

    .line 41
    float-to-double p2, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private final bh(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lno;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->af:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lno;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :catch_1
    move-exception p4

    .line 156
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ": Error creating LayoutManager "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    :catch_2
    move-exception p1

    .line 190
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p3, ": Class is not a LayoutManager "

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p4

    .line 220
    :catch_3
    move-exception p1

    .line 221
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p3, ": Cannot access non-public constructor "

    .line 236
    .line 237
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p4

    .line 251
    :catch_4
    move-exception p1

    .line 252
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p4

    .line 280
    :catch_5
    move-exception p1

    .line 281
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p4

    .line 309
    :catch_6
    move-exception p1

    .line 310
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p3, ": Unable to find LayoutManager "

    .line 325
    .line 326
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw p4

    .line 340
    :cond_3
    :goto_3
    return-void
.end method

.method private final bi()Ligz;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ligz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ligz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Ligz;-><init>(Landroid/view/View;[B[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ligz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ligz;

    .line 14
    .line 15
    return-object v0
.end method

.method public static p(Landroid/view/View;)Loe;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnp;

    .line 10
    .line 11
    iget-object p0, p0, Lnp;->c:Loe;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lnl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lno;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(Lnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Llh;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Loe;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Loe;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 34
    .line 35
    iget-object v2, v0, Lnu;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Loe;

    .line 49
    .line 50
    invoke-virtual {v5}, Loe;->g()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Lnu;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Loe;

    .line 70
    .line 71
    invoke-virtual {v5}, Loe;->g()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Lnu;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Lnu;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Loe;

    .line 94
    .line 95
    invoke-virtual {v3}, Loe;->g()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljz;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Ljz;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljz;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "RV PartialInvalidate"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljz;->g()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 63
    .line 64
    invoke-virtual {v0}, Llh;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Llh;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Loe;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Loe;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljz;->d()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljz;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lehg;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lno;->ar(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lno;->ar(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lne;->j(Loe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnq;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lnq;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final L()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_12

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 10
    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lob;->i:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_0
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 43
    .line 44
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 45
    .line 46
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 47
    .line 48
    iget v5, v1, Lob;->d:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lno;->bg(Landroid/support/v7/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 65
    .line 66
    iget-object v6, v5, Ljz;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    iget-object v5, v5, Ljz;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 86
    .line 87
    iget v3, v3, Lno;->D:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v3, v5, :cond_5

    .line 94
    .line 95
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 96
    .line 97
    iget v3, v3, Lno;->E:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v3, v5, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lno;->bg(Landroid/support/v7/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lno;->bg(Landroid/support/v7/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 117
    .line 118
    .line 119
    :goto_2
    const/4 v3, 0x4

    .line 120
    invoke-virtual {v1, v3}, Lob;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 127
    .line 128
    .line 129
    iput v4, v1, Lob;->d:I

    .line 130
    .line 131
    iget-boolean v5, v1, Lob;->j:Z

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, -0x1

    .line 135
    if-eqz v5, :cond_1b

    .line 136
    .line 137
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 138
    .line 139
    invoke-virtual {v5}, Llh;->a()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v7

    .line 144
    :goto_3
    if-ltz v5, :cond_12

    .line 145
    .line 146
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 147
    .line 148
    invoke-virtual {v8, v5}, Llh;->d(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Loe;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    :goto_4
    move/from16 v16, v4

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->f(Loe;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 171
    .line 172
    invoke-virtual {v11, v8}, Lnk;->w(Loe;)Lnj;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    .line 177
    .line 178
    iget-object v13, v12, Lkf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Lwj;

    .line 181
    .line 182
    invoke-virtual {v13, v9, v10}, Lwj;->e(J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Loe;

    .line 187
    .line 188
    if-eqz v13, :cond_10

    .line 189
    .line 190
    invoke-virtual {v13}, Loe;->A()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_10

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lkf;->z(Loe;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v12, v8}, Lkf;->z(Loe;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v14, :cond_7

    .line 205
    .line 206
    if-ne v13, v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v12, v8, v11}, Lkf;->u(Loe;Lnj;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move/from16 v16, v4

    .line 213
    .line 214
    invoke-virtual {v12, v13, v3}, Lkf;->r(Loe;I)Lnj;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v12, v8, v11}, Lkf;->u(Loe;Lnj;)V

    .line 219
    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    invoke-virtual {v12, v8, v11}, Lkf;->r(Loe;I)Lnj;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 230
    .line 231
    invoke-virtual {v4}, Llh;->a()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move v11, v2

    .line 236
    :goto_5
    if-ge v11, v4, :cond_b

    .line 237
    .line 238
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Llh;->d(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-ne v12, v8, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->f(Loe;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    cmp-long v14, v14, v9

    .line 256
    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 260
    .line 261
    const-string v2, " \n View Holder 2:"

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-boolean v1, v1, Lne;->b:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    invoke-virtual {v13, v2}, Loe;->n(Z)V

    .line 349
    .line 350
    .line 351
    if-eqz v14, :cond_d

    .line 352
    .line 353
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->z(Loe;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    if-eq v13, v8, :cond_f

    .line 357
    .line 358
    if-eqz v15, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->z(Loe;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iput-object v8, v13, Loe;->h:Loe;

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->z(Loe;)V

    .line 366
    .line 367
    .line 368
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 369
    .line 370
    invoke-virtual {v9, v13}, Lnu;->n(Loe;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Loe;->n(Z)V

    .line 374
    .line 375
    .line 376
    iput-object v13, v8, Loe;->i:Loe;

    .line 377
    .line 378
    :cond_f
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 379
    .line 380
    invoke-virtual {v9, v13, v8, v4, v11}, Lnk;->r(Loe;Loe;Lnj;Lnj;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    move/from16 v16, v4

    .line 391
    .line 392
    invoke-virtual {v12, v8, v11}, Lkf;->u(Loe;Lnj;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 396
    .line 397
    move/from16 v4, v16

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_12
    move/from16 v16, v4

    .line 402
    .line 403
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    .line 404
    .line 405
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aM:Lafqf;

    .line 406
    .line 407
    iget-object v3, v3, Lkf;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lxj;

    .line 410
    .line 411
    iget v5, v3, Lxj;->d:I

    .line 412
    .line 413
    add-int/2addr v5, v7

    .line 414
    :goto_8
    if-ltz v5, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Lxj;->d(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Loe;

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Lxj;->e(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lpp;

    .line 427
    .line 428
    iget v10, v9, Lpp;->b:I

    .line 429
    .line 430
    and-int/lit8 v11, v10, 0x3

    .line 431
    .line 432
    const/4 v12, 0x3

    .line 433
    if-ne v11, v12, :cond_13

    .line 434
    .line 435
    invoke-virtual {v4, v8}, Lafqf;->z(Loe;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    and-int/lit8 v11, v10, 0x1

    .line 440
    .line 441
    if-eqz v11, :cond_15

    .line 442
    .line 443
    iget-object v10, v9, Lpp;->c:Lnj;

    .line 444
    .line 445
    if-nez v10, :cond_14

    .line 446
    .line 447
    invoke-virtual {v4, v8}, Lafqf;->z(Loe;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_14
    iget-object v11, v9, Lpp;->d:Lnj;

    .line 452
    .line 453
    invoke-virtual {v4, v8, v10, v11}, Lafqf;->y(Loe;Lnj;Lnj;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    and-int/lit8 v11, v10, 0xe

    .line 458
    .line 459
    const/16 v12, 0xe

    .line 460
    .line 461
    if-ne v11, v12, :cond_16

    .line 462
    .line 463
    iget-object v10, v9, Lpp;->c:Lnj;

    .line 464
    .line 465
    iget-object v11, v9, Lpp;->d:Lnj;

    .line 466
    .line 467
    invoke-virtual {v4, v8, v10, v11}, Lafqf;->x(Loe;Lnj;Lnj;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_16
    and-int/lit8 v11, v10, 0xc

    .line 472
    .line 473
    const/16 v12, 0xc

    .line 474
    .line 475
    if-ne v11, v12, :cond_18

    .line 476
    .line 477
    iget-object v10, v9, Lpp;->c:Lnj;

    .line 478
    .line 479
    iget-object v11, v9, Lpp;->d:Lnj;

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Loe;->n(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v12, v4, Lafqf;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 487
    .line 488
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 489
    .line 490
    if-eqz v13, :cond_17

    .line 491
    .line 492
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 493
    .line 494
    invoke-virtual {v13, v8, v8, v10, v11}, Lnk;->r(Loe;Loe;Lnj;Lnj;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_17
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 505
    .line 506
    invoke-virtual {v13, v8, v10, v11}, Lnk;->t(Loe;Lnj;Lnj;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_18
    and-int/lit8 v11, v10, 0x4

    .line 517
    .line 518
    if-eqz v11, :cond_19

    .line 519
    .line 520
    iget-object v10, v9, Lpp;->c:Lnj;

    .line 521
    .line 522
    invoke-virtual {v4, v8, v10, v6}, Lafqf;->y(Loe;Lnj;Lnj;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_19
    and-int/lit8 v10, v10, 0x8

    .line 527
    .line 528
    if-eqz v10, :cond_1a

    .line 529
    .line 530
    iget-object v10, v9, Lpp;->c:Lnj;

    .line 531
    .line 532
    iget-object v11, v9, Lpp;->d:Lnj;

    .line 533
    .line 534
    invoke-virtual {v4, v8, v10, v11}, Lafqf;->x(Loe;Lnj;Lnj;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    :goto_9
    invoke-static {v9}, Lpp;->b(Lpp;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v5, v5, -0x1

    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_1b
    move/from16 v16, v4

    .line 545
    .line 546
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 547
    .line 548
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Lno;->ba(Lnu;)V

    .line 551
    .line 552
    .line 553
    iget v3, v1, Lob;->e:I

    .line 554
    .line 555
    iput v3, v1, Lob;->b:I

    .line 556
    .line 557
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 558
    .line 559
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 560
    .line 561
    iput-boolean v2, v1, Lob;->j:Z

    .line 562
    .line 563
    iput-boolean v2, v1, Lob;->k:Z

    .line 564
    .line 565
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 566
    .line 567
    iput-boolean v2, v3, Lno;->v:Z

    .line 568
    .line 569
    iget-object v3, v4, Lnu;->b:Ljava/util/ArrayList;

    .line 570
    .line 571
    if-eqz v3, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 574
    .line 575
    .line 576
    :cond_1d
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 577
    .line 578
    iget-boolean v5, v3, Lno;->A:Z

    .line 579
    .line 580
    if-eqz v5, :cond_1e

    .line 581
    .line 582
    iput v2, v3, Lno;->z:I

    .line 583
    .line 584
    iput-boolean v2, v3, Lno;->A:Z

    .line 585
    .line 586
    invoke-virtual {v4}, Lnu;->o()V

    .line 587
    .line 588
    .line 589
    :cond_1e
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Lno;->p(Lob;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    .line 601
    .line 602
    invoke-virtual {v3}, Lkf;->w()V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    .line 606
    .line 607
    aget v4, v3, v2

    .line 608
    .line 609
    aget v5, v3, v16

    .line 610
    .line 611
    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aU([I)V

    .line 612
    .line 613
    .line 614
    aget v8, v3, v2

    .line 615
    .line 616
    if-ne v8, v4, :cond_1f

    .line 617
    .line 618
    aget v3, v3, v16

    .line 619
    .line 620
    if-eq v3, v5, :cond_20

    .line 621
    .line 622
    :cond_1f
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->N(II)V

    .line 623
    .line 624
    .line 625
    :cond_20
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->ay:Z

    .line 626
    .line 627
    if-eqz v3, :cond_2e

    .line 628
    .line 629
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 630
    .line 631
    if-eqz v3, :cond_2e

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_2e

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const/high16 v4, 0x60000

    .line 644
    .line 645
    if-eq v3, v4, :cond_2e

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/high16 v4, 0x20000

    .line 652
    .line 653
    if-ne v3, v4, :cond_21

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_2e

    .line 660
    .line 661
    :cond_21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_22

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 672
    .line 673
    invoke-virtual {v4, v3}, Llh;->k(Landroid/view/View;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_2e

    .line 678
    .line 679
    :cond_22
    iget-wide v3, v1, Lob;->m:J

    .line 680
    .line 681
    const-wide/16 v8, -0x1

    .line 682
    .line 683
    cmp-long v5, v3, v8

    .line 684
    .line 685
    if-eqz v5, :cond_23

    .line 686
    .line 687
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 688
    .line 689
    iget-boolean v5, v5, Lne;->b:Z

    .line 690
    .line 691
    if-eqz v5, :cond_23

    .line 692
    .line 693
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->k(J)Loe;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_a

    .line 698
    :cond_23
    move-object v3, v6

    .line 699
    :goto_a
    if-eqz v3, :cond_25

    .line 700
    .line 701
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 702
    .line 703
    iget-object v3, v3, Loe;->a:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Llh;->k(Landroid/view/View;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_25

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_24

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_24
    :goto_b
    move-object v6, v3

    .line 719
    goto :goto_11

    .line 720
    :cond_25
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 721
    .line 722
    invoke-virtual {v3}, Llh;->a()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-lez v3, :cond_2c

    .line 727
    .line 728
    iget v3, v1, Lob;->l:I

    .line 729
    .line 730
    if-ne v3, v7, :cond_26

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_26
    move v2, v3

    .line 734
    :goto_d
    invoke-virtual {v1}, Lob;->a()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    move v4, v2

    .line 739
    :goto_e
    if-ge v4, v3, :cond_29

    .line 740
    .line 741
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    if-nez v5, :cond_27

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_27
    iget-object v5, v5, Loe;->a:Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_28

    .line 755
    .line 756
    move-object v6, v5

    .line 757
    goto :goto_11

    .line 758
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_29
    :goto_f
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    add-int/2addr v2, v7

    .line 766
    :goto_10
    if-ltz v2, :cond_2c

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v3, :cond_2a

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_2a
    iget-object v3, v3, Loe;->a:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_2b

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_2b
    add-int/lit8 v2, v2, -0x1

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_2c
    :goto_11
    if-eqz v6, :cond_2e

    .line 788
    .line 789
    iget v1, v1, Lob;->n:I

    .line 790
    .line 791
    int-to-long v2, v1

    .line 792
    cmp-long v2, v2, v8

    .line 793
    .line 794
    if-eqz v2, :cond_2d

    .line 795
    .line 796
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_2d

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_2d

    .line 807
    .line 808
    move-object v6, v1

    .line 809
    :cond_2d
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 810
    .line 811
    .line 812
    :cond_2e
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 813
    .line 814
    .line 815
    :cond_2f
    :goto_12
    return-void
.end method

.method public final M(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lefy;->i(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

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
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnl;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lnl;->ia(Landroid/support/v7/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 51
    .line 52
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lnl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnl;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lnl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnl;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lnl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnl;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lnl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnl;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final S(Lob;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lod;

    .line 7
    .line 8
    iget-object v0, v0, Lod;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p1, Lob;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Lob;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lob;->o:I

    .line 35
    .line 36
    iput v0, p1, Lob;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lno;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lno;->Z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Llh;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnp;

    .line 23
    .line 24
    iput-boolean v3, v4, Lnp;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 30
    .line 31
    iget-object v0, v0, Lnu;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Loe;

    .line 44
    .line 45
    iget-object v4, v4, Loe;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lnp;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lnp;->e:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final Y(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Llh;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Loe;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Loe;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Loe;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 42
    .line 43
    iput-boolean v6, v2, Lob;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Loe;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Loe;->k(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Loe;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 60
    .line 61
    iput-boolean v6, v2, Lob;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 67
    .line 68
    iget-object v1, v0, Lnu;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Loe;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget v6, v5, Loe;->c:I

    .line 87
    .line 88
    if-lt v6, v2, :cond_4

    .line 89
    .line 90
    neg-int v6, p2

    .line 91
    invoke-virtual {v5, v6, p3}, Loe;->k(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-lt v6, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Loe;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lnu;->j(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 6
    .line 7
    return-void
.end method

.method public final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aC()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

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

.method final aD(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->aj(II[I)V

    .line 29
    .line 30
    .line 31
    aget v2, v1, v14

    .line 32
    .line 33
    aget v1, v1, v13

    .line 34
    .line 35
    sub-int v3, v8, v2

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->M(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    aget v6, v7, v14

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    aget v7, v7, v13

    .line 77
    .line 78
    sub-int/2addr v4, v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v6, v13

    .line 87
    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 88
    .line 89
    aget v15, v5, v14

    .line 90
    .line 91
    sub-int/2addr v7, v15

    .line 92
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 93
    .line 94
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 95
    .line 96
    aget v5, v5, v13

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 100
    .line 101
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 102
    .line 103
    aget v16, v7, v14

    .line 104
    .line 105
    add-int v16, v16, v15

    .line 106
    .line 107
    aput v16, v7, v14

    .line 108
    .line 109
    aget v15, v7, v13

    .line 110
    .line 111
    add-int/2addr v15, v5

    .line 112
    aput v15, v7, v13

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bi()Ligz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v5, v7, v15, v10, v1}, Ligz;->af(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bi()Ligz;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v5, v7, v15, v11, v2}, Ligz;->af(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v5, v7, :cond_e

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const/16 v5, 0x2002

    .line 160
    .line 161
    invoke-static {v12, v5}, Lebz;->h(Landroid/view/MotionEvent;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpg-float v16, v3, v15

    .line 179
    .line 180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-gez v16, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 185
    .line 186
    .line 187
    move/from16 p6, v15

    .line 188
    .line 189
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    neg-float v14, v3

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    sub-float v1, v17, v7

    .line 206
    .line 207
    div-float/2addr v14, v13

    .line 208
    invoke-static {v15, v14, v1}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bi()Ligz;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v1, v7, v13, v10, v14}, Ligz;->ae(IIIZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 p6, v15

    .line 232
    .line 233
    cmpl-float v1, v3, p6

    .line 234
    .line 235
    if-lez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float v13, v3, v13

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    invoke-static {v1, v13, v7}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bi()Ligz;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-virtual {v1, v7, v13, v10, v14}, Ligz;->ae(IIIZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v14, 0x0

    .line 276
    :goto_4
    cmpg-float v1, v4, p6

    .line 277
    .line 278
    if-gez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    neg-float v3, v4

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    invoke-static {v1, v3, v5}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bi()Ligz;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v1, v3, v4, v11, v14}, Ligz;->ae(IIIZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    cmpl-float v1, v4, p6

    .line 319
    .line 320
    if-lez v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    sub-float v3, v17, v5

    .line 340
    .line 341
    invoke-static {v1, v4, v3}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bi()Ligz;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v1, v3, v4, v11, v14}, Ligz;->ae(IIIZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    if-nez v14, :cond_a

    .line 362
    .line 363
    cmpl-float v3, v3, p6

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 370
    .line 371
    .line 372
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1f

    .line 375
    .line 376
    if-lt v1, v3, :cond_d

    .line 377
    .line 378
    const/high16 v1, 0x400000

    .line 379
    .line 380
    invoke-static {v12, v1}, Lebz;->h(Landroid/view/MotionEvent;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move/from16 v19, v1

    .line 391
    .line 392
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move/from16 v19, v1

    .line 397
    .line 398
    :goto_7
    if-nez v19, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/4 v14, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move/from16 v1, v19

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->N(II)V

    .line 409
    .line 410
    .line 411
    move v14, v1

    .line 412
    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_11
    if-nez v6, :cond_13

    .line 422
    .line 423
    if-nez v14, :cond_13

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_12
    const/16 v16, 0x0

    .line 429
    .line 430
    return v16

    .line 431
    :cond_13
    :goto_a
    const/16 v18, 0x1

    .line 432
    .line 433
    return v18
.end method

.method public final aG()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(I)Lnl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lnl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v2, "0 is an invalid index for size "

    .line 19
    .line 20
    invoke-static {v0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final aH(Loe;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Loe;->p:I

    .line 8
    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aI()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aJ(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aK(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lno;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 20
    .line 21
    invoke-virtual {v0}, Lno;->ae()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_3
    if-eqz p3, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aL(II)V

    .line 43
    .line 44
    .line 45
    :cond_6
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lod;

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p3, p1, p2, v0, v1}, Lod;->c(IIILandroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    :cond_7
    :goto_0
    return-void
.end method

.method public final aL(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lefy;->m(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aM(Lne;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->bb(Lne;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aN(Lnl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aO(Lnl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ab(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Loe;

    .line 55
    .line 56
    iget-object v3, v2, Loe;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Loe;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v4, v2, Loe;->p:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    iput v1, v2, Loe;->p:I

    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lehg;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ad(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 10
    .line 11
    invoke-virtual {p1}, Llh;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Llh;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Loe;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Loe;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 48
    .line 49
    iget-object v1, p1, Lnu;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Loe;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Loe;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Loe;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-boolean v0, v0, Lne;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnu;->i()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final ae(Loe;Lnj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Loe;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 8
    .line 9
    iget-boolean v0, v0, Lob;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Loe;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Loe;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Loe;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Loe;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lkf;->t(JLoe;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lkf;->v(Loe;Lnj;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lno;->aZ(Lnu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lno;->ba(Lnu;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnu;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ag(Lnl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lno;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ah(Lnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ai(Lns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lns;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lns;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aj(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Lob;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v0}, Lno;->d(ILnu;Lob;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3, v0}, Lno;->e(ILnu;Lob;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v1

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 46
    .line 47
    invoke-virtual {v0}, Llh;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v1

    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Llh;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Loe;->i:Loe;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Loe;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    aput p1, p3, v1

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    aput p2, p3, p1

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final ak(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lno;->Z(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final al(Log;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Log;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public am(Lne;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->bb(Lne;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final an(Lnh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lnh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lnh;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ao(Lnk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lnk;->h:Lafqf;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:Lafqf;

    .line 18
    .line 19
    iput-object v0, p1, Lnk;->h:Lafqf;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public ap(Lno;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lnk;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lno;->aZ(Lnu;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lno;->ba(Lnu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lnu;->d()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lno;->bH(Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lno;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnu;->d()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 59
    .line 60
    iget-object v1, v0, Llh;->a:Llg;

    .line 61
    .line 62
    invoke-virtual {v1}, Llg;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Llh;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Llh;->e:Lafqf;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lafqf;->v(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v0, Llh;->e:Lafqf;

    .line 91
    .line 92
    invoke-virtual {v0}, Lafqf;->s()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lafqf;->u(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Lafqf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v0, Lafqf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lno;->t:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lno;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lno;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "LayoutManager "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " is already attached to a RecyclerView:"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lno;->t:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 181
    .line 182
    invoke-virtual {p1}, Lnu;->o()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final aq(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bd()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lno;->aX(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnl;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Lnl;->t(Landroid/support/v7/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final ar(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lno;->aq(Landroid/support/v7/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final at(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 52
    .line 53
    return-void
.end method

.method public final au(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lefy;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final av()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ax(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lefy;->g(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final ay(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lno;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 17
    .line 18
    invoke-virtual {v2}, Lno;->ae()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, p3, :cond_3

    .line 29
    .line 30
    :cond_2
    move p1, v1

    .line 31
    :cond_3
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, p3, :cond_5

    .line 38
    .line 39
    :cond_4
    move p2, v1

    .line 40
    :cond_5
    if-nez p1, :cond_7

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    return v1

    .line 47
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    invoke-static {v3}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v3, v3, p3

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    neg-int v4, p1

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/widget/EdgeEffect;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move p1, v1

    .line 81
    :cond_8
    move v3, p1

    .line 82
    move p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    invoke-static {v3}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpl-float v3, v3, p3

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/widget/EdgeEffect;II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    move v3, v1

    .line 115
    :goto_2
    if-eqz p2, :cond_d

    .line 116
    .line 117
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    invoke-static {v4}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v4, v4, p3

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    neg-int v4, p2

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/widget/EdgeEffect;II)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_b

    .line 141
    .line 142
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move p2, v1

    .line 148
    :cond_b
    move p3, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    invoke-static {v4}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpl-float p3, v4, p3

    .line 159
    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/widget/EdgeEffect;II)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move p3, p2

    .line 181
    move p2, v1

    .line 182
    :goto_4
    const/4 v4, 0x1

    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    move p2, v1

    .line 190
    move v3, p2

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 193
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bc(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Lod;

    .line 213
    .line 214
    invoke-virtual {v5, v3, p2}, Lod;->a(II)V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-nez p1, :cond_13

    .line 218
    .line 219
    if-nez p3, :cond_12

    .line 220
    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    return v1

    .line 227
    :cond_11
    :goto_7
    return v4

    .line 228
    :cond_12
    move p1, v1

    .line 229
    :cond_13
    int-to-float p2, p1

    .line 230
    int-to-float v3, p3

    .line 231
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_19

    .line 236
    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_14
    move v0, v1

    .line 243
    goto :goto_9

    .line 244
    :cond_15
    :goto_8
    move v0, v4

    .line 245
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lnr;

    .line 249
    .line 250
    if-eqz p2, :cond_18

    .line 251
    .line 252
    iget-object v2, p2, Lnr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 255
    .line 256
    if-nez v3, :cond_16

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_16
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 260
    .line 261
    if-eqz v5, :cond_18

    .line 262
    .line 263
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 264
    .line 265
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-gt v5, v2, :cond_17

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-le v5, v2, :cond_18

    .line 276
    .line 277
    :cond_17
    instance-of v2, v3, Lnz;

    .line 278
    .line 279
    if-eqz v2, :cond_18

    .line 280
    .line 281
    invoke-virtual {p2, v3}, Lnr;->b(Lno;)Loa;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_18

    .line 286
    .line 287
    invoke-virtual {p2, v3, p1, p3}, Lnr;->a(Lno;II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const/4 v5, -0x1

    .line 292
    if-eq p2, v5, :cond_18

    .line 293
    .line 294
    iput p2, v2, Loa;->b:I

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lno;->bl(Loa;)V

    .line 297
    .line 298
    .line 299
    return v4

    .line 300
    :cond_18
    :goto_a
    if-eqz v0, :cond_19

    .line 301
    .line 302
    neg-int p2, p4

    .line 303
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bc(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lod;

    .line 323
    .line 324
    invoke-virtual {p3, p1, p2}, Lod;->a(II)V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :cond_19
    return v1
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljz;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b(Loe;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loe;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Loe;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 18
    .line 19
    iget p1, p1, Loe;->c:I

    .line 20
    .line 21
    iget-object v0, v0, Ljz;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljy;

    .line 35
    .line 36
    iget v5, v4, Ljy;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Ljy;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Ljy;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Ljy;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Ljy;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Ljy;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Ljy;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Ljy;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    return p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Loe;->hJ()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 6
    .line 7
    check-cast p1, Lnp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lno;->t(Lnp;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lno;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lno;->C(Lob;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lno;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lno;->D(Lob;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lno;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lno;->E(Lob;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lno;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lno;->F(Lob;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lno;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lno;->G(Lob;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lno;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lno;->H(Lob;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Loe;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lno;->ae()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/16 v6, 0x7a

    .line 23
    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v5, :cond_5

    .line 33
    .line 34
    if-eq p1, v7, :cond_5

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    if-eq p1, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lno;->ah()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 51
    .line 52
    invoke-virtual {p1}, Lne;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 61
    .line 62
    invoke-virtual {p1}, Lne;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    neg-int p1, v0

    .line 81
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v1

    .line 85
    :cond_7
    invoke-virtual {v0}, Lno;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v5, :cond_c

    .line 96
    .line 97
    if-eq p1, v7, :cond_c

    .line 98
    .line 99
    if-eq p1, v6, :cond_8

    .line 100
    .line 101
    if-eq p1, v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, Lno;->ah()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p1, v6, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 113
    .line 114
    invoke-virtual {p1}, Lne;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 123
    .line 124
    invoke-virtual {p1}, Lne;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p1, v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    neg-int p1, v0

    .line 143
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return v1

    .line 147
    :cond_e
    :goto_4
    return v2

    .line 148
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lefy;->d(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lefy;->e(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lefy;->f(II[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lefy;->h(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lnl;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lnl;->hg(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v6, v6

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v6, v7

    .line 232
    int-to-float v5, v5

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v5, v5

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_e

    .line 269
    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 281
    .line 282
    invoke-virtual {p1}, Lnk;->k()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    return-void

    .line 290
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

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

.method final f(Loe;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 2
    .line 3
    iget-boolean v0, v0, Lne;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Loe;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Loe;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x42

    .line 37
    .line 38
    const/16 v9, 0x82

    .line 39
    .line 40
    const/16 v10, 0x21

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_a

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 52
    .line 53
    invoke-virtual {v3}, Lno;->ae()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 71
    .line 72
    invoke-virtual {v3}, Lno;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 79
    .line 80
    invoke-virtual {v3}, Lno;->aC()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    :goto_2
    if-ne v2, v12, :cond_5

    .line 90
    .line 91
    move v13, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v13, v5

    .line 94
    :goto_3
    xor-int/2addr v3, v13

    .line 95
    if-eq v4, v3, :cond_6

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    :goto_4
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 120
    .line 121
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 122
    .line 123
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v13, v14}, Lno;->ih(Landroid/view/View;ILnu;Lob;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 158
    .line 159
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 160
    .line 161
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v6, v13}, Lno;->ih(Landroid/view/View;ILnu;Lob;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    :goto_5
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_d
    invoke-direct {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_e
    if-eqz v3, :cond_22

    .line 196
    .line 197
    if-eq v3, v0, :cond_22

    .line 198
    .line 199
    if-ne v3, v1, :cond_f

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_22

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_21

    .line 218
    .line 219
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 252
    .line 253
    invoke-virtual {v13}, Lno;->aC()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ne v13, v4, :cond_11

    .line 258
    .line 259
    const/4 v13, -0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v13, v4

    .line 262
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    if-lt v15, v5, :cond_12

    .line 267
    .line 268
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-gt v5, v15, :cond_13

    .line 273
    .line 274
    :cond_12
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    if-ge v5, v15, :cond_13

    .line 279
    .line 280
    move v5, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_13
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-gt v5, v15, :cond_14

    .line 287
    .line 288
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    if-lt v5, v15, :cond_15

    .line 293
    .line 294
    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    if-le v5, v15, :cond_15

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_15
    const/4 v5, 0x0

    .line 303
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    if-lt v15, v14, :cond_16

    .line 308
    .line 309
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-gt v14, v15, :cond_17

    .line 314
    .line 315
    :cond_16
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v14, v15, :cond_17

    .line 320
    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_17
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v14, v15, :cond_18

    .line 329
    .line 330
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-lt v14, v15, :cond_19

    .line 335
    .line 336
    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    if-le v6, v11, :cond_19

    .line 341
    .line 342
    const/16 v16, -0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_19
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_8
    if-eq v2, v4, :cond_20

    .line 348
    .line 349
    if-eq v2, v12, :cond_1e

    .line 350
    .line 351
    if-eq v2, v7, :cond_1d

    .line 352
    .line 353
    if-eq v2, v10, :cond_1c

    .line 354
    .line 355
    if-eq v2, v8, :cond_1b

    .line 356
    .line 357
    if-ne v2, v9, :cond_1a

    .line 358
    .line 359
    if-lez v16, :cond_22

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_1b
    if-lez v5, :cond_22

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_1c
    if-gez v16, :cond_22

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_1d
    if-gez v5, :cond_22

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1e
    if-gtz v16, :cond_1f

    .line 399
    .line 400
    if-nez v16, :cond_22

    .line 401
    .line 402
    mul-int/2addr v5, v13

    .line 403
    if-lez v5, :cond_22

    .line 404
    .line 405
    :cond_1f
    return-object v3

    .line 406
    :cond_20
    if-ltz v16, :cond_21

    .line 407
    .line 408
    if-nez v16, :cond_22

    .line 409
    .line 410
    mul-int/2addr v5, v13

    .line 411
    if-gez v5, :cond_22

    .line 412
    .line 413
    :cond_21
    :goto_9
    return-object v3

    .line 414
    :cond_22
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnp;

    .line 6
    .line 7
    iget-boolean v1, v0, Lnp;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lnp;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 15
    .line 16
    iget-boolean v2, v1, Lob;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lnp;->jf()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lnp;->c:Loe;

    .line 27
    .line 28
    invoke-virtual {v2}, Loe;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Lnp;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget-object v2, v0, Lnp;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v6, v3

    .line 51
    :goto_1
    if-ge v6, v5, :cond_3

    .line 52
    .line 53
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lnl;

    .line 63
    .line 64
    invoke-virtual {v8, v7, p1, p0, v1}, Lnl;->n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 65
    .line 66
    .line 67
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v8, v9

    .line 72
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v8, v9

    .line 79
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr v8, v9

    .line 86
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/2addr v8, v7

    .line 93
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v3, v0, Lnp;->e:Z

    .line 99
    .line 100
    return-object v2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lno;->f()Lnp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lno;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lno;->ig(Landroid/view/ViewGroup$LayoutParams;)Lnp;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lnh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Lnh;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)Lnl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lefy;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)Loe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lefy;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(I)Loe;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 8
    .line 9
    invoke-virtual {v0}, Llh;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Llh;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Loe;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Loe;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 41
    .line 42
    iget-object v4, v3, Loe;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Llh;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final k(J)Loe;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v0, Lne;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 12
    .line 13
    invoke-virtual {v0}, Llh;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Llh;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Loe;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-wide v4, v3, Loe;->e:J

    .line 39
    .line 40
    cmp-long v4, v4, p1

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 45
    .line 46
    iget-object v4, v3, Loe;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Llh;->k(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final l(I)Loe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Loe;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(I)Loe;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Loe;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(IZ)Loe;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Llh;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Loe;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Loe;->c:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Loe;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 44
    .line 45
    iget-object v4, v3, Loe;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Llh;->k(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v2
.end method

.method public final o(Landroid/view/View;)Loe;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnu;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lno;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 37
    .line 38
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lme;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lme;

    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lme;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lme;

    .line 55
    .line 56
    invoke-direct {v1}, Lme;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lme;

    .line 60
    .line 61
    sget-object v1, Lehg;->a:[I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v3, 0x42700000    # 60.0f

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x41f00000    # 30.0f

    .line 82
    .line 83
    cmpl-float v2, v1, v2

    .line 84
    .line 85
    if-gez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v1

    .line 89
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lme;

    .line 90
    .line 91
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    float-to-long v2, v2

    .line 96
    iput-wide v2, v1, Lme;->e:J

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lme;

    .line 102
    .line 103
    iget-object v0, v0, Lme;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnk;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lno;->bH(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lpp;->a:Lefa;

    .line 35
    .line 36
    invoke-interface {v1}, Lefa;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Lnu;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Loe;

    .line 57
    .line 58
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2}, Lehb;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v1, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lnu;->f(Lne;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lehk;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lbpkz;->a()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v1}, Lehb;->l(Landroid/view/View;)L_30;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, L_30;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lme;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lme;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lme;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnl;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Lnl;->o(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move/from16 v17, v7

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 38
    .line 39
    invoke-virtual {v1}, Lno;->ae()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    neg-float v3, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v2

    .line 54
    move v1, v7

    .line 55
    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 56
    .line 57
    invoke-virtual {v4}, Lno;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v9, v1

    .line 70
    move v10, v2

    .line 71
    move v2, v3

    .line 72
    move v11, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v9, v1

    .line 75
    move v4, v2

    .line 76
    move v2, v3

    .line 77
    move v10, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x400000

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 93
    .line 94
    invoke-virtual {v3}, Lno;->ae()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    move v3, v1

    .line 102
    move v4, v7

    .line 103
    move v1, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 106
    .line 107
    invoke-virtual {v3}, Lno;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    move v4, v8

    .line 115
    move v2, v1

    .line 116
    move v1, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v3, v2

    .line 119
    move v1, v7

    .line 120
    move v4, v1

    .line 121
    :goto_1
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 122
    .line 123
    move v9, v1

    .line 124
    move v10, v4

    .line 125
    move v11, v5

    .line 126
    move v12, v8

    .line 127
    move v4, v2

    .line 128
    move v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v4, v2

    .line 131
    move v9, v7

    .line 132
    move v10, v9

    .line 133
    :goto_2
    move v11, v10

    .line 134
    :goto_3
    move v12, v11

    .line 135
    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    .line 136
    .line 137
    mul-float/2addr v2, v1

    .line 138
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 139
    .line 140
    mul-float/2addr v4, v1

    .line 141
    float-to-int v1, v4

    .line 142
    float-to-int v2, v2

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Lod;

    .line 147
    .line 148
    iget-object v3, v3, Lod;->a:Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    add-int/2addr v2, v4

    .line 160
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v4, v3

    .line 169
    add-int/2addr v1, v4

    .line 170
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/RecyclerView;->aK(IIZ)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 176
    .line 177
    if-eqz v3, :cond_13

    .line 178
    .line 179
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 180
    .line 181
    if-nez v4, :cond_13

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 185
    .line 186
    aput v7, v3, v7

    .line 187
    .line 188
    aput v7, v3, v13

    .line 189
    .line 190
    invoke-virtual {v4}, Lno;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 195
    .line 196
    invoke-virtual {v4}, Lno;->ae()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    or-int/lit8 v4, v14, 0x2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v4, v14

    .line 206
    :goto_5
    if-nez v6, :cond_a

    .line 207
    .line 208
    const/high16 v16, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    div-float v5, v5, v16

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    const/high16 v16, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_6
    if-nez v6, :cond_b

    .line 225
    .line 226
    move/from16 v17, v7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-float v7, v7

    .line 233
    div-float v7, v7, v16

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move/from16 v17, v7

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_7
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sub-int v16, v1, v5

    .line 247
    .line 248
    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aP(IF)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int v7, v2, v1

    .line 253
    .line 254
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aL(II)V

    .line 255
    .line 256
    .line 257
    if-eq v13, v14, :cond_c

    .line 258
    .line 259
    move/from16 v1, v17

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    move/from16 v1, v16

    .line 263
    .line 264
    :goto_8
    if-eq v13, v15, :cond_d

    .line 265
    .line 266
    move/from16 v2, v17

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move v2, v7

    .line 270
    :goto_9
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ax(II[I[II)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    aget v0, v3, v17

    .line 280
    .line 281
    sub-int v16, v16, v0

    .line 282
    .line 283
    aget v0, v3, v13

    .line 284
    .line 285
    sub-int/2addr v7, v0

    .line 286
    :cond_e
    if-eq v13, v14, :cond_f

    .line 287
    .line 288
    move/from16 v1, v17

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move/from16 v1, v16

    .line 292
    .line 293
    :goto_a
    if-eq v13, v15, :cond_10

    .line 294
    .line 295
    move/from16 v2, v17

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    move v2, v7

    .line 299
    :goto_b
    const/4 v6, 0x1

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v5, p1

    .line 303
    .line 304
    move v4, v9

    .line 305
    move v3, v10

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aD(IIIILandroid/view/MotionEvent;I)Z

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lme;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    if-nez v16, :cond_11

    .line 314
    .line 315
    if-eqz v7, :cond_12

    .line 316
    .line 317
    move/from16 v2, v17

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    move/from16 v2, v16

    .line 321
    .line 322
    :goto_c
    invoke-virtual {v1, v0, v2, v7}, Lme;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->au(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_13
    :goto_d
    move-object v5, v6

    .line 330
    move/from16 v17, v7

    .line 331
    .line 332
    :goto_e
    if-eqz v12, :cond_14

    .line 333
    .line 334
    if-nez v11, :cond_14

    .line 335
    .line 336
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->W:Lefp;

    .line 337
    .line 338
    invoke-virtual {v1, v5, v8}, Lefp;->a(Landroid/view/MotionEvent;I)V

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_f
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lns;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->be(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lns;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lns;

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p0, p1}, Lns;->k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lno;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 65
    .line 66
    invoke-virtual {v4}, Lno;->ae()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x2

    .line 94
    const/high16 v8, 0x3f000000    # 0.5f

    .line 95
    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    if-eq v5, v3, :cond_d

    .line 99
    .line 100
    if-eq v5, v7, :cond_9

    .line 101
    .line 102
    if-eq v5, v2, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v5, v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v5, v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v8

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 130
    .line 131
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-float/2addr p1, v8

    .line 138
    float-to-int p1, p1

    .line 139
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 140
    .line 141
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_a

    .line 157
    .line 158
    return v1

    .line 159
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-float/2addr v5, v8

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v8

    .line 169
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_16

    .line 172
    .line 173
    float-to-int p1, p1

    .line 174
    float-to-int v2, v5

    .line 175
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 176
    .line 177
    sub-int v5, v2, v5

    .line 178
    .line 179
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 180
    .line 181
    sub-int v6, p1, v6

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 190
    .line 191
    if-le v0, v5, :cond_b

    .line 192
    .line 193
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 194
    .line 195
    move v0, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_b
    move v0, v1

    .line 198
    :goto_1
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 205
    .line 206
    if-le v2, v4, :cond_c

    .line 207
    .line 208
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    if-eqz v0, :cond_16

    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->au(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 233
    .line 234
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-float/2addr v0, v8

    .line 245
    float-to-int v0, v0

    .line 246
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 247
    .line 248
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-float/2addr v0, v8

    .line 255
    float-to-int v0, v0

    .line 256
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 257
    .line 258
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 259
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v4, -0x1

    .line 265
    const/4 v5, 0x0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-static {v0}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    cmpl-float v0, v0, v5

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    int-to-float v8, v8

    .line 293
    div-float/2addr v6, v8

    .line 294
    sub-float v6, v2, v6

    .line 295
    .line 296
    invoke-static {v0, v5, v6}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 297
    .line 298
    .line 299
    move v0, v3

    .line 300
    goto :goto_3

    .line 301
    :cond_10
    move v0, v1

    .line 302
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    if-eqz v6, :cond_11

    .line 305
    .line 306
    invoke-static {v6}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    cmpl-float v6, v6, v5

    .line 311
    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    int-to-float v8, v8

    .line 331
    div-float/2addr v6, v8

    .line 332
    invoke-static {v0, v5, v6}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 333
    .line 334
    .line 335
    move v0, v3

    .line 336
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    if-eqz v6, :cond_12

    .line 339
    .line 340
    invoke-static {v6}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    cmpl-float v6, v6, v5

    .line 345
    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_12

    .line 353
    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    int-to-float v6, v6

    .line 365
    div-float/2addr v4, v6

    .line 366
    invoke-static {v0, v5, v4}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 367
    .line 368
    .line 369
    move v0, v3

    .line 370
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    invoke-static {v4}, Lejv;->b(Landroid/widget/EdgeEffect;)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    cmpl-float v4, v4, v5

    .line 379
    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_13

    .line 387
    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-float v4, v4

    .line 399
    div-float/2addr p1, v4

    .line 400
    sub-float/2addr v2, p1

    .line 401
    invoke-static {v0, v5, v2}, Lejv;->c(Landroid/widget/EdgeEffect;FF)F

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_13
    if-nez v0, :cond_14

    .line 406
    .line 407
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 408
    .line 409
    if-ne p1, v7, :cond_15

    .line 410
    .line 411
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->au(I)V

    .line 422
    .line 423
    .line 424
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 425
    .line 426
    aput v1, p1, v3

    .line 427
    .line 428
    aput v1, p1, v1

    .line 429
    .line 430
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->bc(I)V

    .line 431
    .line 432
    .line 433
    :cond_16
    :goto_5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 434
    .line 435
    if-ne p1, v3, :cond_17

    .line 436
    .line 437
    return v3

    .line 438
    :cond_17
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->J(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lno;->af()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 26
    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lno;->bD(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v5, Lob;->d:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lno;->bh(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v5, Lob;->i:Z

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lno;->bj(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 71
    .line 72
    invoke-virtual {v0}, Lno;->aj()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v1, v3}, Lno;->bh(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v5, Lob;->i:Z

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lno;->bj(II)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aI:I

    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void

    .line 122
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lno;->bD(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 147
    .line 148
    iget-boolean v1, v0, Lob;->k:Z

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iput-boolean v2, v0, Lob;->g:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljz;->e()V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v0, Lob;->g:Z

    .line 161
    .line 162
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 169
    .line 170
    iget-boolean v0, v0, Lob;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 191
    .line 192
    invoke-virtual {v0}, Lne;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v1, Lob;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 200
    .line 201
    iput v3, v0, Lob;->e:I

    .line 202
    .line 203
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 207
    .line 208
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Lno;->bD(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v1, Lob;->g:Z

    .line 217
    .line 218
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lno;->Q()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_22

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lns;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->be(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 38
    .line 39
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v1}, Lno;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 46
    .line 47
    invoke-virtual {v3}, Lno;->ae()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 72
    .line 73
    aput v7, v4, v8

    .line 74
    .line 75
    aput v7, v4, v7

    .line 76
    .line 77
    move v4, v7

    .line 78
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 83
    .line 84
    aget v11, v10, v7

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v12, v10, v8

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v4, :cond_1d

    .line 96
    .line 97
    if-eq v4, v8, :cond_17

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v4, v12, :cond_8

    .line 101
    .line 102
    if-eq v4, v2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq v4, v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v11

    .line 128
    float-to-int v1, v1

    .line 129
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 130
    .line 131
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 140
    .line 141
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ltz v2, :cond_22

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-float/2addr v4, v11

    .line 163
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-float/2addr v2, v11

    .line 168
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 169
    .line 170
    float-to-int v11, v4

    .line 171
    sub-int/2addr v5, v11

    .line 172
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 173
    .line 174
    float-to-int v12, v2

    .line 175
    sub-int/2addr v4, v12

    .line 176
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 177
    .line 178
    if-eq v2, v8, :cond_f

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    if-lez v5, :cond_9

    .line 183
    .line 184
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 185
    .line 186
    sub-int/2addr v5, v1

    .line 187
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 193
    .line 194
    add-int/2addr v5, v1

    .line 195
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_1
    if-eqz v1, :cond_a

    .line 200
    .line 201
    move v5, v1

    .line 202
    move v1, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move v5, v1

    .line 205
    move v2, v7

    .line 206
    move v1, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v1, v7

    .line 209
    :goto_2
    move v2, v1

    .line 210
    :goto_3
    if-eqz v3, :cond_e

    .line 211
    .line 212
    if-lez v4, :cond_c

    .line 213
    .line 214
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 215
    .line 216
    sub-int/2addr v4, v3

    .line 217
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 223
    .line 224
    add-int/2addr v4, v3

    .line 225
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_4
    if-eqz v3, :cond_d

    .line 230
    .line 231
    move v4, v3

    .line 232
    move v2, v8

    .line 233
    move v3, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move v4, v3

    .line 236
    move v3, v8

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move v3, v7

    .line 239
    :goto_5
    if-eqz v2, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    move v13, v1

    .line 245
    move v14, v3

    .line 246
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 247
    .line 248
    if-ne v1, v8, :cond_1e

    .line 249
    .line 250
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 251
    .line 252
    aput v7, v3, v7

    .line 253
    .line 254
    aput v7, v3, v8

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-int v15, v5, v1

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aP(IF)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-int v16, v4, v1

    .line 275
    .line 276
    if-eq v8, v13, :cond_10

    .line 277
    .line 278
    move v1, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    move v1, v15

    .line 281
    :goto_6
    if-eq v8, v14, :cond_11

    .line 282
    .line 283
    move v2, v7

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    move/from16 v2, v16

    .line 286
    .line 287
    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ax(II[I[II)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    aget v1, v3, v7

    .line 297
    .line 298
    sub-int/2addr v15, v1

    .line 299
    aget v1, v3, v8

    .line 300
    .line 301
    sub-int v16, v16, v1

    .line 302
    .line 303
    aget v1, v10, v7

    .line 304
    .line 305
    aget v2, v4, v7

    .line 306
    .line 307
    add-int/2addr v1, v2

    .line 308
    aput v1, v10, v7

    .line 309
    .line 310
    aget v1, v10, v8

    .line 311
    .line 312
    aget v2, v4, v8

    .line 313
    .line 314
    add-int/2addr v1, v2

    .line 315
    aput v1, v10, v8

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 322
    .line 323
    .line 324
    :cond_12
    move/from16 v10, v16

    .line 325
    .line 326
    aget v1, v4, v7

    .line 327
    .line 328
    sub-int/2addr v11, v1

    .line 329
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 330
    .line 331
    aget v1, v4, v8

    .line 332
    .line 333
    sub-int/2addr v12, v1

    .line 334
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 335
    .line 336
    if-eq v8, v13, :cond_13

    .line 337
    .line 338
    move v1, v7

    .line 339
    goto :goto_8

    .line 340
    :cond_13
    move v1, v15

    .line 341
    :goto_8
    if-eq v8, v14, :cond_14

    .line 342
    .line 343
    move v2, v7

    .line 344
    goto :goto_9

    .line 345
    :cond_14
    move v2, v10

    .line 346
    :goto_9
    const/4 v4, 0x1

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aD(IIIILandroid/view/MotionEvent;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    :cond_15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lme;

    .line 365
    .line 366
    if-eqz v1, :cond_1e

    .line 367
    .line 368
    if-nez v15, :cond_16

    .line 369
    .line 370
    if-eqz v10, :cond_1e

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_16
    move v7, v15

    .line 374
    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Lme;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_17
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 379
    .line 380
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 384
    .line 385
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 386
    .line 387
    const/16 v5, 0x3e8

    .line 388
    .line 389
    int-to-float v6, v4

    .line 390
    invoke-virtual {v2, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    if-eqz v1, :cond_18

    .line 395
    .line 396
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 397
    .line 398
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 399
    .line 400
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    neg-float v1, v1

    .line 405
    goto :goto_b

    .line 406
    :cond_18
    move v1, v2

    .line 407
    :goto_b
    if-eqz v3, :cond_19

    .line 408
    .line 409
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 410
    .line 411
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    neg-float v3, v3

    .line 418
    goto :goto_c

    .line 419
    :cond_19
    move v3, v2

    .line 420
    :goto_c
    cmpl-float v5, v1, v2

    .line 421
    .line 422
    if-nez v5, :cond_1a

    .line 423
    .line 424
    cmpl-float v2, v3, v2

    .line 425
    .line 426
    if-eqz v2, :cond_1b

    .line 427
    .line 428
    :cond_1a
    float-to-int v1, v1

    .line 429
    float-to-int v2, v3

    .line 430
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->ay(IIII)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1c

    .line 437
    .line 438
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1d
    move-object v5, v6

    .line 446
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    add-float/2addr v1, v11

    .line 457
    float-to-int v1, v1

    .line 458
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 459
    .line 460
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-float/2addr v1, v11

    .line 467
    float-to-int v1, v1

    .line 468
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 469
    .line 470
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 471
    .line 472
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->bc(I)V

    .line 473
    .line 474
    .line 475
    :cond_1e
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/VelocityTracker;

    .line 476
    .line 477
    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 478
    .line 479
    .line 480
    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 481
    .line 482
    .line 483
    return v8

    .line 484
    :cond_1f
    move-object v5, v6

    .line 485
    invoke-interface {v1, v0, v5}, Lns;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eq v1, v2, :cond_20

    .line 493
    .line 494
    if-ne v1, v8, :cond_21

    .line 495
    .line 496
    :cond_20
    const/4 v1, 0x0

    .line 497
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lns;

    .line 498
    .line 499
    :cond_21
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 500
    .line 501
    .line 502
    return v8

    .line 503
    :cond_22
    :goto_10
    return v7
.end method

.method public final r(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llh;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Loe;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Loe;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Loe;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno;->bE(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lno;->bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lns;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lns;->d(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final scrollBy(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lno;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 15
    .line 16
    invoke-virtual {v1}, Lno;->ae()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, p1

    .line 32
    :goto_0
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v6, p2

    .line 37
    :goto_1
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, -0x1

    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->aD(IIIILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lefy;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lefy;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lefy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lefy;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Loe;)V
    .locals 4

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lnu;->n(Loe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Loe;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Llh;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Llh;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 43
    .line 44
    iget-object v1, p1, Llh;->e:Lafqf;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lafqf;->t(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Llh;->a:Llg;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Llg;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llh;->i(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
