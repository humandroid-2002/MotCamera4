.class public final Looh;
.super Lysm;
.source "PG"

# interfaces
.implements Lbcjc;


# instance fields
.field private ah:Lyrq;

.field private ai:Landroid/view/View;

.field private final e:Lbcjd;

.field private f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjd;

    .line 5
    .line 6
    iget-object v1, p0, Looh;->av:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcjd;-><init>(Lbcix;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Looh;->b:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcjd;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Looh;->e:Lbcjd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysm;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Looh;->ai:Landroid/view/View;

    .line 6
    .line 7
    const p2, 0x102000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Looh;->ai:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    .line 35
    iget-object p2, p0, Looh;->ai:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Looh;->e()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Looh;->ai:Landroid/view/View;

    .line 44
    .line 45
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Looi;

    .line 2
    .line 3
    invoke-direct {v0}, Looi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Looh;->e:Lbcjd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbcjd;->b(Lbx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysm;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Looh;->c:L_1498;

    .line 5
    .line 6
    const-class v0, Loog;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Looh;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, L_3410;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Looh;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_3410;

    .line 28
    .line 29
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 30
    .line 31
    new-instance v0, Lokb;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Looh;->av:Lbcuy;

    .line 42
    .line 43
    iget-object v0, p0, Looh;->b:Lbcsc;

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Looh;->ai:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Looh;->ah:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Looh;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3410;

    .line 27
    .line 28
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lomm;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lomm;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Looh;->ai:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, Looh;->ah:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Loog;

    .line 59
    .line 60
    invoke-virtual {v1}, Loog;->a()Lood;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lood;->c:Lood;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x8

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
