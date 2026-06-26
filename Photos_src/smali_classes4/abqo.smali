.class public final synthetic Labqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroe;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Labqs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzir;->y(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Labqr;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Labqs;->c:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Scrub requested to Spotlight but ended on a different type of view"

    .line 32
    .line 33
    const/16 v2, 0xf67

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    check-cast v1, Labqr;

    .line 40
    .line 41
    iget-object v1, v1, Labqr;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    return v0
.end method
