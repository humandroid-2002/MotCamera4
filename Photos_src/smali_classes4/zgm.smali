.class public final Lzgm;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field private ai:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lzgm;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbheq;->br:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzgm;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static be(Z)Lzgm;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzgm;

    .line 7
    .line 8
    invoke-direct {v1}, Lzgm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lbo;->iz(Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lzgm;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e0405

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b04fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v1, Lbbcw;

    .line 21
    .line 22
    sget-object v2, Lbheq;->bK:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbbcj;

    .line 31
    .line 32
    new-instance v2, Lzfh;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v3}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b087d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f140d4b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b0816

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/Button;->getPaintFlags()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbbcw;

    .line 78
    .line 79
    sget-object v2, Lbhff;->j:Lbbcz;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbbcj;

    .line 88
    .line 89
    new-instance v2, Lzfh;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v2, p0, v3}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lzgm;->ai:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lucf;

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lucf;->a(Lbo;)Luce;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Luce;->f(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lbo;->b:I

    .line 117
    .line 118
    invoke-interface {v0, p1}, Luce;->d(I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-interface {v0, p1}, Luce;->g(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Luce;->a()Lucg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzgm;->aC:Lbcse;

    .line 5
    .line 6
    const-class v0, L_3420;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzgm;->ah:Lyrq;

    .line 13
    .line 14
    const-class v0, Lucf;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzgm;->ai:Lyrq;

    .line 21
    .line 22
    return-void
.end method
