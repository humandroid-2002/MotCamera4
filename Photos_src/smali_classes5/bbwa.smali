.class final Lbbwa;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbbwb;


# direct methods
.method public constructor <init>(Lbbwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbwa;->a:Lbbwb;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbwa;->a:Lbbwb;

    .line 2
    .line 3
    iget-object v1, v0, Lbbwb;->p:Lbbsk;

    .line 4
    .line 5
    iget-object v2, v0, Lbbwb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbbsk;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lbbwb;->p:Lbbsk;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbbsk;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p4}, Lob;->a()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {p4, v1, v2}, Lbfse;->o(IILjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int p4, v0, p4

    .line 28
    .line 29
    if-gtz p4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-int/2addr v0, p4

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    mul-int/2addr v0, v1

    .line 36
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-lt p3, v0, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    mul-int/2addr p2, p4

    .line 59
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
