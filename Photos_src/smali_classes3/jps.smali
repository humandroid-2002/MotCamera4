.class public final Ljps;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbbbi;


# instance fields
.field public a:Lyrq;

.field public b:Z

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

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
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c9d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0226

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lamrf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lamrf;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lamrf;

    .line 2
    .line 3
    iget-object v0, p1, Lamrf;->a:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b0208

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    iput-object v1, p1, Lamrf;->v:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b04fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iput-object v1, p1, Lamrf;->t:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b1a08

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    iput-object v0, p1, Lamrf;->u:Landroid/widget/Button;

    .line 37
    .line 38
    iget-object v0, p1, Lamrf;->v:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lbbcw;

    .line 41
    .line 42
    sget-object v2, Lbhfn;->a:Lbbcz;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lamrf;->v:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lbbcj;

    .line 53
    .line 54
    new-instance v2, Ljk;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v3, v4}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lamrf;->t:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lbbcj;

    .line 73
    .line 74
    new-instance v2, Ljk;

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    invoke-direct {v2, p0, v3, v4}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lamrf;->t:Landroid/view/View;

    .line 90
    .line 91
    new-instance v1, Lbbcw;

    .line 92
    .line 93
    sget-object v2, Lbhek;->j:Lbbcz;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lamrf;->u:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance v1, Lbbcj;

    .line 104
    .line 105
    new-instance v2, Ljk;

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-direct {v2, p0, v3, v4}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lamrf;->u:Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v0, Lbbcw;

    .line 123
    .line 124
    sget-object v1, Lbhfn;->b:Lbbcz;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Llyv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljps;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbbj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljps;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, L_2492;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljps;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Lbazu;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljps;->e:Lyrq;

    .line 33
    .line 34
    iget-object p1, p0, Ljps;->c:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbbj;

    .line 41
    .line 42
    const p2, 0x7f0b0c9c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lbbbj;->e(ILbbbi;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const-string p1, "has_logged_impression"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Ljps;->b:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Ljps;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
