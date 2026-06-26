.class public Lcom/google/android/material/button/MaterialButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lbedu;


# static fields
.field private static final a:[I

.field public static final synthetic r:I

.field private static final s:[I

.field private static final t:Lelm;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:Leln;

.field public final b:Lbdvh;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:F

.field public i:Landroid/widget/LinearLayout$LayoutParams;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lbeee;

.field public o:I

.field public p:F

.field public q:Lbosu;

.field private final u:Ljava/util/LinkedHashSet;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->a:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    .line 18
    .line 19
    new-instance v0, Lbdve;

    .line 20
    .line 21
    invoke-direct {v0}, Lbdve;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->t:Lelm;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404a0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f0404c4

    .line 3
    filled-new-array {v1}, [I

    move-result-object v1

    const v7, 0x7f150e00

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v7, v1}, Lbegr;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/android/material/button/MaterialButton;->g:Z

    iput-boolean v8, v0, Lcom/google/android/material/button/MaterialButton;->z:Z

    const/4 v9, -0x1

    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->h:F

    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->C:I

    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->D:I

    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, Lbdvk;->a:[I

    const v5, 0x7f150e00

    new-array v6, v8, [I

    .line 8
    invoke-static/range {v1 .. v6}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v5, 0xc

    .line 9
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->y:I

    const/16 v5, 0xf

    .line 10
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v6}, Lb;->ba(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xe

    .line 12
    invoke-static {v5, v3, v6}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v3, v6}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xb

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/16 v5, 0xd

    .line 15
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->f:I

    const/16 v5, 0x12

    .line 16
    invoke-static {v1, v3, v5}, Lbeec;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbeec;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5}, Lbeec;->d()Lbedj;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2, v4, v7}, Lbedj;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbedh;

    move-result-object v1

    new-instance v2, Lbedj;

    invoke-direct {v2, v1}, Lbedj;-><init>(Lbedh;)V

    move-object v1, v2

    :goto_0
    const/16 v2, 0x10

    .line 19
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    new-instance v4, Lbdvh;

    invoke-direct {v4, v0, v1}, Lbdvh;-><init>(Lcom/google/android/material/button/MaterialButton;Lbedj;)V

    iput-object v4, v0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 20
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v4, Lbdvh;->e:I

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lbdvh;->f:I

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lbdvh;->g:I

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lbdvh;->h:I

    const/16 v7, 0x8

    .line 24
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Lbdvh;->i:I

    iget-object v10, v4, Lbdvh;->b:Lbedj;

    int-to-float v7, v7

    .line 26
    invoke-virtual {v10, v7}, Lbedj;->d(F)Lbedj;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbdvh;->d(Lbedj;)V

    iput-boolean v6, v4, Lbdvh;->r:Z

    :cond_1
    const/16 v7, 0x15

    .line 27
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Lbdvh;->j:I

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v10, v11}, Lb;->ba(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    iput-object v10, v4, Lbdvh;->k:Landroid/graphics/PorterDuff$Mode;

    iget-object v10, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x6

    .line 30
    invoke-static {v10, v3, v11}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v4, Lbdvh;->l:Landroid/content/res/ColorStateList;

    iget-object v10, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x14

    .line 32
    invoke-static {v10, v3, v11}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v4, Lbdvh;->m:Landroid/content/res/ColorStateList;

    iget-object v10, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 33
    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x11

    .line 34
    invoke-static {v10, v3, v11}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v4, Lbdvh;->n:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v4, Lbdvh;->s:Z

    const/16 v10, 0x9

    .line 36
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v4, Lbdvh;->v:I

    const/16 v10, 0x16

    .line 37
    invoke-virtual {v3, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v4, Lbdvh;->t:Z

    iget-object v10, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v10

    iget-object v11, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v11

    iget-object v12, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 40
    invoke-virtual {v12}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v12

    iget-object v13, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v13}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v13

    .line 42
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 43
    invoke-virtual {v4}, Lbdvh;->b()V

    move-object/from16 v23, v3

    move/from16 p1, v6

    move/from16 v16, v8

    goto/16 :goto_2

    .line 44
    :cond_2
    iget-object v14, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 45
    new-instance v15, Lbedc;

    move/from16 p1, v6

    iget-object v6, v4, Lbdvh;->b:Lbedj;

    invoke-direct {v15, v6}, Lbedc;-><init>(Lbedj;)V

    iget-object v6, v4, Lbdvh;->c:Lbeec;

    if-eqz v6, :cond_3

    .line 46
    invoke-virtual {v15, v6}, Lbedc;->af(Lbeec;)V

    :cond_3
    iget-object v6, v4, Lbdvh;->d:Lelo;

    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v15, v6}, Lbedc;->Z(Lelo;)V

    :cond_4
    iget-object v6, v4, Lbdvh;->w:Lbosu;

    if-eqz v6, :cond_5

    iput-object v6, v15, Lbedc;->G:Lbosu;

    :cond_5
    iget-object v6, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 49
    invoke-virtual {v15, v6}, Lbedc;->Y(Landroid/content/Context;)V

    iget-object v6, v4, Lbdvh;->l:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {v15, v6}, Lbedc;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, v4, Lbdvh;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v6, :cond_6

    .line 51
    invoke-virtual {v15, v6}, Lbedc;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget v6, v4, Lbdvh;->j:I

    int-to-float v6, v6

    iget-object v7, v4, Lbdvh;->m:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {v15, v6, v7}, Lbedc;->ah(FLandroid/content/res/ColorStateList;)V

    new-instance v6, Lbedc;

    iget-object v7, v4, Lbdvh;->b:Lbedj;

    .line 53
    invoke-direct {v6, v7}, Lbedc;-><init>(Lbedj;)V

    iget-object v7, v4, Lbdvh;->c:Lbeec;

    if-eqz v7, :cond_7

    .line 54
    invoke-virtual {v6, v7}, Lbedc;->af(Lbeec;)V

    :cond_7
    iget-object v7, v4, Lbdvh;->d:Lelo;

    if-eqz v7, :cond_8

    .line 55
    invoke-virtual {v6, v7}, Lbedc;->Z(Lelo;)V

    .line 56
    :cond_8
    invoke-virtual {v6, v8}, Lbedc;->setTint(I)V

    iget v7, v4, Lbdvh;->j:I

    int-to-float v7, v7

    move/from16 v16, v8

    iget-boolean v8, v4, Lbdvh;->p:Z

    if-eqz v8, :cond_9

    iget-object v8, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0401de

    .line 57
    invoke-static {v8, v1}, Lbaxx;->E(Landroid/view/View;I)I

    move-result v1

    goto :goto_1

    :cond_9
    move/from16 v1, v16

    .line 58
    :goto_1
    invoke-virtual {v6, v7, v1}, Lbedc;->ag(FI)V

    new-instance v1, Lbedc;

    iget-object v7, v4, Lbdvh;->b:Lbedj;

    .line 59
    invoke-direct {v1, v7}, Lbedc;-><init>(Lbedj;)V

    iput-object v1, v4, Lbdvh;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, Lbdvh;->c:Lbeec;

    if-eqz v1, :cond_a

    iget-object v7, v4, Lbdvh;->o:Landroid/graphics/drawable/Drawable;

    check-cast v7, Lbedc;

    .line 60
    invoke-virtual {v7, v1}, Lbedc;->af(Lbeec;)V

    :cond_a
    iget-object v1, v4, Lbdvh;->d:Lelo;

    if-eqz v1, :cond_b

    iget-object v7, v4, Lbdvh;->o:Landroid/graphics/drawable/Drawable;

    check-cast v7, Lbedc;

    .line 61
    invoke-virtual {v7, v1}, Lbedc;->Z(Lelo;)V

    :cond_b
    iget-object v1, v4, Lbdvh;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, v4, Lbdvh;->n:Landroid/content/res/ColorStateList;

    .line 64
    invoke-static {v7}, Lbecp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v9, v16

    aput-object v15, v9, p1

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v17, Landroid/graphics/drawable/InsetDrawable;

    iget v6, v4, Lbdvh;->e:I

    iget v9, v4, Lbdvh;->g:I

    iget v15, v4, Lbdvh;->f:I

    move-object/from16 v23, v3

    iget v3, v4, Lbdvh;->h:I

    move/from16 v22, v3

    move/from16 v19, v6

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v3, v17

    iget-object v6, v4, Lbdvh;->o:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-direct {v1, v7, v3, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v4, Lbdvh;->u:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v4, Lbdvh;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 67
    invoke-super {v14, v1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v4}, Lbdvh;->a()Lbedc;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v3, v4, Lbdvh;->v:I

    int-to-float v3, v3

    .line 69
    invoke-virtual {v1, v3}, Lbedc;->aa(F)V

    iget-object v3, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lbedc;->setState([I)Z

    .line 71
    :cond_c
    :goto_2
    iget-object v1, v4, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    iget v3, v4, Lbdvh;->e:I

    add-int/2addr v10, v3

    iget v3, v4, Lbdvh;->g:I

    add-int/2addr v11, v3

    iget v3, v4, Lbdvh;->f:I

    add-int/2addr v12, v3

    iget v3, v4, Lbdvh;->h:I

    add-int/2addr v13, v3

    .line 72
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    if-eqz v5, :cond_d

    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->c()Lelo;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbdvh;->c(Lelo;)V

    .line 74
    invoke-virtual {v4, v5}, Lbdvh;->e(Lbeec;)V

    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->j:Z

    if-eq v1, v2, :cond_f

    iput-boolean v2, v0, Lcom/google/android/material/button/MaterialButton;->j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    new-instance v2, Lbosu;

    invoke-direct {v2, v0, v1}, Lbosu;-><init>(Ljava/lang/Object;[B)V

    .line 75
    invoke-virtual {v4, v2}, Lbdvh;->g(Lbosu;)V

    goto :goto_3

    .line 76
    :cond_e
    invoke-virtual {v4, v1}, Lbdvh;->g(Lbosu;)V

    .line 77
    :goto_3
    new-instance v1, Lbdnn;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbdnn;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_f
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    move/from16 v8, p1

    goto :goto_4

    :cond_10
    move/from16 v8, v16

    .line 81
    :goto_4
    invoke-direct {v0, v8}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void
.end method

.method private final A()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method private final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final x(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object v0, p1, v0

    .line 74
    .line 75
    aget-object v1, p1, v1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aget-object p1, p1, v2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eq v1, p1, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method private final y(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_12

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    sub-int/2addr p2, v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr p2, v0

    .line 139
    sub-int/2addr p2, p1

    .line 140
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 141
    .line 142
    sub-int/2addr p2, p1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int/2addr p2, p1

    .line 148
    div-int/2addr p2, v1

    .line 149
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 154
    .line 155
    if-eq p2, p1, :cond_12

    .line 156
    .line 157
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_1
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/4 v0, 0x3

    .line 170
    const/4 v4, 0x4

    .line 171
    if-eq p2, v2, :cond_9

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    if-eq p2, v5, :cond_8

    .line 175
    .line 176
    if-eq p2, v0, :cond_8

    .line 177
    .line 178
    if-eq p2, v4, :cond_7

    .line 179
    .line 180
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const v5, 0x800007

    .line 194
    .line 195
    .line 196
    and-int/2addr p2, v5

    .line 197
    if-eq p2, v2, :cond_7

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    if-eq p2, v5, :cond_8

    .line 201
    .line 202
    const v5, 0x800005

    .line 203
    .line 204
    .line 205
    if-eq p2, v5, :cond_8

    .line 206
    .line 207
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    :goto_2
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 210
    .line 211
    if-eq v5, v2, :cond_11

    .line 212
    .line 213
    if-eq v5, v0, :cond_11

    .line 214
    .line 215
    if-ne v5, v1, :cond_a

    .line 216
    .line 217
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    if-eq p2, v0, :cond_11

    .line 220
    .line 221
    :cond_a
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 222
    .line 223
    if-ne v0, v4, :cond_b

    .line 224
    .line 225
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 226
    .line 227
    if-eq p2, v0, :cond_11

    .line 228
    .line 229
    :cond_b
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr p1, v1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr p1, v1

    .line 249
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 250
    .line 251
    sub-int/2addr p1, v0

    .line 252
    sub-int/2addr p1, v1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int/2addr p1, v0

    .line 258
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    if-ne p2, v0, :cond_d

    .line 261
    .line 262
    div-int/lit8 p1, p1, 0x2

    .line 263
    .line 264
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eq p2, v2, :cond_e

    .line 269
    .line 270
    move p2, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_e
    move p2, v2

    .line 273
    :goto_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 274
    .line 275
    if-eq v0, v4, :cond_f

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_f
    if-eq p2, v2, :cond_10

    .line 279
    .line 280
    neg-int p1, p1

    .line 281
    :cond_10
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 282
    .line 283
    if-eq p2, p1, :cond_12

    .line 284
    .line 285
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 286
    .line 287
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 292
    .line 293
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_4
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget v0, v0, Lbdvh;->j:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c()Lelo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040533

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, L_3289;->aA(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbeaw;->a:[I

    .line 16
    .line 17
    const v3, 0x7f1502be

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    sget-object v3, Lbeaw;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Lelo;

    .line 35
    .line 36
    invoke-direct {v1}, Lelo;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpl-float v5, v3, v4

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float v4, v2, v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lelo;->c(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lelo;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "A MaterialSpring style must have a damping value."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "A MaterialSpring style must have stiffness value."

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final d()Lbedj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-object v0, v0, Lbdvh;->b:Lbedj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-class v0, Landroid/widget/Button;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-class v0, Landroid/widget/CompoundButton;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final f(Lbdvf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lbeee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Leln;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Leln;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->t:Lelm;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Leln;-><init>(Ljava/lang/Object;Lelm;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Leln;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Lelo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Leln;->q:Lelo;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Lbeee;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lbeee;->a([I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbeee;->a([I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    if-gez v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lbeee;->c:Lbcdb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, v1, Lbeee;->d:[Lbcdb;

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    :goto_0
    iget-object v1, v1, Lbcdb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    check-cast v1, Lbeed;

    .line 65
    .line 66
    iget v3, v1, Lbeed;->b:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iget v1, v1, Lbeed;->a:F

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v1, v2

    .line 75
    :cond_4
    float-to-int v1, v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Leln;

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v1, v0}, Leln;->j(F)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Leln;

    .line 89
    .line 90
    invoke-virtual {p1}, Leln;->k()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-object v0, v0, Lbdvh;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-object v0, v0, Lbdvh;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-object v0, v0, Lbdvh;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iput-boolean p1, v0, Lbdvh;->s:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-object v1, v0, Lbdvh;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lbdvh;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, v0, Lbdvh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lbecp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdvh;->a()Lbedc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lbdyp;->l(Landroid/view/View;Lbedc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lbdvg;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbdvg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdvg;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    .line 42
    .line 43
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->a:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 27
    .line 28
    const/high16 p4, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eq p3, p2, :cond_0

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 33
    .line 34
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->h:F

    .line 35
    .line 36
    :cond_0
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->h:F

    .line 37
    .line 38
    cmpl-float p2, p2, p4

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->h:F

    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of p2, p2, Lbdvg;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbdvg;

    .line 66
    .line 67
    iget-object p2, p2, Lbdvg;->b:Lbeee;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->h:F

    .line 87
    .line 88
    float-to-int p3, p3

    .line 89
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 95
    .line 96
    const/4 p3, -0x1

    .line 97
    if-ne p2, p3, :cond_4

    .line 98
    .line 99
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget p4, p1, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 106
    .line 107
    iget p5, p1, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 108
    .line 109
    if-nez p5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    :cond_3
    add-int p2, p4, p5

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    sub-int/2addr p4, p5

    .line 126
    sub-int/2addr p4, p2

    .line 127
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 128
    .line 129
    :cond_4
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 130
    .line 131
    if-ne p2, p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 138
    .line 139
    :cond_5
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 140
    .line 141
    if-ne p2, p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lbedj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbdvh;->d(Lbedj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbdvh;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-object v1, v0, Lbdvh;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lbdvh;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdvh;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->E:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->h:F

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    add-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    sub-int/2addr v4, v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdvh;->a()Lbedc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdvh;->a()Lbedc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbedc;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdvh;->b()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbdvf;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lbdvf;->a(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdvh;->a()Lbedc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lbedc;->aa(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lbosu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbdvg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdvg;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-object v1, v0, Lbdvh;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lbdvh;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdvh;->a()Lbedc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdvh;->a()Lbedc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lbdvh;->l:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbedc;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 8
    .line 9
    iget-object v1, v0, Lbdvh;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lbdvh;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdvh;->a()Lbedc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lbdvh;->k:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdvh;->a()Lbedc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lbdvh;->k:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbedc;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->h:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbdvh;->s:Z

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

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbdvh;->q:Z

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

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
