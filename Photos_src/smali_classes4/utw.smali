.class public final Lutw;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Laosa;

.field private final ah:Laoxc;

.field private final ai:Lbpdb;

.field public final b:Laoxd;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Luty;

.field public f:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laosa;

    .line 5
    .line 6
    iget-object v1, p0, Lutw;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lutw;->a:Laosa;

    .line 12
    .line 13
    new-instance v0, Laoxd;

    .line 14
    .line 15
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lutw;->b:Laoxd;

    .line 19
    .line 20
    new-instance v1, Laoxc;

    .line 21
    .line 22
    iget-object v2, p0, Lutw;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lutw;->ah:Laoxc;

    .line 28
    .line 29
    iget-object v0, p0, Lutw;->be:L_1498;

    .line 30
    .line 31
    new-instance v1, Luqr;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Luqr;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lutw;->c:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Luqr;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Luqr;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lutw;->d:Lbpdb;

    .line 58
    .line 59
    new-instance v1, Lutx;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lutx;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lutw;->ai:Lbpdb;

    .line 71
    .line 72
    new-instance v0, Laoqz;

    .line 73
    .line 74
    iget-object v1, p0, Lutw;->br:Lbcuy;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lutw;->bd:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lutw;->ah:Laoxc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x7f0e0352

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const p2, 0x7f0b0744

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 31
    .line 32
    iput-object p2, p0, Lutw;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    .line 34
    const p2, 0x7f0b0573

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    new-array p3, p3, [Lyva;

    .line 45
    .line 46
    invoke-static {}, Lyva;->a()Lbavd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "https://policies.google.com/terms/generative-ai/use-policy"

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lbavd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Lbavd;->l(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbavd;->k()Lyva;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p3, v1

    .line 67
    .line 68
    invoke-static {}, Lyva;->a()Lbavd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lxgz;

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lxgz;-><init>(Lbx;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lbavd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, Lbhff;->j:Lbbcz;

    .line 80
    .line 81
    iput-object v2, v1, Lbavd;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lbavd;->l(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbavd;->k()Lyva;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, p3, v3

    .line 91
    .line 92
    const v1, 0x7f140a7c

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, p3}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lutw;->e:Luty;

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    const-string p2, "viewModel"

    .line 103
    .line 104
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v1, Luqg;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lrvy;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, v1, v3}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Luty;->f:Lerd;

    .line 126
    .line 127
    invoke-virtual {p2, p3, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lutw;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 131
    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    const-string p2, "toggle"

    .line 135
    .line 136
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v0, p2

    .line 141
    :goto_0
    new-instance p2, Llzu;

    .line 142
    .line 143
    const/16 p3, 0xb

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "Required value was null."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lutw;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Lutw;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lutw;->ai:Lbpdb;

    .line 12
    .line 13
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

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
    new-instance v0, Lqwx;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p1, v1}, Lqwx;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-class p1, Luty;

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Luty;

    .line 39
    .line 40
    iput-object p1, p0, Lutw;->e:Luty;

    .line 41
    .line 42
    return-void
.end method
