.class public final synthetic Lxcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrm;


# instance fields
.field public final synthetic a:Lxcu;

.field public final synthetic b:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lxcu;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcs;->a:Lxcu;

    .line 5
    .line 6
    iput-object p2, p0, Lxcs;->b:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget-object p3, p0, Lxcs;->a:Lxcu;

    .line 2
    .line 3
    iget-object v0, p3, Lxcu;->c:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxcr;

    .line 10
    .line 11
    iget-object v0, v0, Lxcr;->b:Laqnv;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laqnv;->b(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lxcu;->i()L_2213;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lxcu;->i()L_2213;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, L_2213;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-interface {p1, p2}, L_2213;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lxcs;->b:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lxcu;->n()Lalrt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lalro;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lalro;-><init>(Lalrt;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 49
    .line 50
    iget-object p1, p3, Lxcu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const-string v0, "recyclerView"

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_0
    sget-object v1, Lehg;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p3, Lxcu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p2, p1

    .line 78
    :goto_0
    new-instance p1, Lwvn;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {p1, p3, v0}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
