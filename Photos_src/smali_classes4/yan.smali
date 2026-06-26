.class public final synthetic Lyan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrm;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkyd;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyrj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyan;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyan;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyan;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    iput-object p3, p0, Lyan;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyar;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyap;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyan;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyan;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyan;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    iput-object p3, p0, Lyan;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    iget v0, p0, Lyan;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lyan;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lkyd;

    .line 8
    .line 9
    iget-object v0, p3, Lkyd;->d:Lyrl;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lyrl;->e(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p3, Lkyd;->d:Lyrl;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyrl;->d()Lyrk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p2, Lyrk;->a:I

    .line 21
    .line 22
    iget p2, p2, Lyrk;->b:I

    .line 23
    .line 24
    mul-int/2addr p2, v0

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iget-object p2, p0, Lyan;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lkyd;->e:Lalrt;

    .line 41
    .line 42
    new-instance v2, Lalro;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lalro;-><init>(Lalrt;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 48
    .line 49
    iget-object p2, p0, Lyan;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lyrj;

    .line 52
    .line 53
    iput p1, p2, Lyrj;->a:I

    .line 54
    .line 55
    iget-object p1, p3, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    sget-object p2, Lehg;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p3, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lkqp;

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-direct {p2, p1, p3}, Lkqp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    if-eq p3, p1, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lyan;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p3, p0, Lyan;->a:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 85
    .line 86
    iget-object v0, p0, Lyan;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyar;

    .line 89
    .line 90
    iget v1, v0, Lyar;->h:I

    .line 91
    .line 92
    div-int v1, p1, v1

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 95
    .line 96
    .line 97
    iget p3, v0, Lyar;->h:I

    .line 98
    .line 99
    mul-int/2addr v1, p3

    .line 100
    check-cast p2, Lyap;

    .line 101
    .line 102
    iget-object p2, p2, Lyap;->w:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    sub-int/2addr p1, v1

    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
