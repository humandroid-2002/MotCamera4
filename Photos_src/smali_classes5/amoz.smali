.class public final Lamoz;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:I

.field private b:Lyrq;

.field private c:Landroid/content/Context;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lysj;

    .line 8
    .line 9
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 10
    .line 11
    const-class p2, Lbazu;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbazu;

    .line 18
    .line 19
    invoke-interface {p1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lamoz;->a:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b159e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06d0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lasbe;-><init>(Landroid/view/View;[Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lasbe;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lbbcw;

    .line 6
    .line 7
    sget-object v2, Lbhfn;->u:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lbbcw;

    .line 18
    .line 19
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lasbe;->u:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lbbcw;

    .line 33
    .line 34
    sget-object v4, Lbhff;->j:Lbbcz;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-static {v0, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 50
    .line 51
    check-cast p1, Lajsq;

    .line 52
    .line 53
    iget-boolean p1, p1, Lajsq;->a:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v0, p1, :cond_0

    .line 57
    .line 58
    const p1, 0x7f141a00

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const p1, 0x7f141a02

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Lamoz;->d:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_3418;

    .line 72
    .line 73
    iget-object v4, p0, Lamoz;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v4, Lyaw;->n:Lyaw;

    .line 80
    .line 81
    new-instance v5, Lyba;

    .line 82
    .line 83
    invoke-direct {v5}, Lyba;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v5, Lyba;->a:I

    .line 93
    .line 94
    iput-boolean v0, v5, Lyba;->b:Z

    .line 95
    .line 96
    new-instance v0, Lbbcj;

    .line 97
    .line 98
    new-instance v6, Lamay;

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    invoke-direct {v6, p0, v7}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Lyba;->d:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {v3, v2, p1, v4, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbbcj;

    .line 113
    .line 114
    new-instance v0, Lamay;

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-direct {v0, p0, v2}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lamoz;->b:Lyrq;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lampb;

    .line 135
    .line 136
    iget v0, p0, Lamoz;->a:I

    .line 137
    .line 138
    new-instance v1, Lamlo;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0, v7}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lampb;->o:Lbgfq;

    .line 144
    .line 145
    invoke-static {v1, p1}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamoz;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lampb;

    .line 8
    .line 9
    iget v1, p0, Lamoz;->a:I

    .line 10
    .line 11
    new-instance v2, Lamlo;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lampb;->o:Lbgfq;

    .line 18
    .line 19
    invoke-static {v2, v0}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamoz;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3418;

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
    iput-object p1, p0, Lamoz;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lampb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamoz;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method
