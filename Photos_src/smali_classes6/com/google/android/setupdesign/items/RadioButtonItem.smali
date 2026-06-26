.class public Lcom/google/android/setupdesign/items/RadioButtonItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 3
    sget-object v1, Lbeli;->q:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e0916

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 7
    .line 8
    const v0, 0x7f0b1b76

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
