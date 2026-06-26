.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 2
    new-instance v0, Lbelm;

    invoke-direct {v0, p0}, Lbelm;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 4
    new-instance v1, Lbelm;

    invoke-direct {v1, p0}, Lbelm;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    .line 5
    sget-object v1, Lbeli;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lbeks;->r(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x30

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->b()V

    const/16 p1, 0x10

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e0913

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeks;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0b1b78

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->g(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b1b75

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f142188

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const v0, 0x7f142190    # 1.969E38f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 57
    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->g(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
