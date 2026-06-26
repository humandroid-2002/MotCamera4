.class final Lmdf;
.super Lnl;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:[I

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfel;Lbfel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ladof;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, L_3428;

    .line 11
    .line 12
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmdf;->c:Lyrq;

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmdf;->a:[I

    .line 23
    .line 24
    invoke-static {p3}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmdf;->b:[I

    .line 29
    .line 30
    return-void
.end method

.method private static k([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 11
    .line 12
    invoke-virtual {v1}, Lne;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 19
    .line 20
    invoke-virtual {v1, p4}, Lne;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lne;->X(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v0, p0, Lmdf;->a:[I

    .line 31
    .line 32
    invoke-static {v0, p4}, Lmdf;->k([II)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p0, Lmdf;->b:[I

    .line 39
    .line 40
    invoke-static {p4, p3}, Lmdf;->k([II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ladof;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lmdf;->c:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, L_3428;

    .line 59
    .line 60
    invoke-interface {p3}, L_3428;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const p3, 0x7f070805

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
