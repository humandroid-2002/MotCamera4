.class public final Lodv;
.super Lalff;
.source "PG"


# static fields
.field private static final am:Lbfpx;


# instance fields
.field public ah:Lodx;

.field public ai:Landroid/view/View;

.field public aj:Landroid/view/ViewOutlineProvider;

.field public ak:Landroid/view/ViewOutlineProvider;

.field public al:Landroid/view/ViewOutlineProvider;

.field private final an:Lbpdb;

.field private final ao:Lbpdb;

.field private final ap:Lbpdb;

.field private final aq:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DfbPromoFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodv;->am:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lodv;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lodu;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lodv;->an:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lodu;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lodv;->ao:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lodu;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v0, v2}, Lodu;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lodv;->ap:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lodu;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v0, v2}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lodv;->aq:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Lbbcq;

    .line 59
    .line 60
    sget-object v1, Lbheq;->ah:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lodv;->aD:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbbcp;

    .line 71
    .line 72
    iget-object v1, p0, Lodv;->aH:Lbcuy;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final bf(II)Z
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final bi()Lowl;
    .locals 1

    .line 1
    iget-object v0, p0, Lodv;->ap:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lalff;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lodv;->ah:Lodx;

    .line 5
    .line 6
    const-string v0, "deviceFolderBackupPromoViewModel"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lodx;->g()L_2358;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lakzo;->T:Lakzo;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lktj;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, p1, v1, v4}, Lktj;-><init>(Lodx;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v2, v1, v1, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v2, 0x7f07084e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    new-instance v2, Lodr;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lodr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lodv;->aj:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    new-instance v2, Lods;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lods;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lodv;->ak:Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    new-instance v2, Lodt;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lodt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lodv;->al:Landroid/view/ViewOutlineProvider;

    .line 67
    .line 68
    iget-object p1, p0, Lodv;->aC:Lbcse;

    .line 69
    .line 70
    const v2, 0x7f0e0283

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lodv;->ah:Lodx;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v2

    .line 89
    :goto_0
    new-instance v0, Lodp;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lodp;-><init>(Lodv;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lksz;

    .line 95
    .line 96
    invoke-direct {v2, v0, v4}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lodx;->g:Lerd;

    .line 100
    .line 101
    invoke-virtual {v0, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b04c5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbbcw;

    .line 117
    .line 118
    sget-object v2, Lbheq;->aj:Lbbcz;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbbcj;

    .line 127
    .line 128
    new-instance v2, Lodq;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v2, p0, v3}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b04c6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lbbcw;

    .line 153
    .line 154
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lbbcj;

    .line 163
    .line 164
    new-instance v2, Lodq;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-direct {v2, p0, v4}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lodv;->an:Lbpdb;

    .line 177
    .line 178
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lucf;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Lucf;->a(Lbo;)Luce;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, p1}, Luce;->f(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3}, Luce;->g(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Luce;->a()Lucg;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final be(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lodv;->aq:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    invoke-virtual {v0}, L_479;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lodv;->bi()Lowl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lodv;->am:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfpt;

    .line 28
    .line 29
    const-string v1, "Manage clutter tooltip was not shown because cleanGridTooltipMixin was null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lodv;->bi()Lowl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v1, 0x7f140480

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lowl;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lodv;->aC:Lbcse;

    .line 50
    .line 51
    const-class v0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lodv;->ao:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbazu;

    .line 65
    .line 66
    invoke-interface {v0}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "account_id"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lalff;->bo()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lalff;->gR()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lodx;->b:[Lbpkm;

    .line 5
    .line 6
    invoke-static {p0}, Ljtb;->cN(Lbx;)Lodx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lodv;->aD:Lbcsc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lodx;->h(Lbcsc;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lodv;->ah:Lodx;

    .line 19
    .line 20
    return-void
.end method
