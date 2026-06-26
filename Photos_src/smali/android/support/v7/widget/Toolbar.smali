.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lefw;


# instance fields
.field public A:Z

.field public final B:L_59;

.field private C:Landroid/widget/ImageButton;

.field private D:I

.field private E:Lom;

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/ArrayList;

.field private final N:[I

.field private O:Lpk;

.field private P:Landroid/window/OnBackInvokedCallback;

.field private Q:Landroid/window/OnBackInvokedDispatcher;

.field private final R:Ljava/lang/Runnable;

.field private final S:Lafqf;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lph;

.field public w:Ljt;

.field public x:Lpf;

.field public y:Lix;

.field public z:Lil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408e7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:[I

    new-instance v1, L_59;

    new-instance v2, Lcj;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2, p0, v4, v3}, Lcj;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2}, L_59;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:L_59;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    new-instance v1, Lafqf;

    invoke-direct {v1, p0}, Lafqf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->S:Lafqf;

    new-instance v1, Lcj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Lgl;->y:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v7, p3, v3}, Ljbl;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljbl;

    move-result-object v1

    iget-object v5, v1, Ljbl;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 9
    invoke-static/range {v5 .. v11}, Lehg;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 p1, 0x1c

    .line 10
    invoke-virtual {v1, p1, v3}, Ljbl;->m(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->k:I

    const/16 p1, 0x13

    .line 11
    invoke-virtual {v1, p1, v3}, Ljbl;->m(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->l:I

    iget p1, v5, Landroid/support/v7/widget/Toolbar;->H:I

    .line 12
    invoke-virtual {v1, v3, p1}, Ljbl;->k(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->H:I

    const/16 p1, 0x30

    .line 13
    invoke-virtual {v1, v0, p1}, Ljbl;->k(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->m:I

    const/16 p1, 0x16

    .line 14
    invoke-virtual {v1, p1, v3}, Ljbl;->h(II)I

    move-result p1

    const/16 p2, 0x1b

    .line 15
    invoke-virtual {v1, p2}, Ljbl;->u(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v1, p2, p1}, Ljbl;->h(II)I

    move-result p1

    :cond_0
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->q:I

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->p:I

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->o:I

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->n:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    .line 17
    invoke-virtual {v1, p1, p2}, Ljbl;->h(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->n:I

    :cond_1
    const/16 p1, 0x18

    .line 18
    invoke-virtual {v1, p1, p2}, Ljbl;->h(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->o:I

    :cond_2
    const/16 p1, 0x1a

    .line 19
    invoke-virtual {v1, p1, p2}, Ljbl;->h(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->p:I

    :cond_3
    const/16 p1, 0x17

    .line 20
    invoke-virtual {v1, p1, p2}, Ljbl;->h(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->q:I

    :cond_4
    const/16 p1, 0xd

    .line 21
    invoke-virtual {v1, p1, p2}, Ljbl;->i(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->D:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    .line 22
    invoke-virtual {v1, p1, p2}, Ljbl;->h(II)I

    move-result p1

    .line 23
    invoke-virtual {v1, v4, p2}, Ljbl;->h(II)I

    move-result p3

    const/4 v0, 0x7

    .line 24
    invoke-virtual {v1, v0, v3}, Ljbl;->i(II)I

    move-result v0

    const/16 v4, 0x8

    .line 25
    invoke-virtual {v1, v4, v3}, Ljbl;->i(II)I

    move-result v4

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->N()V

    iget-object v6, v5, Landroid/support/v7/widget/Toolbar;->E:Lom;

    iput-boolean v3, v6, Lom;->h:Z

    if-eq v0, p2, :cond_5

    iput v0, v6, Lom;->e:I

    iput v0, v6, Lom;->a:I

    :cond_5
    if-eq v4, p2, :cond_6

    iput v4, v6, Lom;->f:I

    iput v4, v6, Lom;->b:I

    :cond_6
    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v6, p1, p3}, Lom;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 28
    invoke-virtual {v1, p1, p2}, Ljbl;->h(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->F:I

    .line 29
    invoke-virtual {v1, v2, p2}, Ljbl;->h(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->G:I

    const/4 p1, 0x4

    .line 30
    invoke-virtual {v1, p1}, Ljbl;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 31
    invoke-virtual {v1, p1}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 32
    invoke-virtual {v1, p1}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 34
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 35
    invoke-virtual {v1, p1}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    .line 38
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    const/16 p1, 0x11

    .line 39
    invoke-virtual {v1, p1, v3}, Ljbl;->m(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->u(I)V

    const/16 p1, 0x10

    .line 40
    invoke-virtual {v1, p1}, Ljbl;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    .line 42
    invoke-virtual {v1, p1}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    .line 45
    invoke-virtual {v1, p1}, Ljbl;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    .line 47
    invoke-virtual {v1, p1}, Ljbl;->q(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->O()V

    :cond_e
    iget-object p2, v5, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 p1, 0x1d

    .line 52
    invoke-virtual {v1, p1}, Ljbl;->u(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 53
    invoke-virtual {v1, p1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->z(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0x14

    .line 54
    invoke-virtual {v1, p1}, Ljbl;->u(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 55
    invoke-virtual {v1, p1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    iget-object p2, v5, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 p1, 0xe

    .line 57
    invoke-virtual {v1, p1}, Ljbl;->u(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 58
    invoke-virtual {v1, p1, v3}, Ljbl;->m(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 59
    :cond_12
    invoke-virtual {v1}, Ljbl;->s()V

    return-void
.end method

.method protected static final F(Landroid/view/ViewGroup$LayoutParams;)Lpg;
    .locals 1

    .line 1
    instance-of v0, p0, Lpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpg;

    .line 6
    .line 7
    check-cast p0, Lpg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpg;-><init>(Lpg;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Leq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lpg;

    .line 18
    .line 19
    check-cast p0, Leq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lpg;-><init>(Leq;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lpg;

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lpg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lpg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final G(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1
.end method

.method private final H(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpg;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lpg;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Lpg;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    iget v4, v0, Lpg;->topMargin:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int/2addr v3, v2

    .line 70
    sub-int/2addr v3, p1

    .line 71
    sub-int/2addr v3, v4

    .line 72
    sub-int/2addr v3, p2

    .line 73
    iget p1, v0, Lpg;->bottomMargin:I

    .line 74
    .line 75
    if-ge v3, p1, :cond_3

    .line 76
    .line 77
    iget p1, v0, Lpg;->bottomMargin:I

    .line 78
    .line 79
    sub-int/2addr p1, v3

    .line 80
    sub-int/2addr v4, p1

    .line 81
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 86
    return p2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    sub-int/2addr v1, p1

    .line 97
    iget p1, v0, Lpg;->bottomMargin:I

    .line 98
    .line 99
    sub-int/2addr v1, p1

    .line 100
    sub-int/2addr v1, p2

    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, p2

    .line 107
    return p1
.end method

.method private final I(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpg;

    .line 6
    .line 7
    iget v1, v0, Lpg;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int v1, p2, p4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lpg;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p2, p4

    .line 47
    return p2
.end method

.method private final J(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpg;

    .line 6
    .line 7
    iget v1, v0, Lpg;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lpg;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private final K(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    add-int/2addr p6, v5

    .line 54
    add-int/2addr p6, p3

    .line 55
    invoke-static {p2, p6, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p3, p6

    .line 68
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p3, p6

    .line 71
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p3, p6

    .line 74
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    add-int/2addr p3, p5

    .line 77
    invoke-static {p4, p3, p6}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v5

    .line 89
    return p1
.end method

.method private final L(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpg;

    .line 36
    .line 37
    iget v3, v2, Lpg;->b:I

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, v2, Lpg;->a:I

    .line 48
    .line 49
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lpg;

    .line 71
    .line 72
    iget v4, v3, Lpg;->b:I

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget v3, v3, Lpg;->a:I

    .line 83
    .line 84
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method private final M(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpg;

    .line 8
    .line 9
    invoke-direct {v0}, Lpg;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/ViewGroup$LayoutParams;)Lpg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Lpg;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lpg;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Lom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lom;

    .line 6
    .line 7
    invoke-direct {v0}, Lom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Lom;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkg;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0408e6

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lkg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance v0, Lpg;

    .line 21
    .line 22
    invoke-direct {v0}, Lpg;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x70

    .line 28
    .line 29
    const v2, 0x800003

    .line 30
    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, v0, Lpg;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final Q(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private final R(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private static final S(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static final T(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final U(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

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
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p3, v1

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p3, v1

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lbk;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lbk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lpe;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v3}, Lpe;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    :cond_0
    const v1, 0xf4240

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Lpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpf;->b:Lip;

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

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

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

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljt;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final E()Lpk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lpk;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpk;

    .line 14
    .line 15
    return-object v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Lom;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lom;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lom;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lom;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Lom;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lom;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lom;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lom;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lin;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lin;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lpg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lhy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lpg;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/ViewGroup$LayoutParams;)Lpg;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Lpf;

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
    iget-object v0, v0, Lpf;->b:Lip;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lip;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lin;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Lpf;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lpf;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpf;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Lpf;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Ljt;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljt;->o()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Lpf;

    .line 33
    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v0, Lin;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lin;->h(Liy;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->S:Lafqf;

    .line 24
    .line 25
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lafqf;

    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->y:Lix;

    .line 28
    .line 29
    new-instance v2, Ljx;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Ljx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Lix;Lil;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lpg;

    .line 39
    .line 40
    invoke-direct {v0}, Lpg;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x70

    .line 46
    .line 47
    const v2, 0x800005

    .line 48
    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v0, Lpg;->a:I

    .line 52
    .line 53
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Lom;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lom;->a(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :cond_2
    :goto_0
    const/16 p1, 0xa

    .line 31
    .line 32
    if-eq v2, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne v2, p1, :cond_4

    .line 36
    .line 37
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 38
    .line 39
    :cond_4
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    sub-int v6, v2, v5

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->N:[I

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 8
    aput v11, v7, v10

    aput v11, v7, v11

    .line 9
    sget-object v12, Lehg;->a:[I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_0

    sub-int v13, p5, p3

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-ne v1, v10, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 12
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 13
    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v4

    goto :goto_3

    .line 14
    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 15
    invoke-direct {v0, v13, v4, v7, v12}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    move v14, v6

    .line 16
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 17
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 18
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    .line 19
    :cond_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 20
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;I[II)I

    move-result v13

    .line 21
    :cond_5
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 23
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 24
    :cond_6
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 25
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;I[II)I

    move-result v14

    .line 26
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v15

    if-ne v15, v10, :cond_8

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v15

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v15

    .line 29
    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v11

    if-ne v11, v10, :cond_9

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v11

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v11

    :goto_7
    move/from16 p2, v10

    sub-int v10, v15, v13

    move/from16 p3, v1

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v7, v1

    sub-int v10, v6, v14

    sub-int v10, v11, v10

    .line 33
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v7, p2

    .line 34
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v6, v11

    .line 35
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 36
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz p3, :cond_a

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 37
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_8

    .line 38
    :cond_a
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 39
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;I[II)I

    move-result v1

    .line 40
    :cond_b
    :goto_8
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 41
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz p3, :cond_c

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 42
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_9

    .line 43
    :cond_c
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 44
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;I[II)I

    move-result v1

    .line 45
    :cond_d
    :goto_9
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 46
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    move-result v10

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 47
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    move-result v11

    if-eqz v10, :cond_e

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lpg;

    .line 49
    iget v14, v13, Lpg;->topMargin:I

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    iget v13, v13, Lpg;->bottomMargin:I

    add-int/2addr v13, v14

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eqz v11, :cond_f

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lpg;

    .line 51
    iget v15, v14, Lpg;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v15, v1

    iget v1, v14, Lpg;->bottomMargin:I

    add-int/2addr v15, v1

    add-int/2addr v13, v15

    goto :goto_b

    :cond_f
    move/from16 p4, v1

    :goto_b
    if-nez v10, :cond_11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v1, p4

    move/from16 v16, v2

    goto/16 :goto_1a

    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    goto :goto_d

    .line 52
    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    :goto_d
    if-eqz v11, :cond_13

    .line 53
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_e

    .line 54
    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 55
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpg;

    .line 56
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lpg;

    if-eqz v10, :cond_15

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v15, p2

    move/from16 v16, v2

    goto :goto_11

    :cond_15
    :goto_10
    if-eqz v11, :cond_16

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v16, v2

    const/4 v15, 0x0

    :goto_11
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->H:I

    and-int/lit8 v2, v2, 0x70

    move/from16 v17, v3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x50

    if-eq v2, v3, :cond_19

    sub-int v3, v17, v8

    sub-int/2addr v3, v9

    sub-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x2

    .line 59
    iget v2, v1, Lpg;->topMargin:I

    move/from16 p5, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int v2, p5, v2

    if-ge v3, v2, :cond_17

    .line 60
    iget v1, v1, Lpg;->topMargin:I

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int v3, v1, v2

    goto :goto_12

    :cond_17
    sub-int v2, v17, v9

    sub-int/2addr v2, v13

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    .line 61
    iget v1, v1, Lpg;->bottomMargin:I

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v1, v9

    if-ge v2, v1, :cond_18

    .line 62
    iget v1, v14, Lpg;->bottomMargin:I

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v1, v9

    sub-int/2addr v1, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_18
    :goto_12
    add-int/2addr v8, v3

    goto :goto_13

    :cond_19
    sub-int v3, v17, v9

    .line 63
    iget v1, v14, Lpg;->bottomMargin:I

    sub-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int/2addr v3, v1

    sub-int v8, v3, v13

    goto :goto_13

    .line 64
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    iget v1, v1, Lpg;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int v8, v2, v1

    :goto_13
    if-eqz p3, :cond_1f

    if-eqz v15, :cond_1b

    .line 65
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->n:I

    move/from16 v2, p2

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    :goto_14
    aget v3, v7, p2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v6, v9

    neg-int v1, v1

    .line 68
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, p2

    if-eqz v10, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpg;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v6, v3

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v10, v3, v8, v6, v9}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->o:I

    sub-int/2addr v3, v8

    .line 73
    iget v1, v1, Lpg;->bottomMargin:I

    add-int v8, v9, v1

    goto :goto_15

    :cond_1c
    move v3, v6

    :goto_15
    if-eqz v11, :cond_1d

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpg;

    .line 75
    iget v9, v1, Lpg;->topMargin:I

    add-int/2addr v8, v9

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v6, v9

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->o:I

    sub-int v8, v6, v8

    .line 79
    iget v1, v1, Lpg;->bottomMargin:I

    goto :goto_16

    :cond_1d
    move v8, v6

    :goto_16
    if-eqz v2, :cond_1e

    .line 80
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    :cond_1e
    move/from16 v1, p4

    goto/16 :goto_1a

    :cond_1f
    if-eqz v15, :cond_20

    .line 81
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->n:I

    move/from16 v2, p2

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    const/4 v3, 0x0

    .line 82
    aget v9, v7, v3

    sub-int/2addr v1, v9

    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v9, p4, v9

    neg-int v1, v1

    .line 84
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v3

    if-eqz v10, :cond_21

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpg;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v13, v9, v8, v3, v10}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->o:I

    add-int/2addr v3, v8

    .line 89
    iget v1, v1, Lpg;->bottomMargin:I

    add-int v8, v10, v1

    goto :goto_18

    :cond_21
    move v3, v9

    :goto_18
    if-eqz v11, :cond_22

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpg;

    .line 91
    iget v10, v1, Lpg;->topMargin:I

    add-int/2addr v8, v10

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v13, v9, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->o:I

    add-int/2addr v10, v8

    .line 95
    iget v1, v1, Lpg;->bottomMargin:I

    goto :goto_19

    :cond_22
    move v10, v9

    :goto_19
    if-eqz v2, :cond_23

    .line 96
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1a

    :cond_23
    move v1, v9

    .line 97
    :goto_1a
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 98
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->L(Ljava/util/List;I)V

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v1

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_24

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct {v0, v9, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_24
    const/4 v1, 0x5

    .line 101
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/Toolbar;->L(Ljava/util/List;I)V

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_25

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct {v0, v9, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v3, p2

    .line 104
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->L(Ljava/util/List;I)V

    const/4 v1, 0x0

    .line 105
    aget v9, v7, v1

    .line 106
    aget v1, v7, v3

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v10, v1

    move v11, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v1, v3, :cond_26

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lpg;

    .line 110
    iget v15, v14, Lpg;->leftMargin:I

    sub-int/2addr v15, v11

    .line 111
    iget v11, v14, Lpg;->rightMargin:I

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    .line 112
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v15, v15

    .line 114
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    neg-int v11, v11

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 116
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v14, v13

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/lit8 v1, v1, 0x1

    move v10, v11

    move v11, v15

    goto :goto_1d

    :cond_26
    const/4 v10, 0x0

    sub-int v1, v16, v4

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    div-int/lit8 v1, v9, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v9, v4

    if-ge v4, v8, :cond_27

    goto :goto_1e

    :cond_27
    if-le v9, v6, :cond_28

    sub-int/2addr v9, v6

    sub-int v8, v4, v9

    goto :goto_1e

    :cond_28
    move v8, v4

    .line 117
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v10

    :goto_1f
    if-ge v11, v1, :cond_29

    .line 118
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 119
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p0}, Lpw;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    xor-int/lit8 v7, v6, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    move v4, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->U(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->S(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->T(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v9, v2

    .line 68
    move v10, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v8

    .line 71
    move v9, v1

    .line 72
    move v10, v9

    .line 73
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move v2, p1

    .line 88
    move v4, p2

    .line 89
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->U(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->S(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->T(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :cond_1
    move v2, v6

    .line 133
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->N:[I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v4, v3

    .line 140
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int v1, v4, v1

    .line 145
    .line 146
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v1, v6, v2

    .line 151
    .line 152
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 161
    .line 162
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    move v2, p1

    .line 166
    move v4, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->U(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->S(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v1, v2

    .line 183
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 190
    .line 191
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->T(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v2, v4

    .line 196
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move v1, v8

    .line 212
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v3, v4

    .line 221
    sub-int/2addr v2, v1

    .line 222
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v1, v6, v7

    .line 227
    .line 228
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 229
    .line 230
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v0, p0

    .line 240
    move v2, p1

    .line 241
    move v4, p2

    .line 242
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;IIII[I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v3, v1

    .line 247
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 254
    .line 255
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->T(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v1, v2

    .line 260
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v0, p0

    .line 286
    move v2, p1

    .line 287
    move v4, p2

    .line 288
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;IIII[I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v3, v1

    .line 293
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->T(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-int/2addr v1, v2

    .line 306
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move v11, v8

    .line 325
    :goto_2
    if-ge v11, v7, :cond_6

    .line 326
    .line 327
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lpg;

    .line 336
    .line 337
    iget v2, v2, Lpg;->b:I

    .line 338
    .line 339
    if-nez v2, :cond_5

    .line 340
    .line 341
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    move-object v0, p0

    .line 349
    move v2, p1

    .line 350
    move v4, p2

    .line 351
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;IIII[I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    move v12, v3

    .line 356
    add-int v3, v12, v5

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->T(Landroid/view/View;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/2addr v2, v4

    .line 367
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move v10, v1

    .line 380
    move v9, v2

    .line 381
    goto :goto_3

    .line 382
    :cond_5
    move v12, v3

    .line 383
    move v3, v12

    .line 384
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_6
    move v12, v3

    .line 388
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 389
    .line 390
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 391
    .line 392
    add-int v5, v1, v2

    .line 393
    .line 394
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 395
    .line 396
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 397
    .line 398
    add-int v7, v1, v2

    .line 399
    .line 400
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    add-int v3, v12, v7

    .line 409
    .line 410
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 411
    .line 412
    move-object v0, p0

    .line 413
    move v2, p1

    .line 414
    move v4, p2

    .line 415
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;IIII[I)I

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->S(Landroid/view/View;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int v8, v1, v2

    .line 431
    .line 432
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->T(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    add-int/2addr v1, v2

    .line 445
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    move v11, v10

    .line 456
    move v10, v1

    .line 457
    goto :goto_4

    .line 458
    :cond_7
    move v11, v10

    .line 459
    move v10, v8

    .line 460
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_8

    .line 467
    .line 468
    add-int v3, v12, v7

    .line 469
    .line 470
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 471
    .line 472
    add-int/2addr v5, v10

    .line 473
    move-object v0, p0

    .line 474
    move v2, p1

    .line 475
    move v4, p2

    .line 476
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;IIII[I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->T(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    add-int/2addr v1, v2

    .line 497
    add-int/2addr v10, v1

    .line 498
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    :cond_8
    add-int v3, v12, v8

    .line 509
    .line 510
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    add-int/2addr v2, v4

    .line 523
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    add-int/2addr v4, v5

    .line 532
    add-int/2addr v1, v4

    .line 533
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    add-int/2addr v3, v2

    .line 538
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/high16 v3, -0x1000000

    .line 543
    .line 544
    and-int/2addr v3, v11

    .line 545
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    shl-int/lit8 v3, v11, 0x10

    .line 558
    .line 559
    invoke-static {v1, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

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
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lin;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->x:Lpf;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Lom;

    .line 8
    .line 9
    iget-boolean v1, v0, Lom;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v2, v0, Lom;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lom;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lom;->d:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    iget v1, v0, Lom;->e:I

    .line 34
    .line 35
    :cond_2
    iput v1, v0, Lom;->a:I

    .line 36
    .line 37
    iget v1, v0, Lom;->c:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lom;->f:I

    .line 42
    .line 43
    :cond_3
    iput v1, v0, Lom;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget v1, v0, Lom;->c:I

    .line 47
    .line 48
    if-ne v1, p1, :cond_5

    .line 49
    .line 50
    iget v1, v0, Lom;->e:I

    .line 51
    .line 52
    :cond_5
    iput v1, v0, Lom;->a:I

    .line 53
    .line 54
    iget v1, v0, Lom;->d:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_6

    .line 57
    .line 58
    iget v1, v0, Lom;->f:I

    .line 59
    .line 60
    :cond_6
    iput v1, v0, Lom;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    iget p1, v0, Lom;->e:I

    .line 64
    .line 65
    iput p1, v0, Lom;->a:I

    .line 66
    .line 67
    iget p1, v0, Lom;->f:I

    .line 68
    .line 69
    iput p1, v0, Lom;->b:I

    .line 70
    .line 71
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Lpf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lpf;->b:Lip;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lip;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

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
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 25
    .line 26
    :cond_1
    move v0, v1

    .line 27
    :cond_2
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 33
    .line 34
    :cond_4
    return v3
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->P()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final t(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->z(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
