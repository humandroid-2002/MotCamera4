.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroid/support/v7/widget/AppCompatRadioButton;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const v3, -0x10100a0

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const v1, -0x101009e

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    filled-new-array {v1, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:[[I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040618

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f150e19

    .line 3
    invoke-static {p1, p2, p3, v0}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v2, Lbech;->a:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v4, 0x7f150e19

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-static {v0, p2, p1}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f040187

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lbaxx;->E(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f0401b5

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lbaxx;->E(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7f0401de

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lbaxx;->E(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:[[I

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v0, v4}, Lbaxx;->H(IIF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v4, 0x3f0a3d71    # 0.54f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v4}, Lbaxx;->H(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v5, 0x3ec28f5c    # 0.38f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v5}, Lbaxx;->H(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v2, v1, v5}, Lbaxx;->H(IIF)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    filled-new-array {v0, v4, v6, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
