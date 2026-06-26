.class public final Lavau;
.super Lysi;
.source "PG"


# instance fields
.field public ah:I

.field public ai:Lavat;

.field public aj:Lbfel;

.field private ak:Lyrq;

.field private al:Lyrq;

.field private am:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lavau;->ah:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lavau;->al:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_32;

    .line 8
    .line 9
    invoke-virtual {p1}, L_32;->j()Llsy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llsy;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavau;->aj:Lbfel;

    .line 22
    .line 23
    iget-object p1, p0, Lavau;->am:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_33;

    .line 30
    .line 31
    invoke-virtual {p1}, L_33;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lavau;->aj:Lbfel;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lavau;->ah:I

    .line 46
    .line 47
    new-instance p1, Lbdyk;

    .line 48
    .line 49
    iget-object v0, p0, Lavau;->aC:Lbcse;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1420c8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lasub;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x104000a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lasub;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x1040000

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lavau;->aj:Lbfel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfel;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v1, v0, [Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v0, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, Lavau;->ak:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, L_3245;

    .line 103
    .line 104
    iget-object v4, p0, Lavau;->aj:Lbfel;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v3, v4}, L_3245;->e(I)Lbazw;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "account_name"

    .line 121
    .line 122
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v1, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget v0, p0, Lavau;->ah:I

    .line 132
    .line 133
    new-instance v2, Lasub;

    .line 134
    .line 135
    const/16 v3, 0xd

    .line 136
    .line 137
    invoke-direct {v2, p0, v3}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v0, v2}, Lbdyk;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lfe;->setCancelable(Z)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavau;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lavat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lavat;

    .line 14
    .line 15
    iput-object p1, p0, Lavau;->ai:Lavat;

    .line 16
    .line 17
    iget-object p1, p0, Lavau;->aE:L_1498;

    .line 18
    .line 19
    const-class v0, L_3245;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lavau;->ak:Lyrq;

    .line 26
    .line 27
    const-class v0, L_32;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lavau;->al:Lyrq;

    .line 34
    .line 35
    const-class v0, L_33;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lavau;->am:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_item"

    .line 5
    .line 6
    iget v1, p0, Lavau;->ah:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_item"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lavau;->ah:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavau;->ai:Lavat;

    .line 2
    .line 3
    invoke-interface {p1}, Lavat;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
