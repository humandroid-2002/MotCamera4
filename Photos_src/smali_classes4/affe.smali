.class public final Laffe;
.super Lafcq;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/material/card/MaterialCardView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b1221

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffe;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lafds;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laffe;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laffe;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->aa:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Laezq;)V
    .locals 1

    .line 1
    const v0, 0x7f1411c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Laezq;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laezq;->b()Lbfeg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1411c5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laffe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04ea

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object v0, p0, Laffe;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v1, 0x7f0b1b4b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Laffe;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f1411c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laffe;->a:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lafds;

    .line 43
    .line 44
    iget-object v1, p0, Laffe;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    const v3, 0x7f0b0201

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lafds;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laffe;->a:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lafds;

    .line 65
    .line 66
    const v0, 0x7f0401a3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lafds;->f(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laffe;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    iget-object v0, p0, Laffe;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Laffe;->f(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laffe;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final n(ILhli;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p1, p0, Laffe;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lafdf;->a(Lcom/google/android/material/card/MaterialCardView;)Lhky;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lhli;->h(Lhky;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lafdt;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
