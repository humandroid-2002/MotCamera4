.class public Lcom/google/android/libraries/material/productlockup/ProductLockupView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static h:Landroid/graphics/Typeface;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field c:Laxfc;

.field private final i:Laxfc;

.field private final j:Laxfc;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Google"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, " %1$s|%1$s "

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e:[I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f:[I

    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040609

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ProductSans-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/graphics/Typeface;

    :cond_0
    new-instance v1, Laxfc;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0702cc

    const v7, 0x7f070fcd

    const v3, 0x7f070fc5

    const v4, 0x7f0702ce

    const v5, 0x7f0702d0

    invoke-direct/range {v1 .. v7}, Laxfc;-><init>(Landroid/content/res/Resources;IIIII)V

    iput-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Laxfc;

    new-instance v2, Laxfc;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0702cd

    const v8, 0x7f070fce

    const v4, 0x7f070fc6

    const v5, 0x7f0702cf

    const v6, 0x7f0702d1

    invoke-direct/range {v2 .. v8}, Laxfc;-><init>(Landroid/content/res/Resources;IIIII)V

    iput-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->j:Laxfc;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0850

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b088d

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b1875

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    sget-object v3, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    sget-object v3, Laxfd;->a:[I

    const v4, 0x7f150b91

    .line 14
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const v3, 0x7f0801ad

    .line 17
    invoke-static {p1, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:I

    .line 19
    invoke-direct {p0, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g(I)V

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->k:I

    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->k:I

    if-nez v3, :cond_2

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_2
    if-eq v3, v2, :cond_5

    if-eq v3, p3, :cond_4

    if-ne v3, v1, :cond_3

    const p3, 0x7f06060d

    goto :goto_1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string p2, "Unrecognized logoColor: "

    invoke-static {v3, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const p3, 0x7f06067b

    goto :goto_1

    :cond_5
    const p3, 0x7f06052e

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 31
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private final c(Laxfc;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    iget p1, p1, Laxfc;->e:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final d(Landroid/view/View;IIII)V
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int/2addr p4, p2

    .line 32
    :cond_2
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 2
    .line 3
    iget v0, v0, Laxfc;->c:I

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 12
    .line 13
    iget v2, v2, Laxfc;->d:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 2
    .line 3
    iget v0, v0, Laxfc;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->j:Laxfc;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unrecognized sizingMode: "

    .line 20
    .line 21
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Laxfc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_0
.end method

.method private final h(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 5
    .line 6
    iget v1, p2, Laxfc;->c:I

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c(Laxfc;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    if-gt v1, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "ISO-8859-1"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->o:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Google"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit8 v3, v3, -0x6

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->requestLayout()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    if-eq v2, v7, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->q:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c(Laxfc;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v2, v6

    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 43
    .line 44
    iget v4, v4, Laxfc;->b:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v7, :cond_3

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->q:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c(Laxfc;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int v6, v2, v3

    .line 91
    .line 92
    :cond_3
    move v2, v6

    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int v4, v2, v3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d(Landroid/view/View;IIII)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Google"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->q:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f:[I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Unrecognized sizingMode: "

    .line 51
    .line 52
    invoke-static {v3, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v3, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e:[I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v3, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:[I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->q:Z

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    :cond_4
    array-length v2, v3

    .line 74
    move v4, v0

    .line 75
    :goto_1
    if-ge v4, v2, :cond_6

    .line 76
    .line 77
    aget v6, v3, v4

    .line 78
    .line 79
    invoke-direct {p0, v6}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    array-length v2, v3

    .line 99
    move v4, v0

    .line 100
    :goto_2
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v4, v2, :cond_8

    .line 103
    .line 104
    aget v7, v3, v4

    .line 105
    .line 106
    invoke-direct {p0, v7}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->q:Z

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    move p1, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move p1, v0

    .line 145
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move v5, v0

    .line 153
    :goto_5
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :cond_b
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v0, v2

    .line 166
    :cond_c
    if-eqz p1, :cond_d

    .line 167
    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c(Laxfc;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr v0, p1

    .line 177
    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Laxfc;

    .line 188
    .line 189
    iget v2, v2, Laxfc;->b:I

    .line 190
    .line 191
    add-int/2addr p2, v2

    .line 192
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr p2, v2

    .line 197
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setMeasuredDimension(II)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->b:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->b:Z

    .line 17
    .line 18
    return-object v1
.end method
