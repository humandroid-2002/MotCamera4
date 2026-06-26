.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"

# interfaces
.implements Lebk;


# static fields
.field public static final synthetic D:I

.field public static final a:Landroid/util/Property;

.field public static final s:Landroid/util/Property;

.field public static final t:Landroid/util/Property;

.field public static final u:Landroid/util/Property;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:I

.field public C:I

.field private E:Z

.field private final F:Lbdzn;

.field private final G:Lbdzn;

.field private final H:Lbdzn;

.field private final I:Lbdzn;

.field private final J:I

.field private final K:Lebl;

.field private final L:I

.field private final M:Lbgbt;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdyz;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdyz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Lbdza;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbdza;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    .line 18
    .line 19
    new-instance v0, Lbdzb;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbdzb;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Lbdzc;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbdzc;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/util/Property;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402e9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150e1c

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    new-instance v1, Lbgbt;

    invoke-direct {v1}, Lbgbt;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lbgbt;

    new-instance v10, Lbdzf;

    .line 4
    invoke-direct {v10, v0, v1}, Lbdzf;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbgbt;)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lbdzn;

    new-instance v11, Lbdze;

    .line 5
    invoke-direct {v11, v0, v1}, Lbdze;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbgbt;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lbdzn;

    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 7
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lebl;

    .line 8
    sget-object v3, Lbdzo;->a:[I

    const v5, 0x7f150e1c

    new-array v6, v8, [I

    .line 9
    invoke-static/range {v1 .. v6}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x5

    .line 10
    invoke-static {v1, v3, v5}, Lbdtn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbdtn;

    move-result-object v5

    const/4 v6, 0x4

    .line 11
    invoke-static {v1, v3, v6}, Lbdtn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbdtn;

    move-result-object v6

    const/4 v12, 0x2

    .line 12
    invoke-static {v1, v3, v12}, Lbdtn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbdtn;

    move-result-object v13

    const/4 v14, 0x6

    .line 13
    invoke-static {v1, v3, v14}, Lbdtn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbdtn;

    move-result-object v14

    const/4 v15, -0x1

    .line 14
    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    const/4 v15, 0x3

    .line 15
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    new-instance v7, Lbgbt;

    invoke-direct {v7}, Lbgbt;-><init>()V

    new-instance v12, Lbdzd;

    new-instance v9, Lbdyv;

    invoke-direct {v9, v0, v8}, Lbdyv;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    new-instance v8, Lbdyw;

    invoke-direct {v8, v0, v9}, Lbdyw;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbdzg;)V

    move-object/from16 v16, v3

    new-instance v3, Lbdyx;

    invoke-direct {v3, v0, v8, v9}, Lbdyx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbdzg;Lbdzg;)V

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    const/4 v3, 0x2

    if-eq v15, v3, :cond_0

    move-object/from16 v9, v17

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const/4 v3, 0x1

    .line 18
    :cond_1
    invoke-direct {v12, v0, v7, v9, v3}, Lbdzd;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbgbt;Lbdzg;Z)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lbdzn;

    new-instance v8, Lbdzd;

    new-instance v9, Lbdyv;

    invoke-direct {v9, v0, v3}, Lbdyv;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    const/4 v3, 0x0

    .line 19
    invoke-direct {v8, v0, v7, v9, v3}, Lbdzd;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbgbt;Lbdzg;Z)V

    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbdzn;

    check-cast v10, Lbdys;

    iput-object v5, v10, Lbdys;->b:Lbdtn;

    check-cast v11, Lbdys;

    iput-object v6, v11, Lbdys;->b:Lbdtn;

    check-cast v12, Lbdys;

    iput-object v13, v12, Lbdys;->b:Lbdtn;

    check-cast v8, Lbdys;

    iput-object v14, v8, Lbdys;->b:Lbdtn;

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lbedj;->a:Lbecv;

    const v5, 0x7f150e1c

    .line 21
    invoke-static {v1, v2, v4, v5, v3}, Lbedj;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILbecv;)Lbedh;

    move-result-object v1

    new-instance v2, Lbedj;

    invoke-direct {v2, v1}, Lbedj;-><init>(Lbedh;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->p(Lbedj;)V

    .line 23
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E()V

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method public final D(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lbdzn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbdzn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lbdzn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lbdzn;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Lbdzn;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C()Z

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    .line 57
    .line 58
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 74
    .line 75
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lbdzn;->a()Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lbdyy;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbdyy;-><init>(Lbdzn;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lbdzn;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_3
    invoke-interface {v1}, Lbdzn;->i()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lbdzn;->k()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final a()Lebl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lebl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lbdzn;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdzn;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E()V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E()V

    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
