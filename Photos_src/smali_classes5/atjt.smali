.class public final Latjt;
.super Latjr;
.source "PG"


# instance fields
.field public aj:Latie;

.field public final ak:Lkotlin/jvm/functions/Function1;

.field public al:Lathx;

.field public am:Latkg;

.field public an:Z

.field public final ao:Lbpdb;

.field public final ap:Lcdo;

.field private final aq:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Latjr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larlv;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latjt;->ak:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Latjt;->ap:Lcdo;

    .line 20
    .line 21
    iget-object v0, p0, Latjt;->aE:L_1498;

    .line 22
    .line 23
    new-instance v1, Latgd;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v0, v2}, Latgd;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Latjt;->ao:Lbpdb;

    .line 35
    .line 36
    new-instance v1, Latgd;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Latgd;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Latjt;->aq:Lbpdb;

    .line 49
    .line 50
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
    invoke-super {p0, p1, p2, p3}, Latjr;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Latub;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcic;

    .line 27
    .line 28
    const v1, 0x72a0f0f3

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v1, p2, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Latjr;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    iget-object v0, p0, Latjt;->ap:Lcdo;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Loun;

    .line 24
    .line 25
    iget-object v0, p0, Latjt;->aC:Lbcse;

    .line 26
    .line 27
    const v1, 0x7f15026c

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final be()L_3535;
    .locals 1

    .line 1
    iget-object v0, p0, Latjt;->aq:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3535;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf(Lcas;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x1d64419d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v6}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object p1, p0, Latjt;->am:Latkg;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const-string p1, "viewModel"

    .line 48
    .line 49
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_4
    iget-object p1, p1, Latkg;->b:Lbpts;

    .line 54
    .line 55
    invoke-static {p1, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v2, -0x555a3ff7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Latkf;

    .line 70
    .line 71
    sget-object v2, Latkf;->c:Latkf;

    .line 72
    .line 73
    if-ne p1, v2, :cond_7

    .line 74
    .line 75
    const p1, 0x4c5de2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Lcas;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcao;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v0, p1, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v0, Latgd;

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    invoke-direct {v0, p0, p1}, Latgd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v0, Lbphe;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcas;->z()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcas;->F(Lbphe;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcas;->z()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    new-instance v0, Lamyq;

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-direct {v0, p0, p2, v1}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-virtual {v6}, Lcas;->z()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 135
    .line 136
    iget-object p1, p0, Latjt;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 137
    .line 138
    iget p1, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lbbcz;

    .line 144
    .line 145
    iget-object p1, p0, Latjt;->aj:Latie;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    const-string p1, "promotion"

    .line 150
    .line 151
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v0, p1

    .line 156
    :goto_3
    iget-object p1, v0, Latie;->g:Latil;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    sget-object p1, Latil;->a:Latil;

    .line 161
    .line 162
    :cond_9
    iget p1, p1, Latil;->e:I

    .line 163
    .line 164
    invoke-direct {v3, p1, v1}, Lbbcz;-><init>(IZ)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lamzr;

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x1f605d53

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v7, 0xc00

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    new-instance v0, Lamyq;

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-direct {v0, p0, p2, v1}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Latjr;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "render_time_logged"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Latjt;->an:Z

    .line 15
    .line 16
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v0, Latie;->a:Latie;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Latxx;->aH(Lbjzp;)Latie;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "promotion_arg"

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Latie;

    .line 42
    .line 43
    iput-object p1, p0, Latjt;->aj:Latie;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "promotion"

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_1
    iget-object p1, p1, Latie;->g:Latil;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Latil;->a:Latil;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Latil;->c:Latip;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Latip;->a:Latip;

    .line 65
    .line 66
    :cond_3
    iget p1, p1, Latip;->b:I

    .line 67
    .line 68
    const-string v2, "Check failed."

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-ne p1, v3, :cond_12

    .line 72
    .line 73
    iget-object p1, p0, Latjt;->aj:Latie;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_4
    iget-object p1, p1, Latie;->g:Latil;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Latil;->a:Latil;

    .line 86
    .line 87
    :cond_5
    iget-object p1, p1, Latil;->c:Latip;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    sget-object p1, Latip;->a:Latip;

    .line 92
    .line 93
    :cond_6
    iget v4, p1, Latip;->b:I

    .line 94
    .line 95
    if-ne v4, v3, :cond_7

    .line 96
    .line 97
    iget-object p1, p1, Latip;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lathx;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    sget-object p1, Lathx;->a:Lathx;

    .line 103
    .line 104
    :goto_1
    iput-object p1, p0, Latjt;->al:Lathx;

    .line 105
    .line 106
    iget-object p1, p0, Latjt;->ai:Lasav;

    .line 107
    .line 108
    iget-object v4, p0, Latjt;->aj:Latie;

    .line 109
    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v0

    .line 116
    :cond_8
    iget-object v4, v4, Latie;->g:Latil;

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    sget-object v4, Latil;->a:Latil;

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lasav;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, v4, Latil;->c:Latip;

    .line 128
    .line 129
    if-nez v5, :cond_a

    .line 130
    .line 131
    sget-object v5, Latip;->a:Latip;

    .line 132
    .line 133
    :cond_a
    iget v5, v5, Latip;->b:I

    .line 134
    .line 135
    invoke-static {v5}, Latio;->a(I)Latio;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbpcw;

    .line 144
    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    new-instance p1, Latfn;

    .line 148
    .line 149
    iget-object v0, v4, Latil;->c:Latip;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    sget-object v0, Latip;->a:Latip;

    .line 154
    .line 155
    :cond_b
    iget v0, v0, Latip;->b:I

    .line 156
    .line 157
    invoke-static {v0}, Latio;->a(I)Latio;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Unrecognized UiTemplateType "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Latfn;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_c
    invoke-interface {p1}, Lbpcw;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lasav;

    .line 183
    .line 184
    iget-object v4, v4, Latil;->c:Latip;

    .line 185
    .line 186
    if-nez v4, :cond_d

    .line 187
    .line 188
    sget-object v4, Latip;->a:Latip;

    .line 189
    .line 190
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v5, Lbpfq;

    .line 194
    .line 195
    invoke-direct {v5}, Lbpfq;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v6, v4, Latip;->b:I

    .line 199
    .line 200
    if-ne v6, v3, :cond_11

    .line 201
    .line 202
    iget-object v2, v4, Latip;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lathx;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lasav;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v3, Latgx;->a:Latgx;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v6, v2, Lathx;->c:Latir;

    .line 221
    .line 222
    if-nez v6, :cond_e

    .line 223
    .line 224
    sget-object v6, Latir;->a:Latir;

    .line 225
    .line 226
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v4}, Latxx;->aN(Latir;Lbjzp;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Latxx;->aL(Lbjzp;)Latgx;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast p1, Latea;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Latea;->a(Latgx;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lathx;->d:Latir;

    .line 253
    .line 254
    if-nez v2, :cond_f

    .line 255
    .line 256
    sget-object v2, Latir;->a:Latir;

    .line 257
    .line 258
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Latxx;->aN(Latir;Lbjzp;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Latxx;->aL(Lbjzp;)Latgx;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1, v2}, Latea;->a(Latgx;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget v2, Latkg;->f:I

    .line 280
    .line 281
    iget-object v2, p0, Latjt;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 282
    .line 283
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 284
    .line 285
    iget-object v3, p0, Latjt;->aj:Latie;

    .line 286
    .line 287
    if-nez v3, :cond_10

    .line 288
    .line 289
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_10
    move-object v0, v3

    .line 294
    :goto_2
    iget-object v0, v0, Latie;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lanxk;

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    invoke-direct {v1, v2, p1, v3}, Lanxk;-><init>(ILjava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const-class p1, Latkg;

    .line 309
    .line 310
    invoke-static {p0, v0, p1, v1}, L_3047;->e(Lbx;Ljava/lang/String;Ljava/lang/Class;Lauvg;)Lesa;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast p1, Latkg;

    .line 318
    .line 319
    iput-object p1, p0, Latjt;->am:Latkg;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public final bi(Lclq;Lbpht;Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x12579360

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p3}, Lcas;->H()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    new-instance v0, Lanez;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, p1, p2, v2, v3}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    const v2, 0x800d64

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, p3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    invoke-static {v2, v0, p3, v3, v1}, L_736;->m(ZLbphs;Lcas;II)V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    new-instance v0, Lamxn;

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move v4, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lamxn;-><init>(Ljava/lang/Object;Lclq;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final gl(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Latjr;->gl(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Latjt;->aC:Lbcse;

    .line 8
    .line 9
    const v2, 0x7f150913

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f150aa3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbdwx;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Latjr;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "render_time_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Latjt;->an:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Latjr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latjt;->ap:Lcdo;

    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
