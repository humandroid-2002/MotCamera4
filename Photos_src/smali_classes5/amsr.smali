.class public final Lamsr;
.super Lamss;
.source "PG"


# instance fields
.field public final a:Lamsw;

.field public final ah:Laodr;

.field public final ai:Lapdv;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private final an:Lamdf;

.field private ao:Laexj;

.field public final b:Lamsz;

.field public c:Z

.field public final d:Lahtm;

.field public final e:Landc;

.field public final f:Lanmi;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lamss;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamsd;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamsd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lalga;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lalga;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1, v2}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lbpiy;->a:I

    .line 31
    .line 32
    new-instance v2, Lbpie;

    .line 33
    .line 34
    const-class v3, Lamut;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lalga;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lalga;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lphv;

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v5}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lesc;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0, v4}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lamsr;->ak:Lbpdb;

    .line 66
    .line 67
    iget-object v0, p0, Lamsr;->be:L_1498;

    .line 68
    .line 69
    new-instance v1, Lamsd;

    .line 70
    .line 71
    invoke-direct {v1, v0, v5}, Lamsd;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lamsr;->al:Lbpdb;

    .line 80
    .line 81
    new-instance v1, Lamsd;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lamsd;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lamsr;->am:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lahtm;

    .line 96
    .line 97
    iget-object v1, p0, Lamsr;->br:Lbcuy;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, v1, v2}, Lahtm;-><init>(Lbx;Lbcvb;[B)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lamsr;->d:Lahtm;

    .line 107
    .line 108
    new-instance v3, Lamdf;

    .line 109
    .line 110
    iget-object v5, p0, Lamsr;->br:Lbcuy;

    .line 111
    .line 112
    sget-object v7, Lamnd;->b:Lamnd;

    .line 113
    .line 114
    new-instance v9, Lampu;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {v9, p0, v0}, Lampu;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v6, 0x7f0b15a9

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    move-object v4, p0

    .line 125
    invoke-direct/range {v3 .. v9}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v4, Lamsr;->an:Lamdf;

    .line 129
    .line 130
    new-instance v0, Lamsp;

    .line 131
    .line 132
    iget-object v1, v4, Lamsr;->br:Lbcuy;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lamsp;-><init>(Lbx;Lbcvb;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lamsr;->bd:Lbcsc;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-class v3, Lamsp;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lamto;

    .line 151
    .line 152
    iget-object v1, v4, Lamsr;->br:Lbcuy;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lamto;-><init>(Lbcvb;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lamsr;->bd:Lbcsc;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-class v3, Lamto;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lamsw;

    .line 171
    .line 172
    iget-object v1, v4, Lamsr;->br:Lbcuy;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Lamsw;-><init>(Lbcvb;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, Lamsr;->a:Lamsw;

    .line 181
    .line 182
    new-instance v0, Lamsz;

    .line 183
    .line 184
    iget-object v1, v4, Lamsr;->br:Lbcuy;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lamsz;-><init>(Lbx;Lbcvb;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v4, Lamsr;->b:Lamsz;

    .line 193
    .line 194
    new-instance v0, Landc;

    .line 195
    .line 196
    iget-object v1, v4, Lamsr;->br:Lbcuy;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Landc;-><init>(Lbx;Lbcvb;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v4, Lamsr;->e:Landc;

    .line 205
    .line 206
    new-instance v0, Lapdv;

    .line 207
    .line 208
    iget-object v1, v4, Lamsr;->br:Lbcuy;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Lapdv;-><init>(Lbcvb;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, Lamsr;->ai:Lapdv;

    .line 217
    .line 218
    new-instance v0, Lanmi;

    .line 219
    .line 220
    iget-object v1, v4, Lamsr;->br:Lbcuy;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0, v1, v2}, Lanmi;-><init>(Lbx;Lbcvb;[B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v4, Lamsr;->f:Lanmi;

    .line 229
    .line 230
    new-instance v0, Laodr;

    .line 231
    .line 232
    iget-object v1, v4, Lamsr;->br:Lbcuy;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Laodr;-><init>(Lbcvb;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, Lamsr;->ah:Laodr;

    .line 241
    .line 242
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
    invoke-super {p0, p1, p2, p3}, Lamss;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "extra_is_first_session_after_onboarding"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lamsr;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Lamsr;->bc:Lbcse;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lalkh;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lalkh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcic;

    .line 41
    .line 42
    const p3, 0x1ab2ac60

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p2, p3, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final a()Lamut;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsr;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamut;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamss;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamsr;->a()Lamut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lamut;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamsr;->a()Lamut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lamut;->D(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final at()V
    .locals 5

    .line 1
    invoke-super {p0}, Lamss;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamsr;->am:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1203;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1203;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lamsr;->a()Lamut;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lamkm;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v0, v4, v3}, Lamkm;-><init>(Lamut;Lbpfw;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v4, v4, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lamsr;->a()Lamut;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lamut;->k:Lbpts;

    .line 42
    .line 43
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lamsr;->a()Lamut;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lamut;->T(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lamss;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamsr;->aj:Lcom/google/android/apps/photos/account/AccountId;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lamsr;->an:Lamdf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lamdf;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamss;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lojr;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, Lojr;-><init>(Lysj;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamsr;->ao:Laexj;

    .line 11
    .line 12
    iget-object v0, p0, Lamsr;->bd:Lbcsc;

    .line 13
    .line 14
    const-class v1, Laexj;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamsr;->a()Lamut;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v1, Lamut;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lamsr;->al:Lbpdb;

    .line 29
    .line 30
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbbj;

    .line 35
    .line 36
    new-instance v0, Lamrx;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b15aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lamsr;->a()Lamut;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lamut;->r:L_3393;

    .line 53
    .line 54
    new-instance v0, Lamiw;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laifi;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
