.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic s:I

.field private static final t:[[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/content/res/ColorStateList;

.field private E:I

.field private F:Lhjo;

.field private G:Lhjo;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Z

.field private M:Ljava/lang/CharSequence;

.field private N:Lbedc;

.field private O:Lbedc;

.field private P:Landroid/graphics/drawable/StateListDrawable;

.field private Q:Z

.field private R:Lbedc;

.field private S:Lbedc;

.field private T:Lbedj;

.field private U:Z

.field private final V:I

.field private W:I

.field public final a:Lbegl;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Z

.field private aC:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private final af:Landroid/graphics/Rect;

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/RectF;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:I

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/content/res/ColorStateList;

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Z

.field private az:Z

.field public final b:Lbegc;

.field public c:Landroid/widget/EditText;

.field public final d:Lbegg;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/LinkedHashSet;

.field public o:I

.field public p:Z

.field public final q:Lbdzw;

.field public r:Z

.field private final u:Landroid/widget/FrameLayout;

.field private final v:I

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040898

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150b16

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    new-instance v9, Lbegg;

    .line 4
    invoke-direct {v9, v0}, Lbegg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    new-instance v10, Lbdzw;

    .line 9
    invoke-direct {v10, v0}, Lbdzw;-><init>(Landroid/view/View;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x1

    .line 11
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 13
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v13, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 16
    sget-object v3, Lbdtk;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v3}, Lbdzw;->F(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v10, v3}, Lbdzw;->D(Landroid/animation/TimeInterpolator;)V

    const v3, 0x800033

    .line 18
    invoke-virtual {v10, v3}, Lbdzw;->t(I)V

    .line 19
    sget-object v3, Lbegk;->c:[I

    const/16 v14, 0x16

    const/16 v15, 0x14

    const/16 v5, 0x28

    const/16 v6, 0x2d

    const/16 v11, 0x32

    move v7, v6

    filled-new-array {v14, v15, v5, v7, v11}, [I

    move-result-object v6

    move/from16 v16, v5

    const v5, 0x7f150b16

    move v15, v7

    move/from16 v7, v16

    .line 20
    invoke-static/range {v1 .. v6}, Lbeak;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ljbl;

    move-result-object v3

    new-instance v5, Lbegl;

    .line 21
    invoke-direct {v5, v0, v3}, Lbegl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljbl;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    const/16 v6, 0x30

    .line 22
    invoke-virtual {v3, v6, v12}, Ljbl;->t(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v3, v6}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2f

    .line 24
    invoke-virtual {v3, v6, v12}, Ljbl;->t(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    const/16 v6, 0x2a

    .line 25
    invoke-virtual {v3, v6, v12}, Ljbl;->t(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v3, v6}, Ljbl;->u(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 27
    invoke-virtual {v3, v6, v8}, Ljbl;->j(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    .line 28
    invoke-virtual {v3, v6}, Ljbl;->u(I)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 29
    invoke-virtual {v3, v6, v8}, Ljbl;->i(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 30
    invoke-virtual {v3, v6}, Ljbl;->u(I)Z

    move-result v17

    const/4 v14, 0x2

    if-eqz v17, :cond_2

    .line 31
    invoke-virtual {v3, v6, v8}, Ljbl;->j(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v3, v14}, Ljbl;->u(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v3, v14, v8}, Ljbl;->i(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    :cond_3
    :goto_1
    const v6, 0x7f150b16

    .line 34
    invoke-static {v1, v2, v4, v6}, Lbedj;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbedh;

    move-result-object v2

    new-instance v4, Lbedj;

    invoke-direct {v4, v2}, Lbedj;-><init>(Lbedh;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07065d

    .line 36
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/16 v2, 0x9

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v2, v4}, Ljbl;->h(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07065e

    .line 40
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x10

    .line 41
    invoke-virtual {v3, v4, v2}, Ljbl;->i(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07065f

    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x11

    .line 44
    invoke-virtual {v3, v4, v2}, Ljbl;->i(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    const/16 v2, 0xd

    .line 45
    invoke-virtual {v3, v2}, Ljbl;->w(I)F

    move-result v2

    const/16 v4, 0xc

    .line 46
    invoke-virtual {v3, v4}, Ljbl;->w(I)F

    move-result v4

    const/16 v6, 0xa

    .line 47
    invoke-virtual {v3, v6}, Ljbl;->w(I)F

    move-result v6

    const/16 v14, 0xb

    .line 48
    invoke-virtual {v3, v14}, Ljbl;->w(I)F

    move-result v14

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    new-instance v7, Lbedh;

    invoke-direct {v7, v15}, Lbedh;-><init>(Lbedj;)V

    const/4 v15, 0x0

    cmpl-float v18, v2, v15

    if-ltz v18, :cond_4

    .line 49
    invoke-virtual {v7, v2}, Lbedh;->c(F)V

    :cond_4
    cmpl-float v2, v4, v15

    if-ltz v2, :cond_5

    .line 50
    invoke-virtual {v7, v4}, Lbedh;->d(F)V

    :cond_5
    cmpl-float v2, v6, v15

    if-ltz v2, :cond_6

    .line 51
    invoke-virtual {v7, v6}, Lbedh;->b(F)V

    :cond_6
    cmpl-float v2, v14, v15

    if-ltz v2, :cond_7

    .line 52
    invoke-virtual {v7, v14}, Lbedh;->a(F)V

    :cond_7
    new-instance v2, Lbedj;

    invoke-direct {v2, v7}, Lbedj;-><init>(Lbedh;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    const/4 v2, 0x7

    .line 53
    invoke-static {v1, v3, v2}, L_3289;->aD(Landroid/content/Context;Ljbl;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v4, 0x101009c

    const v6, 0x1010367

    const v7, -0x101009e

    const v14, 0x101009e

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 55
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v15

    if-eqz v15, :cond_8

    filled-new-array {v7}, [I

    move-result-object v15

    .line 56
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    filled-new-array {v4, v14}, [I

    move-result-object v15

    .line 57
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    filled-new-array {v6, v14}, [I

    move-result-object v15

    .line 58
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    goto :goto_3

    .line 59
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    const v2, 0x7f0609be

    .line 60
    invoke-static {v1, v2}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    filled-new-array {v7}, [I

    move-result-object v15

    .line 61
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    filled-new-array {v6}, [I

    move-result-object v15

    .line 62
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    :goto_2
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 63
    :goto_3
    invoke-virtual {v3, v12}, Ljbl;->u(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    invoke-virtual {v3, v12}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v2, 0xe

    .line 65
    invoke-static {v1, v3, v2}, L_3289;->aD(Landroid/content/Context;Ljbl;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 66
    invoke-virtual {v3, v2}, Ljbl;->v(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const v2, 0x7f0609d9

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    const v2, 0x7f0609da

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    const v2, 0x7f0609dd

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    if-eqz v15, :cond_d

    .line 70
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 71
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    filled-new-array {v7}, [I

    move-result-object v2

    .line 72
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    filled-new-array {v6, v14}, [I

    move-result-object v2

    .line 73
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    filled-new-array {v4, v14}, [I

    move-result-object v2

    .line 74
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto :goto_4

    .line 75
    :cond_b
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 76
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    if-eq v2, v4, :cond_c

    .line 77
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 78
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_d
    const/16 v2, 0xf

    .line 79
    invoke-virtual {v3, v2}, Ljbl;->u(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 80
    invoke-static {v1, v3, v2}, L_3289;->aD(Landroid/content/Context;Ljbl;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_e

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 82
    :cond_e
    invoke-virtual {v3, v11, v8}, Ljbl;->m(II)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v8, :cond_f

    .line 83
    invoke-virtual {v3, v11, v2}, Ljbl;->m(II)I

    move-result v1

    .line 84
    invoke-virtual {v10, v1}, Lbdzw;->r(I)V

    iget-object v1, v10, Lbdzw;->h:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_f

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    .line 86
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    :cond_f
    const/16 v1, 0x18

    .line 87
    invoke-virtual {v3, v1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    const/16 v1, 0x19

    .line 88
    invoke-virtual {v3, v1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    const/16 v7, 0x28

    .line 89
    invoke-virtual {v3, v7, v2}, Ljbl;->m(II)I

    move-result v1

    const/16 v4, 0x23

    .line 90
    invoke-virtual {v3, v4}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x22

    .line 91
    invoke-virtual {v3, v6, v12}, Ljbl;->j(II)I

    move-result v6

    const/16 v7, 0x24

    .line 92
    invoke-virtual {v3, v7, v2}, Ljbl;->t(IZ)Z

    move-result v7

    const/16 v15, 0x2d

    .line 93
    invoke-virtual {v3, v15, v2}, Ljbl;->m(II)I

    move-result v11

    const/16 v14, 0x2c

    .line 94
    invoke-virtual {v3, v14, v2}, Ljbl;->t(IZ)Z

    move-result v14

    const/16 v15, 0x2b

    .line 95
    invoke-virtual {v3, v15}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v12, 0x3a

    .line 96
    invoke-virtual {v3, v12, v2}, Ljbl;->m(II)I

    move-result v12

    const/16 v8, 0x39

    .line 97
    invoke-virtual {v3, v8}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 p2, v15

    const/16 v15, 0x12

    .line 98
    invoke-virtual {v3, v15, v2}, Ljbl;->t(IZ)Z

    move-result v15

    const/16 v2, 0x13

    move/from16 p3, v15

    const/4 v15, -0x1

    .line 99
    invoke-virtual {v3, v2, v15}, Ljbl;->j(II)I

    move-result v2

    iget v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v15, v2, :cond_11

    if-lez v2, :cond_10

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    goto :goto_5

    :cond_10
    const/4 v15, -0x1

    .line 100
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 101
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v2, :cond_11

    .line 102
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    :cond_11
    const/4 v2, 0x0

    const/16 v15, 0x16

    .line 103
    invoke-virtual {v3, v15, v2}, Ljbl;->m(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/16 v15, 0x14

    .line 104
    invoke-virtual {v3, v15, v2}, Ljbl;->m(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/16 v15, 0x8

    .line 105
    invoke-virtual {v3, v15, v2}, Ljbl;->j(II)I

    move-result v15

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v15, v2, :cond_12

    goto :goto_6

    .line 106
    :cond_12
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_13

    .line 107
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 108
    :cond_13
    :goto_6
    invoke-virtual {v9, v4}, Lbegg;->g(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v9, v6}, Lbegg;->f(I)V

    .line 110
    invoke-virtual {v9, v11}, Lbegg;->j(I)V

    .line 111
    invoke-virtual {v9, v1}, Lbegg;->h(I)V

    .line 112
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->s(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    const/16 v1, 0x29

    .line 114
    invoke-virtual {v3, v1}, Ljbl;->u(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 115
    invoke-virtual {v3, v1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 116
    invoke-virtual {v9, v1}, Lbegg;->i(Landroid/content/res/ColorStateList;)V

    :cond_14
    const/16 v1, 0x2e

    .line 117
    invoke-virtual {v3, v1}, Ljbl;->u(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 118
    invoke-virtual {v3, v1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 119
    invoke-virtual {v9, v1}, Lbegg;->k(Landroid/content/res/ColorStateList;)V

    :cond_15
    const/16 v1, 0x33

    .line 120
    invoke-virtual {v3, v1}, Ljbl;->u(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x33

    .line 121
    invoke-virtual {v3, v1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_17

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_16

    .line 122
    invoke-virtual {v10, v1}, Lbdzw;->s(Landroid/content/res/ColorStateList;)V

    :cond_16
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    :cond_17
    const/16 v1, 0x17

    .line 124
    invoke-virtual {v3, v1}, Ljbl;->u(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    .line 125
    invoke-virtual {v3, v1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_18

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 126
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_18
    const/16 v1, 0x15

    .line 127
    invoke-virtual {v3, v1}, Ljbl;->u(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x15

    .line 128
    invoke-virtual {v3, v1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_19

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 129
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_19
    const/16 v1, 0x3b

    .line 130
    invoke-virtual {v3, v1}, Ljbl;->u(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x3b

    .line 131
    invoke-virtual {v3, v1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/content/res/ColorStateList;)V

    :cond_1a
    new-instance v1, Lbegc;

    .line 133
    invoke-direct {v1, v0, v3}, Lbegc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljbl;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v3, v2, v4}, Ljbl;->t(IZ)Z

    move-result v6

    const/16 v2, 0x31

    .line 135
    invoke-virtual {v3, v2, v4}, Ljbl;->j(II)I

    move-result v2

    iget v4, v10, Lbdzw;->r:I

    if-eq v2, v4, :cond_1b

    iput v2, v10, Lbdzw;->r:I

    .line 136
    invoke-virtual {v10}, Lbdzw;->l()V

    .line 137
    :cond_1b
    invoke-virtual {v10, v2}, Lbdzw;->w(I)V

    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 139
    invoke-virtual {v3}, Ljbl;->s()V

    const/4 v2, 0x2

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1c

    const/4 v4, 0x1

    .line 141
    invoke-static {v0, v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 142
    :cond_1c
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 146
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 147
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    move/from16 v1, p3

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    .line 149
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 150
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    :cond_1d
    return-void

    .line 152
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v4, 0x1

    .line 153
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 154
    :cond_1f
    invoke-virtual {v9}, Lbegg;->c()V

    move-object/from16 v1, p2

    iput-object v1, v9, Lbegg;->m:Ljava/lang/CharSequence;

    iget-object v2, v9, Lbegg;->o:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v9, Lbegg;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iput v3, v9, Lbegg;->e:I

    :cond_20
    iget v3, v9, Lbegg;->e:I

    iget-object v4, v9, Lbegg;->o:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v9, v4, v1}, Lbegg;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 157
    invoke-virtual {v9, v2, v3, v1}, Lbegg;->l(IIZ)V

    return-void
.end method

.method private final G()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return v1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdzw;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzw;->c()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Lbdzw;->b()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v2

    .line 43
    sub-float/2addr v3, v0

    .line 44
    float-to-int v0, v3

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbdzw;->c()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    return v0
.end method

.method private final H(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbegl;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbegc;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0
.end method

.method private final I(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbegc;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbegl;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0
.end method

.method private final J(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lbaxx;->A(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final K()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbedc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(Z)Lbedc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbedc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbedc;

    .line 13
    .line 14
    return-object v0
.end method

.method private final L()Lhjo;
    .locals 4

    .line 1
    new-instance v0, Lhjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lhjo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040515

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, L_3289;->ay(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lhky;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f04051f

    .line 27
    .line 28
    .line 29
    sget-object v3, Lbdtk;->a:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method private final M(Z)Lbedc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070643

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    instance-of v2, v1, Lbegi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lbegi;

    .line 20
    .line 21
    iget v1, v1, Lbegi;->b:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0703f8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0705ec

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Lbedh;

    .line 54
    .line 55
    invoke-direct {v3}, Lbedh;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lbedh;->c(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lbedh;->d(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lbedh;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lbedh;->b(F)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbedj;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lbedj;-><init>(Lbedh;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    instance-of v3, v0, Lbegi;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v0, Lbegi;

    .line 82
    .line 83
    iget-object v0, v0, Lbegi;->c:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v1, v0}, Lbedc;->U(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbedc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lbedc;->p(Lbedj;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lbedc;->w:Lbeda;

    .line 99
    .line 100
    iget-object v1, p1, Lbeda;->j:Landroid/graphics/Rect;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lbeda;->j:Landroid/graphics/Rect;

    .line 110
    .line 111
    :cond_3
    iget-object p1, v0, Lbedc;->w:Lbeda;

    .line 112
    .line 113
    iget-object p1, p1, Lbeda;->j:Landroid/graphics/Rect;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbedc;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f070559

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lbdzw;->c()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, L_3289;->aw(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f07055c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f07055b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, L_3289;->av(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f07055a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbedc;->d()Lbedj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbedc;->p(Lbedj;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbedc;->ag(FI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0401de

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Ledf;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lbedc;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 100
    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 107
    .line 108
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 118
    .line 119
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 8
    .line 9
    check-cast v0, Lbefv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Lbefv;->a(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhjo;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 17
    .line 18
    instance-of v0, v0, Lbefv;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 23
    .line 24
    sget v4, Lbefv;->b:I

    .line 25
    .line 26
    new-instance v4, Lbeft;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lbedj;

    .line 31
    .line 32
    invoke-direct {v0}, Lbedj;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Lbeft;-><init>(Lbedj;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbefu;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lbefu;-><init>(Lbeft;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lbedc;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lbedc;-><init>(Lbedj;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 59
    .line 60
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lbedc;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 68
    .line 69
    invoke-static {v0, v2}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v0, Lbedc;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lbedc;-><init>(Lbedj;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 85
    .line 86
    new-instance v0, Lbedc;

    .line 87
    .line 88
    invoke-direct {v0}, Lbedc;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lbedc;

    .line 92
    .line 93
    new-instance v0, Lbedc;

    .line 94
    .line 95
    invoke-direct {v0}, Lbedc;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lbedc;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 114
    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, L_3289;->aw(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7f07055e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, L_3289;->av(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v3, 0x7f07055d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 175
    .line 176
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 190
    .line 191
    if-ne v3, v1, :cond_9

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    if-ne v3, v2, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 213
    .line 214
    const v2, 0x10100aa

    .line 215
    .line 216
    .line 217
    filled-new-array {v2}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    new-array v3, v2, [I

    .line 232
    .line 233
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->M(Z)Lbedc;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_3
    return-void
.end method

.method private final S()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lbdzw;->G(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, v1, Lbdzw;->l:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x11

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v3, v6, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v3, 0x7

    .line 45
    .line 46
    if-ne v10, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    and-int v10, v3, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v1, Lbdzw;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    iget v10, v1, Lbdzw;->p:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v4, v1, Lbdzw;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v1, Lbdzw;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :goto_1
    int-to-float v4, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v4, v1, Lbdzw;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v10, v1, Lbdzw;->p:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 90
    div-float/2addr v4, v9

    .line 91
    iget v10, v1, Lbdzw;->p:F

    .line 92
    .line 93
    div-float/2addr v10, v9

    .line 94
    :goto_3
    sub-float/2addr v4, v10

    .line 95
    :goto_4
    iget-object v10, v1, Lbdzw;->e:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    if-eq v3, v6, :cond_c

    .line 112
    .line 113
    and-int/lit8 v4, v3, 0x7

    .line 114
    .line 115
    if-ne v4, v5, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    and-int v2, v3, v8

    .line 119
    .line 120
    if-eq v2, v8, :cond_a

    .line 121
    .line 122
    and-int/lit8 v2, v3, 0x5

    .line 123
    .line 124
    if-ne v2, v7, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    iget-boolean v2, v1, Lbdzw;->l:Z

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v3, v1, Lbdzw;->p:F

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lbdzw;->l:Z

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v3, v1, Lbdzw;->p:F

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    :goto_6
    int-to-float v2, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 153
    div-float/2addr v2, v9

    .line 154
    iget v3, v1, Lbdzw;->p:F

    .line 155
    .line 156
    div-float/2addr v3, v9

    .line 157
    :goto_8
    add-float/2addr v2, v3

    .line 158
    :goto_9
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v1}, Lbdzw;->c()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float/2addr v2, v3

    .line 175
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget-object v2, v1, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Lbdzw;->K()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, v1, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, v1, Lbdzw;->g:F

    .line 200
    .line 201
    iget v4, v1, Lbdzw;->f:F

    .line 202
    .line 203
    div-float/2addr v3, v4

    .line 204
    mul-float/2addr v2, v3

    .line 205
    iget-boolean v1, v1, Lbdzw;->l:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    sub-float/2addr v1, v2

    .line 212
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    add-float/2addr v1, v2

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x0

    .line 225
    cmpg-float v1, v1, v2

    .line 226
    .line 227
    if-lez v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    cmpg-float v1, v1, v2

    .line 234
    .line 235
    if-lez v1, :cond_f

    .line 236
    .line 237
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    sub-float/2addr v1, v3

    .line 243
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    add-float/2addr v1, v3

    .line 248
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-int v1, v1

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    neg-int v3, v3

    .line 260
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    div-float/2addr v4, v9

    .line 265
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    int-to-float v3, v3

    .line 269
    sub-float/2addr v3, v4

    .line 270
    int-to-float v1, v1

    .line 271
    add-float/2addr v3, v5

    .line 272
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 273
    .line 274
    .line 275
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 278
    .line 279
    check-cast v1, Lbefv;

    .line 280
    .line 281
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3, v4, v0}, Lbefv;->a(FFFF)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_b
    return-void
.end method

.method private static T(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final U(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbdzw;->E(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040187

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbaxx;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {v1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final aa(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lbdzw;->n(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v5, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 67
    .line 68
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Lbdzw;->n(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 87
    .line 88
    iget-object v5, v5, Lbegg;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    :goto_3
    invoke-virtual {v0, v5}, Lbdzw;->n(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Lbdzw;->n(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lbdzw;->s(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    if-nez v1, :cond_e

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 149
    .line 150
    if-nez p2, :cond_f

    .line 151
    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lbdzw;->B(F)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 190
    .line 191
    check-cast p1, Lbefv;

    .line 192
    .line 193
    iget-object p1, p1, Lbefv;->a:Lbeft;

    .line 194
    .line 195
    iget-object p1, p1, Lbeft;->x:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 204
    .line 205
    .line 206
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lbegl;->b(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lbegc;->e(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_e
    :goto_6
    if-nez p2, :cond_10

    .line 223
    .line 224
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    return-void

    .line 230
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_11

    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    .line 244
    .line 245
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 250
    .line 251
    if-eqz p1, :cond_12

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lbdzw;->B(F)V

    .line 260
    .line 261
    .line 262
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_13

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Lbegl;->b(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lbegc;->e(Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ac(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 44
    .line 45
    return-void
.end method

.method private final ad()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method private final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 14
    .line 15
    instance-of v0, v0, Lbefv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final af()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 2
    .line 3
    iget v0, v0, Lbdzw;->q:I

    .line 4
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

.method private final ag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static synthetic b(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final A(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lhjo;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ac(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ac(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 106
    .line 107
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v4, 0x1d

    .line 121
    .line 122
    if-lt v3, v4, :cond_c

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbegc;->o()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lbegc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    iget-object v5, v3, Lbegc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 135
    .line 136
    iget-object v6, v3, Lbegc;->c:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Lbbpb;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbegc;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbegc;->c()Lbegd;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lbegd;->u()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    invoke-virtual {v3}, Lbegc;->b()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    invoke-virtual {v3}, Lbegc;->b()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v3, Lbegc;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lkg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget-object v5, v3, Lbegc;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 188
    .line 189
    iget-object v6, v3, Lbegc;->f:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    iget-object v3, v3, Lbegc;->g:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-static {v4, v5, v6, v3}, Lbbpb;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbegl;->c()V

    .line 199
    .line 200
    .line 201
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    if-ne v3, v4, :cond_10

    .line 205
    .line 206
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 217
    .line 218
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 222
    .line 223
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 224
    .line 225
    :goto_5
    if-eq v4, v3, :cond_10

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 234
    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 244
    .line 245
    if-ne v3, v2, :cond_14

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 254
    .line 255
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    if-eqz v1, :cond_12

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_12
    if-eqz v0, :cond_13

    .line 266
    .line 267
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 271
    .line 272
    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 273
    .line 274
    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 275
    .line 276
    .line 277
    :cond_15
    :goto_8
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbegg;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbegg;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 2
    .line 3
    iget v1, v0, Lbegg;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbegg;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final F()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 7
    .line 8
    iget-object v2, v0, Lbegl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lbegl;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lbegl;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lbegl;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 67
    .line 68
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v2, v0, v1

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eq v2, v7, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    aget-object v8, v0, v6

    .line 86
    .line 87
    aget-object v9, v0, v3

    .line 88
    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 106
    .line 107
    aget-object v7, v0, v6

    .line 108
    .line 109
    aget-object v8, v0, v3

    .line 110
    .line 111
    aget-object v0, v0, v4

    .line 112
    .line 113
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    :goto_0
    move v0, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v0, v1

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbegc;->s()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lbegc;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lbegc;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v7, v2, Lbegc;->h:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v2}, Lbegc;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_c

    .line 150
    .line 151
    iget-object v7, v2, Lbegc;->i:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-int/2addr v7, v8

    .line 164
    invoke-virtual {v2}, Lbegc;->s()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-object v5, v2, Lbegc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2}, Lbegc;->q()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Lbegc;->r()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    iget-object v5, v2, Lbegc;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    .line 187
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v7, v2

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v7, v2

    .line 205
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 216
    .line 217
    if-eq v8, v7, :cond_a

    .line 218
    .line 219
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 220
    .line 221
    invoke-virtual {v5, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 225
    .line 226
    aget-object v1, v2, v1

    .line 227
    .line 228
    aget-object v3, v2, v6

    .line 229
    .line 230
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    aget-object v2, v2, v4

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return v6

    .line 238
    :cond_a
    if-nez v5, :cond_b

    .line 239
    .line 240
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 241
    .line 242
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 248
    .line 249
    invoke-virtual {v5, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    .line 251
    .line 252
    :cond_b
    aget-object v3, v2, v3

    .line 253
    .line 254
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-eq v3, v5, :cond_e

    .line 257
    .line 258
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 261
    .line 262
    aget-object v1, v2, v1

    .line 263
    .line 264
    aget-object v3, v2, v6

    .line 265
    .line 266
    aget-object v2, v2, v4

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    return v6

    .line 272
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aget-object v3, v2, v3

    .line 283
    .line 284
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    if-ne v3, v7, :cond_d

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 289
    .line 290
    aget-object v1, v2, v1

    .line 291
    .line 292
    aget-object v3, v2, v6

    .line 293
    .line 294
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    aget-object v2, v2, v4

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    move v6, v0

    .line 303
    :goto_3
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    return v6

    .line 306
    :cond_e
    return v0

    .line 307
    :cond_f
    return v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 2
    .line 3
    iget-object v0, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_d

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 36
    .line 37
    iget p3, p2, Lbegc;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p3, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 56
    .line 57
    if-eq p3, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbego;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lbego;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v0}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbdzw;->H(Landroid/graphics/Typeface;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1}, Lbdzw;->I(Landroid/graphics/Typeface;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lbdzw;->l()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lbdzw;->A(F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lbdzw;->n:F

    .line 125
    .line 126
    cmpl-float v2, v2, v1

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iput v1, v0, Lbdzw;->n:F

    .line 131
    .line 132
    invoke-virtual {v0}, Lbdzw;->l()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EditText;->getGravity()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v2, v1, -0x71

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x30

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lbdzw;->t(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbdzw;->z(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 158
    .line 159
    new-instance v1, Lbegn;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Lbegn;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 210
    .line 211
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v2, 0x1d

    .line 214
    .line 215
    if-lt v0, v2, :cond_9

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/text/Editable;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbegg;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbegl;->bringToFront()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lbegc;->bringToFront()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lbgir;

    .line 266
    .line 267
    invoke-virtual {v2, p0}, Lbgir;->d(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    invoke-virtual {p2}, Lbegc;->p()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_c

    .line 279
    .line 280
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-direct {p0, p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aa(ZZ)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string p2, "We already have an EditText, can only have one"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbegg;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbegg;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, p2}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbdzw;->h(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lbedc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbedc;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lbedc;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 45
    .line 46
    iget v2, v2, Lbdzw;->a:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lbdtk;->b(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lbdtk;->b(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbedc;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbdzw;->J([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 2
    .line 3
    iget-object v0, v0, Lbegl;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 2
    .line 3
    iget-object v0, v0, Lbegc;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method final g(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 2
    .line 3
    iget v1, v0, Lbdzw;->a:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f04051d

    .line 26
    .line 27
    .line 28
    sget-object v4, Lbdtk;->b:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040513

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, L_3289;->ay(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lbduq;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, p0, v3}, Lbduq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Lbdzw;->a:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b1c7a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lbegg;->a(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f070660

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lbegg;->e(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbegc;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbegg;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lbegg;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbegg;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lbegg;->d:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lbegg;->e:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lbegg;->e:I

    .line 41
    .line 42
    iget-object v3, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lbegg;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lbegg;->l(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lbegg;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbegg;->g:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbegg;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbegg;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f0b1c7b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lbegg;->k:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbegg;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbegg;->l:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbegg;->i(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lbegg;->i:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbegg;->g(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lbegg;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbegg;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lbegg;->a(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lbegg;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbegg;->e(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lbegg;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, v0, Lbegg;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-boolean p1, v0, Lbegg;->g:Z

    .line 89
    .line 90
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbegg;->n:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbegg;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbegg;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f0b1c7c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lbegg;->p:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbegg;->j(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lbegg;->q:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbegg;->k(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lbegg;->a(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Lbegf;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lbegf;-><init>(Lbegg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lbegg;->c()V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lbegg;->d:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput v3, v0, Lbegg;->e:I

    .line 84
    .line 85
    :cond_2
    iget v3, v0, Lbegg;->e:I

    .line 86
    .line 87
    iget-object v4, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lbegg;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Lbegg;->l(IIZ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lbegg;->e(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lbegg;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, v0, Lbegg;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-boolean p1, v0, Lbegg;->n:Z

    .line 115
    .line 116
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->U(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdzw;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbegc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbegc;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, Lbegl;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lbdnn;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lbdnn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lbdzx;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->R:Lbedc;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 21
    .line 22
    sub-int/2addr p2, p4

    .line 23
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->R:Lbedc;

    .line 24
    .line 25
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-virtual {p4, p5, p2, v0, v1}, Lbedc;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 41
    .line 42
    sub-int/2addr p2, p4

    .line 43
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbedc;

    .line 44
    .line 45
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p4, p5, p2, v0, v1}, Lbedc;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 59
    .line 60
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/widget/EditText;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p2, p4}, Lbdzw;->A(F)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/widget/EditText;->getGravity()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    and-int/lit8 p5, p4, -0x71

    .line 76
    .line 77
    or-int/lit8 p5, p5, 0x30

    .line 78
    .line 79
    invoke-virtual {p2, p5}, Lbdzw;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lbdzw;->z(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4}, Lbdzw;->o(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lbdzw;->e()F

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Lbdzw;->d()F

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    iget v0, p2, Lbdzw;->i:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr p5, v0

    .line 117
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/high16 v1, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float v1, p5, v1

    .line 142
    .line 143
    sub-float/2addr v0, v1

    .line 144
    float-to-int v0, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Lbdzw;->e()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-float/2addr v0, v1

    .line 162
    float-to-int v2, v0

    .line 163
    :cond_4
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    sub-int/2addr v0, v2

    .line 173
    :goto_1
    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v0, v1

    .line 184
    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    int-to-float p3, p3

    .line 195
    add-float/2addr p3, p5

    .line 196
    float-to-int p3, p3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    sub-int/2addr p3, p5

    .line 207
    :goto_2
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget p5, p4, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    invoke-virtual {p2, p3, p5, v0, p4}, Lbdzw;->u(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lbdzw;->l()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 230
    .line 231
    if-nez p2, :cond_7

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbegc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbegc;->p()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbdzw;

    .line 98
    .line 99
    iget-object v2, v0, Lbdzw;->m:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbdzw;->i(Landroid/text/TextPaint;)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lbdzw;->r:I

    .line 105
    .line 106
    iget-object v3, v0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v4, v0, Lbdzw;->g:F

    .line 109
    .line 110
    iget v5, v0, Lbdzw;->f:F

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    int-to-float v6, p1

    .line 114
    mul-float/2addr v4, v6

    .line 115
    iget-boolean v5, v0, Lbdzw;->l:Z

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lbdzw;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lbdzw;->v:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lbdzw;->j(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lbdzw;->q:I

    .line 131
    .line 132
    iget-object v3, v0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-boolean v5, v0, Lbdzw;->l:Z

    .line 135
    .line 136
    move v4, v6

    .line 137
    invoke-virtual/range {v0 .. v5}, Lbdzw;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Lbdzw;->w:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Lbdzx;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lbdzw;->o(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_2
    iget v1, v0, Lbdzw;->w:I

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    if-eq v1, v2, :cond_3

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v0}, Lbdzw;->e()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    new-instance v2, Landroid/text/TextPaint;

    .line 190
    .line 191
    const/16 v4, 0x81

    .line 192
    .line 193
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 233
    .line 234
    new-instance v5, Lbeae;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2, p1}, Lbeae;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, p2, :cond_4

    .line 244
    .line 245
    move p1, p2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/4 p1, 0x0

    .line 248
    :goto_1
    iput-boolean p1, v5, Lbeae;->e:Z

    .line 249
    .line 250
    iput-boolean p2, v5, Lbeae;->d:Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v5, p1, v2}, Lbeae;->b(FF)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lbegm;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lbegm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v5, Lbeae;->g:Lbeaf;

    .line 273
    .line 274
    invoke-virtual {v5}, Lbeae;->a()Landroid/text/StaticLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 279
    .line 280
    if-ne v2, p2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lbdzw;->c()F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    add-float/2addr p2, v0

    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    add-float/2addr p2, v0

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move p2, v3

    .line 296
    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result p1
    :try_end_0
    .catch Lbead; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    int-to-float p1, p1

    .line 301
    add-float v3, p1, p2

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    invoke-virtual {p1}, Lbead;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    int-to-float p2, p2

    .line 324
    cmpg-float p2, p2, p1

    .line 325
    .line 326
    if-gez p2, :cond_7

    .line 327
    .line 328
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lbdnn;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, v0, v1}, Lbdnn;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 14
    .line 15
    iget-object p1, p1, Lbedj;->b:Lbecv;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 24
    .line 25
    iget-object v2, v2, Lbedj;->c:Lbecv;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 32
    .line 33
    iget-object v3, v3, Lbedj;->e:Lbecv;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 40
    .line 41
    iget-object v4, v4, Lbedj;->d:Lbecv;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 48
    .line 49
    iget-object v5, v4, Lbedj;->j:Lbecx;

    .line 50
    .line 51
    iget-object v6, v4, Lbedj;->k:Lbecx;

    .line 52
    .line 53
    iget-object v7, v4, Lbedj;->m:Lbecx;

    .line 54
    .line 55
    iget-object v4, v4, Lbedj;->l:Lbecx;

    .line 56
    .line 57
    new-instance v8, Lbedh;

    .line 58
    .line 59
    invoke-direct {v8}, Lbedh;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Lbedh;->l(Lbecx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Lbedh;->m(Lbecx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lbedh;->j(Lbecx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lbedh;->k(Lbecx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lbedh;->c(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p1}, Lbedh;->d(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lbedh;->a(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Lbedh;->b(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbedj;

    .line 87
    .line 88
    invoke-direct {p1, v8}, Lbedj;-><init>(Lbedh;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lbedc;->d()Lbedj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, p1, :cond_1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbedj;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbegc;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lbegc;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 39
    .line 40
    return-object v1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f0b1c7d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Lhjo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lhjo;

    .line 33
    .line 34
    const-wide/16 v1, 0x43

    .line 35
    .line 36
    iput-wide v1, v0, Lhky;->b:J

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Lhjo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhjo;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f150635

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f06008e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Landroid/text/Editable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-le p1, v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 48
    .line 49
    if-eq v2, v7, :cond_2

    .line 50
    .line 51
    const v7, 0x7f140084

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v7, 0x7f140085

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x2

    .line 67
    new-array v9, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v9, v4

    .line 70
    .line 71
    aput-object v6, v9, v2

    .line 72
    .line 73
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Leeu;->a()Leeu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v8, v4

    .line 106
    .line 107
    aput-object v7, v8, v2

    .line 108
    .line 109
    const p1, 0x7f140086

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, v1, Leeu;->d:Lboid;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v1, p1, v2}, Leeu;->b(Ljava/lang/CharSequence;Lboid;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 137
    .line 138
    if-eq v0, p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Llu;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkd;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkd;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, Lbdyp;->g(Landroid/widget/EditText;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    const v1, 0x7f040188

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbaxx;->E(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 50
    .line 51
    const v3, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 64
    .line 65
    const v7, 0x7f0401de

    .line 66
    .line 67
    .line 68
    const-string v8, "TextInputLayout"

    .line 69
    .line 70
    invoke-static {v1, v7, v8}, Lbaxx;->G(Landroid/content/Context;ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v7, Lbedc;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbedc;->d()Lbedj;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Lbedc;-><init>(Lbedj;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lbaxx;->H(IIF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    filled-new-array {v0, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lbedc;->setTint(I)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lbedc;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbedc;->d()Lbedj;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v0, v6}, Lbedc;-><init>(Lbedj;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    invoke-virtual {v0, v6}, Lbedc;->setTint(I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    aput-object v6, v0, v3

    .line 133
    .line 134
    aput-object v5, v0, v2

    .line 135
    .line 136
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 145
    .line 146
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 147
    .line 148
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 149
    .line 150
    invoke-static {v0, v4, v3}, Lbaxx;->H(IIF)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    filled-new-array {v0, v4}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v1, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lbedc;

    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->aa(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
