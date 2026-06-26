.class public Lcom/google/android/material/chip/Chip;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "PG"

# interfaces
.implements Lbdwo;
.implements Lbedu;
.implements Lbeaa;


# static fields
.field private static final b:I = 0x7f150e0e

.field private static final c:[I

.field private static final d:[I

.field public static final e:Landroid/graphics/Rect;


# instance fields
.field public f:Lbdwp;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lbgir;

.field private m:Landroid/graphics/drawable/InsetDrawable;

.field private n:Landroid/graphics/drawable/RippleDrawable;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private final t:Lbdwn;

.field private u:Z

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/RectF;

.field private final x:Lbeco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->d:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040156

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->b:I

    invoke-static {p1, p2, p3, v4}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    new-instance p1, Lbdwl;

    invoke-direct {p1, p0}, Lbdwl;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->x:Lbeco;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    const p1, 0x800013

    const/4 v6, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "background"

    .line 8
    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "drawableLeft"

    .line 9
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 10
    const-string v1, "drawableStart"

    .line 11
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 12
    const-string v1, "drawableEnd"

    .line 13
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_8

    .line 14
    const-string v1, "drawableRight"

    .line 15
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 16
    const-string v1, "singleLine"

    .line 17
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "lines"

    .line 18
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_6

    const-string v1, "minLines"

    .line 19
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_6

    const-string v1, "maxLines"

    .line 20
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 21
    const-string v1, "gravity"

    .line 22
    invoke-interface {p2, v2, v1, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    :goto_0
    invoke-static {v0, p2, p3, v4}, Lbdwp;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbdwp;

    move-result-object v7

    .line 24
    sget-object v2, Lbdws;->a:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v1, p2

    move v3, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x20

    .line 26
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v5, 0x30

    invoke-static {p3, v5}, Lbaxx;->t(Landroid/content/Context;I)F

    move-result p3

    float-to-double v9, p3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float p3, v9

    const/16 v5, 0x14

    .line 28
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v9, p3

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int p3, v9

    iput p3, p0, Lcom/google/android/material/chip/Chip;->k:I

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    const/4 p3, 0x0

    if-eq p2, v7, :cond_2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2, p3}, Lbdwp;->y(Lbdwo;)V

    :cond_1
    iput-object v7, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    iput-boolean v8, v7, Lbdwp;->u:Z

    .line 32
    invoke-virtual {v7, p0}, Lbdwp;->y(Lbdwo;)V

    iget p2, p0, Lcom/google/android/material/chip/Chip;->k:I

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->I(I)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getElevation()F

    move-result p2

    invoke-virtual {v7, p2}, Lbedc;->aa(F)V

    new-array v5, v8, [I

    .line 35
    invoke-static/range {v0 .. v5}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x25

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance p2, Lbdwn;

    invoke-direct {p2, p0, p0}, Lbdwn;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->t:Lbdwn;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->D()V

    if-nez v0, :cond_3

    .line 40
    new-instance p2, Lbdwm;

    invoke-direct {p2, p0}, Lbdwm;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p2, v7, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v7, Lbdwp;->t:Landroid/text/TextUtils$TruncateAt;

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->N()V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    iget-boolean p2, p2, Lbdwp;->u:Z

    if-nez p2, :cond_4

    .line 45
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 46
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setHorizontallyScrolling(Z)V

    .line 47
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->M()V

    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/material/chip/Chip;->k:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 51
    new-instance p1, Lapwc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lapwc;-><init>(Ljava/lang/Object;I[B)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 4
    .line 5
    iget-object v1, v1, Lbdwp;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lbecp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->M()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lbdwp;->q:F

    .line 17
    .line 18
    iget v2, v0, Lbdwp;->n:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lbdwp;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    iget v2, v0, Lbdwp;->l:F

    .line 27
    .line 28
    iget v3, v0, Lbdwp;->m:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Lbdwp;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    float-to-int v1, v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/material/chip/Chip;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbdwp;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lbdwp;->g()Lbecn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->x:Lbeco;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lbecn;->c(Landroid/content/Context;Landroid/text/TextPaint;Lbeco;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lbdwp;->c:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->L()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->E(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->F(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbdwn;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 32
    .line 33
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdwp;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbdwp;->k:Z

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

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbdwp;->g:Z

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

.method public final H()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:Lbdwn;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Lekc;->z(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public final I(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->k:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->L()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 20
    .line 21
    iget v0, v0, Lbdwp;->c:F

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbdwp;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int v2, p1, v2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_3

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->L()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-lez v2, :cond_4

    .line 60
    .line 61
    shr-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v5, v1

    .line 66
    :goto_0
    if-lez v0, :cond_5

    .line 67
    .line 68
    shr-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    :cond_5
    move v6, v1

    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    if-ne v1, v6, :cond_7

    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    if-ne v1, v6, :cond_7

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-ne v1, v5, :cond_7

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    if-eq v0, v5, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->L()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 127
    .line 128
    move v7, v5

    .line 129
    move v8, v6

    .line 130
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->L()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const-string v0, "android.view.View"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final K(Lbgir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lbgir;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdwp;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d()Lbedj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbedc;->d()Lbedj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbdwn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lekc;->v(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbdwn;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v3, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v5, 0x3d

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v5, :cond_6

    .line 30
    .line 31
    const/16 v5, 0x42

    .line 32
    .line 33
    if-eq v1, v5, :cond_5

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_8

    .line 44
    .line 45
    const/16 v7, 0x13

    .line 46
    .line 47
    if-eq v1, v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x15

    .line 50
    .line 51
    if-eq v1, v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x16

    .line 54
    .line 55
    if-eq v1, v7, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x82

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v5, 0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v5, 0x21

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v3

    .line 70
    move v7, v4

    .line 71
    :goto_1
    if-ge v4, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Lekc;->w(ILandroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v7, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v4, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget v1, v0, Lekc;->d:I

    .line 98
    .line 99
    if-eq v1, v2, :cond_9

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4, v6}, Lekc;->x(IILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1, v6}, Lekc;->w(ILandroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v3, v6}, Lekc;->w(ILandroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    .line 130
    .line 131
    :cond_9
    :goto_3
    iget v0, v0, Lekc;->d:I

    .line 132
    .line 133
    if-eq v0, v2, :cond_a

    .line 134
    .line 135
    return v3

    .line 136
    :cond_a
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, Lbdwp;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    new-array v1, v1, [I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const v2, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v2, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v2, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const v2, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v2, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const v2, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v2, v1, v3

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0, v1}, Lbdwp;->H([I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdwp;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "android.widget.RadioButton"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "android.view.View"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "android.widget.Button"

    .line 47
    .line 48
    return-object v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdwp;->t:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbdwn;

    .line 6
    .line 7
    iget v1, v0, Lekc;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lekc;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbdwp;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbdwp;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v1, Lbdwp;->q:F

    .line 32
    .line 33
    iget v4, v1, Lbdwp;->p:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lbdwp;->i:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lbdwp;->o:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lbdwp;->n:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    sub-float/2addr v1, v3

    .line 59
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, v3

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    :cond_1
    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbdwp;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lbdwp;->l(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->m(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbdwp;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lbdwp;->m(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->n(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbdyp;->l(Landroid/view/View;Lbedc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->d:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lbdwn;

    .line 9
    .line 10
    iget v1, v0, Lekc;->d:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lekc;->u(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lekc;->w(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->b(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->b(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    new-instance v1, Leiy;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Leiy;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Lbdzy;->e:Z

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    move v3, p1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge p1, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    if-ne v4, p0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v2

    .line 82
    :goto_1
    const p1, 0x7f0b1957

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v2, v0, v3, v0, p1}, Ligz;->aH(IIIIZ)Ligz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Leiy;->v(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 30
    .line 31
    invoke-static {p1, p2}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->M()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->e(Z)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->H()Z

    .line 51
    .line 52
    .line 53
    move v0, v3

    .line 54
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->e(Z)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->e(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :cond_5
    :goto_2
    return v3

    .line 73
    :cond_6
    return v2
.end method

.method public final p(Lbedj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbedc;->p(Lbedj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbdwp;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbdwp;->n(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->s(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lbdwp;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p1, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p1, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p1, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p1, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbedc;->aa(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lbdwp;->t:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lbdwp;->v:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    iget-boolean v0, v0, Lbdwp;->u:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbdwp;->B(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbdwp;->D(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->N()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lbdwp;->D(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->N()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lbdwp;->g()Lbecn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput p1, p2, Lbecn;->l:F

    .line 27
    .line 28
    iget-object p2, v0, Lbdwp;->s:Lbeai;

    .line 29
    .line 30
    iget-object p2, p2, Lbeai;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbdwp;->i()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->N()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbdwp;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lbdwp;->s(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->t(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->u(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->x(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->z(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwp;->A(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbdwp;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbdwp;->A(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
