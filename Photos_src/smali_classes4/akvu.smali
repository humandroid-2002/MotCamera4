.class public final synthetic Lakvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrm;


# instance fields
.field public final synthetic a:Lakvx;

.field public final synthetic b:Lyrl;

.field public final synthetic c:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

.field public final synthetic d:Lyrj;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lakvx;Lyrl;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyrj;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvu;->a:Lakvx;

    .line 5
    .line 6
    iput-object p2, p0, Lakvu;->b:Lyrl;

    .line 7
    .line 8
    iput-object p3, p0, Lakvu;->c:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 9
    .line 10
    iput-object p4, p0, Lakvu;->d:Lyrj;

    .line 11
    .line 12
    iput-object p5, p0, Lakvu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget-object p3, p0, Lakvu;->b:Lyrl;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lyrl;->e(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lyrl;->d()Lyrk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lyrk;->a:I

    .line 11
    .line 12
    iget p2, p2, Lyrk;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lakvu;->c:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 15
    .line 16
    add-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    mul-int/2addr p2, p3

    .line 19
    sub-int/2addr p1, p2

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, v1

    .line 22
    div-float/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lakvu;->a:Lakvx;

    .line 31
    .line 32
    iget-object p2, p2, Lakvx;->a:Lalrt;

    .line 33
    .line 34
    new-instance v1, Lalro;

    .line 35
    .line 36
    invoke-direct {v1, p2, p3}, Lalro;-><init>(Lalrt;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 40
    .line 41
    iget-object p2, p0, Lakvu;->d:Lyrj;

    .line 42
    .line 43
    iput p1, p2, Lyrj;->a:I

    .line 44
    .line 45
    sget-object p1, Lehg;->a:[I

    .line 46
    .line 47
    iget-object p1, p0, Lakvu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lajke;

    .line 59
    .line 60
    const/16 p3, 0x13

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
