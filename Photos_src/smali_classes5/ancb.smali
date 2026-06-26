.class public final Lancb;
.super Lancc;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final ah:Lbpdb;

.field private final ai:Lqz;

.field private final aj:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lancc;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancb;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lanbt;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lanbt;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lancb;->a:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lanbt;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lanbt;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lancb;->b:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lanbt;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lanbt;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lancb;->ah:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lanbt;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, v1}, Lanbt;-><init>(Lancb;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lamzt;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v2}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lbpiy;->a:I

    .line 65
    .line 66
    new-instance v2, Lbpie;

    .line 67
    .line 68
    const-class v3, Lamse;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lamzt;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, v1, v4}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lamzt;

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-direct {v5, v1, v6}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lamua;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v6, p0, v1, v7, v8}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lesc;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v6, v5}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lancb;->c:Lbpdb;

    .line 99
    .line 100
    iget-object v1, p0, Lancb;->be:L_1498;

    .line 101
    .line 102
    new-instance v2, Lanbt;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lanbt;-><init>(L_1498;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbpdi;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lancb;->d:Lbpdb;

    .line 115
    .line 116
    new-instance v1, Lamcb;

    .line 117
    .line 118
    invoke-direct {v1, p0, v4}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lnvd;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lancb;->ai:Lqz;

    .line 127
    .line 128
    iget-object v1, p0, Lancb;->be:L_1498;

    .line 129
    .line 130
    new-instance v2, Lanbt;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Lanbt;-><init>(L_1498;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lbpdi;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lancb;->e:Lbpdb;

    .line 143
    .line 144
    new-instance v1, Lanbt;

    .line 145
    .line 146
    invoke-direct {v1, p0, v4}, Lanbt;-><init>(Lancb;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lamzt;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    invoke-direct {v2, p0, v3}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lamzt;

    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    invoke-direct {v3, v2, v4}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lbpie;

    .line 168
    .line 169
    const-class v3, Lance;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lamzt;

    .line 175
    .line 176
    invoke-direct {v3, v0, v7}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lamzt;

    .line 180
    .line 181
    const/16 v5, 0xb

    .line 182
    .line 183
    invoke-direct {v4, v1, v5}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lamua;

    .line 187
    .line 188
    invoke-direct {v1, p0, v0, v5, v8}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lesc;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3, v1, v4}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lancb;->aj:Lbpdb;

    .line 197
    .line 198
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
    invoke-super {p0, p1, p2, p3}, Lancc;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lancb;->bc:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lamzr;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p0, p2}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcic;

    .line 28
    .line 29
    const p3, -0x68392789

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p2, p3, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final a()Lance;
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lance;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lancc;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lancc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lancc;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lancb;->e()Lbbbj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lamrx;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b15b2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lancb;->ai:Lqz;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
