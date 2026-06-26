.class public final Lagoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagoa;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahwq;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lagoa;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahwq;

    .line 23
    .line 24
    iget-object v0, v0, Lahwq;->a:Lahwu;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lagoa;->a:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lagpp;

    .line 36
    .line 37
    invoke-virtual {p1}, Lagpp;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lagoa;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lagox;

    .line 47
    .line 48
    iget-object v2, p0, Lagoa;->a:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lagpp;

    .line 55
    .line 56
    new-instance v3, Lagpo;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lagpo;-><init>(Lagpp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v3}, Lagox;->a(ZLandroid/view/View;Lmvp;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lagoa;->a:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lagpp;

    .line 72
    .line 73
    invoke-virtual {p1}, Lagpp;->a()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lagzv;->a(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lagoa;->b:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lagoa;->b:Lyrq;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lagsb;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lagsb;->k(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lagoa;->d:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lahwq;

    .line 117
    .line 118
    iget-object v0, p1, Lahwq;->a:Lahwu;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lahwu;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-eq v0, v2, :cond_3

    .line 129
    .line 130
    iget-object v0, p1, Lahwq;->a:Lahwu;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lahwu;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lahwq;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lahwq;->c:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lahwq;->e:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lahwq;->d:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p1, p0, Lagoa;->e:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1338

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagoa;->e:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagoa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;ZLbbcz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagoa;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahwq;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lagoa;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahwq;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p3}, Lahwq;->e(ZLbbcz;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lagoa;->e:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lagoa;->a:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lagpp;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p3, p1, v1}, Lagpp;->j(Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lagoa;->c:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lagox;

    .line 55
    .line 56
    iget-object p2, p0, Lagoa;->d:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lahwq;

    .line 63
    .line 64
    iget-object p2, p2, Lahwq;->a:Lahwu;

    .line 65
    .line 66
    new-instance p3, Lagnz;

    .line 67
    .line 68
    invoke-direct {p3}, Lagnz;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0, p2, p3}, Lagox;->a(ZLandroid/view/View;Lmvp;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lagpp;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagoa;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lagsb;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagoa;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lagox;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagoa;->c:Lyrq;

    .line 25
    .line 26
    const-class p1, Lahwq;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagoa;->d:Lyrq;

    .line 33
    .line 34
    return-void
.end method
