.class public Lcom/google/android/setupdesign/items/SectionItem;
.super Lcom/google/android/setupdesign/items/ItemGroup;
.source "PG"


# instance fields
.field private final d:Lcom/google/android/setupdesign/items/Item;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>()V

    new-instance v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 2
    invoke-direct {v0}, Lcom/google/android/setupdesign/items/SectionHeaderItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->d:Lcom/google/android/setupdesign/items/Item;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->h(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/SectionItem;->h(Lbeln;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lbeli;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 9
    invoke-direct {p1}, Lcom/google/android/setupdesign/items/SectionHeaderItem;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/SectionItem;->d:Lcom/google/android/setupdesign/items/Item;

    iput-object v0, p1, Lcom/google/android/setupdesign/items/Item;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/AbstractItem;->b()V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/Item;->h(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/SectionItem;->h(Lbeln;)V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->d:Lcom/google/android/setupdesign/items/Item;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/setupdesign/items/Item;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/setupdesign/items/Item;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/items/Item;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lbeln;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;->f(Lbeln;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lbeln;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;->g(Lbeln;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lbeln;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbeln;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->b(Lbeln;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
