.class public final Lksr;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field private final ai:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lksr;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lkso;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkso;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lksr;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lkso;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lkso;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lksr;->ai:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lbbcq;

    .line 35
    .line 36
    sget-object v1, Lbhfr;->cn:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lksr;->aD:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbbcp;

    .line 47
    .line 48
    iget-object v1, p0, Lksr;->aH:Lbcuy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lksr;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e024a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b1ca8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "extra_is_conversation_arg"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    const v3, 0x7f14044d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v3, 0x7f14044e

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b04aa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lksr;->be()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lksr;->ai:Lbpdb;

    .line 64
    .line 65
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, L_3418;

    .line 70
    .line 71
    invoke-virtual {p0}, Lksr;->be()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lyaw;->aM:Lyaw;

    .line 80
    .line 81
    new-instance v7, Lyba;

    .line 82
    .line 83
    invoke-direct {v7}, Lyba;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v7, Lyba;->b:Z

    .line 87
    .line 88
    invoke-virtual {v3, v1, v5, v6, v7}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbdyk;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljkh;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-direct {p1, p0, v0, v2}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f141ed1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "extra_can_appeal_arg"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance p1, Ljkh;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v2}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f140449

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final be()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_is_conversation_arg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f14044c

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_can_appeal_arg"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f14044b

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const v0, 0x7f14044a

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final bf(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lksr;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
