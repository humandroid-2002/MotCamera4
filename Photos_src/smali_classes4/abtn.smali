.class public final Labtn;
.super Loum;
.source "PG"


# instance fields
.field public ah:Lafgg;

.field private am:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0457

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0241

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lyva;->a()Lbavd;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v1, p0, Labtn;->am:Lbpdb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "aboutSettingsUrls"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_2694;

    .line 44
    .line 45
    invoke-interface {v1}, L_2694;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p3, Lbavd;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p3, v1}, Lbavd;->l(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lbavd;->k()Lyva;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {}, Lyva;->a()Lbavd;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Labtn;->am:Lbpdb;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v5

    .line 76
    :goto_0
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_2694;

    .line 81
    .line 82
    invoke-interface {v2}, L_2694;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v4, Lbavd;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbavd;->l(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lbavd;->k()Lyva;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Labtn;->ai:Lbcse;

    .line 100
    .line 101
    const v4, 0x7f140f44

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [Lyva;

    .line 110
    .line 111
    aput-object v2, v4, v0

    .line 112
    .line 113
    aput-object p3, v4, v1

    .line 114
    .line 115
    invoke-static {p2, v3, v4}, Lzir;->A(Landroid/widget/TextView;Ljava/lang/String;[Lyva;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labtk;

    .line 5
    .line 6
    iget-object v0, p0, Labtn;->ak:L_1498;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, Labtk;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labtn;->am:Lbpdb;

    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Loum;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labtn;->ah:Lafgg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Labtu;

    .line 14
    .line 15
    invoke-virtual {p1}, Labtu;->p()Laqwa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laqwa;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Labtu;->q()Laroy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Laroy;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
