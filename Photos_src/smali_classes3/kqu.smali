.class final Lkqu;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lkqx;


# direct methods
.method public constructor <init>(Lkqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqu;->a:Lkqx;

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
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lkqu;->a:Lkqx;

    .line 6
    .line 7
    iget-object p4, p3, Lkqx;->bc:Lbcse;

    .line 8
    .line 9
    invoke-virtual {p4}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const v0, 0x7f070f43

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-object v0, p3, Lkqx;->ak:Lalrt;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lalrt;->G(I)Lalrb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lken;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p3, Lkqx;->ak:Lalrt;

    .line 33
    .line 34
    add-int/lit8 v1, p2, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lalrt;->G(I)Lalrb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lafof;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    :cond_0
    iget-object v0, p3, Lkqx;->ak:Lalrt;

    .line 47
    .line 48
    invoke-virtual {v0}, Lalrt;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-ge p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p3, Lkqx;->ak:Lalrt;

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lalrt;->G(I)Lalrb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lafof;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p3, p3, Lkqx;->ak:Lalrt;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lalrt;->G(I)Lalrb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p2, p2, Lken;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    :cond_2
    return-void
.end method
