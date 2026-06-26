.class public final Lafer;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyod;

    .line 5
    .line 6
    iget-object v1, p0, Lafer;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafer;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lafet;

    .line 17
    .line 18
    iget-object v1, p0, Lafer;->br:Lbcuy;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lafet;-><init>(Lbx;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lafer;->bd:Lbcsc;

    .line 24
    .line 25
    const-class v2, Lafet;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lafes;

    .line 31
    .line 32
    iget-object v1, p0, Lafer;->br:Lbcuy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lafes;-><init>(Lbx;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lafer;->bd:Lbcsc;

    .line 38
    .line 39
    const-class v2, Ljsy;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvmc;

    .line 45
    .line 46
    iget-object v1, p0, Lafer;->br:Lbcuy;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lvmc;-><init>(Lbx;Lbcvb;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lafer;->bd:Lbcsc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvmc;->j(Lbcsc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafer;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04e5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafer;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lafer;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3245;

    .line 21
    .line 22
    iget-object p2, p0, Lafer;->c:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbazu;

    .line 29
    .line 30
    invoke-interface {p2}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, L_3245;->e(I)Lbazw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "display_name"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "account_name"

    .line 45
    .line 46
    invoke-interface {p1, p3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "profile_photo_url"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lafer;->a:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0b0062

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p0, Lafer;->a:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0b0072

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, Lafer;->a:Landroid/view/View;

    .line 79
    .line 80
    const v3, 0x7f0b0065

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v3, p0, Lafer;->b:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, L_3408;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v0}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lafer;->a:Landroid/view/View;

    .line 107
    .line 108
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafer;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_3408;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lafer;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, Lbazu;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lafer;->c:Lyrq;

    .line 22
    .line 23
    const-class v0, L_3245;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lafer;->d:Lyrq;

    .line 30
    .line 31
    iget-object v0, p0, Lafer;->bd:Lbcsc;

    .line 32
    .line 33
    const-class v2, L_3421;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3421;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, L_3421;->b(Lyoa;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lafkj;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lafkj;

    .line 55
    .line 56
    iget-object p1, p1, Lafkj;->b:L_3393;

    .line 57
    .line 58
    new-instance v0, Lafdm;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
