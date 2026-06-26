.class public final Lbdyh;
.super Loe;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lazaq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0c42

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0142

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lbdyh;->a:Landroid/view/View;

    .line 28
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0141

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lbdyh;->a:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0b1083

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060b0f

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object v2, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setTextColor(I)V

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a7b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a77

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a7a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 19
    invoke-virtual {p1, p2, v2, v0, v3}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->setPadding(IIII)V

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c00a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 22
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 23
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbur;)V
    .locals 1

    .line 36
    iget-object v0, p1, Lbbur;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Loe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbux;)V
    .locals 1

    .line 37
    iget-object v0, p1, Lbbux;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Loe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbdyh;->t:Ljava/lang/Object;

    return-void
.end method
