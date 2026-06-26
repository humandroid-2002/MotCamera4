.class public final Lasgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgt;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public final b:Lasgu;

.field public final c:Lasgs;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Landroid/widget/Button;

.field public j:Z

.field public k:Z

.field private l:Lyrq;

.field private m:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lasgu;Lasgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasgo;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lasgo;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lasgo;->a:Lbx;

    .line 10
    .line 11
    iput-object p3, p0, Lasgo;->b:Lasgu;

    .line 12
    .line 13
    iput-object p4, p0, Lasgo;->c:Lasgs;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgo;->b:Lasgu;

    .line 2
    .line 3
    iget-object v0, v0, Lasgu;->k:Lbbcw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasgo;->b:Lasgu;

    .line 2
    .line 3
    iget v1, v0, Lasgu;->i:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p1, p0, Lasgo;->i:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lbbcw;

    .line 14
    .line 15
    iget-object v2, v0, Lasgu;->j:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lasgu;->m:I

    .line 24
    .line 25
    iget-object v0, p0, Lasgo;->e:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbazu;

    .line 32
    .line 33
    invoke-interface {v0}, Lbazu;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f141f62

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lasgo;->l:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2590;

    .line 49
    .line 50
    iget-object v2, p0, Lasgo;->e:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbazu;

    .line 57
    .line 58
    invoke-interface {v2}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, L_2590;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v1, 0x7f141f55

    .line 69
    .line 70
    .line 71
    const p1, 0x7f08026a

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lasgo;->i:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lasgo;->i:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lasgo;->i:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lasgv;->a(Landroid/widget/Button;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lasgo;->i:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v2, Lbbcj;

    .line 96
    .line 97
    new-instance v3, Lyfb;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-direct {v3, p0, v4}, Lyfb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lasgo;->i:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v2, Lasgm;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lasgm;-><init>(Lasgo;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lasgo;->e:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbazu;

    .line 126
    .line 127
    invoke-interface {v0}, Lbazu;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lasgo;->m:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_3405;

    .line 140
    .line 141
    new-instance v2, Lasgn;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v1}, Lasgn;-><init>(Lasgo;II)V

    .line 144
    .line 145
    .line 146
    const-string p1, "SearchTabBarButtonController"

    .line 147
    .line 148
    invoke-virtual {v0, p1, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ltqf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasgo;->i:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lasgo;->b:Lasgu;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lasgv;->b(Ltqf;Landroid/widget/Button;Lasgu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lanww;

    .line 2
    .line 3
    iget-object v1, p0, Lasgo;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lasgo;->a:Lbx;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lysj;

    .line 19
    .line 20
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lanww;->a()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ltqg;

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
    iput-object p1, p0, Lasgo;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasgo;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, L_504;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasgo;->f:Lyrq;

    .line 25
    .line 26
    const-class p1, L_1380;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lasgo;->g:Lyrq;

    .line 33
    .line 34
    iget-object p1, p0, Lasgo;->e:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbazu;

    .line 41
    .line 42
    invoke-interface {p1}, Lbazu;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-class p1, L_3405;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lasgo;->m:Lyrq;

    .line 55
    .line 56
    const-class p1, Lanai;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lasgo;->h:Lyrq;

    .line 63
    .line 64
    const-class p1, L_2590;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lasgo;->l:Lyrq;

    .line 71
    .line 72
    :cond_0
    return-void
.end method
