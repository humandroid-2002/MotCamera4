.class public final Laena;
.super Lalrw;
.source "PG"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lzir;


# direct methods
.method public constructor <init>(Lzir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laena;->b:Lzir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b11c3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laemz;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Laemz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f060aa8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Laemz;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Laemy;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Laemy;-><init>(Laemz;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laena;->b:Lzir;

    .line 2
    .line 3
    check-cast p1, Laemy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laena;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p1, Laemy;->t:Laemz;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const v2, 0x3fb33333    # 1.4f

    .line 23
    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    float-to-double v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-int v0, v2

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Laemy;->t:Laemz;

    .line 35
    .line 36
    new-instance v0, Lbbcw;

    .line 37
    .line 38
    sget-object v1, Lbheq;->z:Lbbcz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laena;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final gw(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laena;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method
