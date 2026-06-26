.class public final Loon;
.super Lalff;
.source "PG"


# static fields
.field public static final ah:Lbfpx;

.field private static final am:L_3365;


# instance fields
.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field private final an:Lonx;

.field private ao:Lyrq;

.field private ap:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnrestrictedDataConsent"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loon;->ah:Lbfpx;

    .line 8
    .line 9
    const-string v0, "wifi_only"

    .line 10
    .line 11
    const-string v1, "videos_off_variant"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loon;->am:L_3365;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lonw;

    .line 5
    .line 6
    sget-object v1, Lbgzc;->oo:Lbgzc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loon;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lonw;->a(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Loon;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lonx;

    .line 25
    .line 26
    iget-object v1, p0, Loon;->aH:Lbcuy;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lonx;-><init>(Lbx;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loon;->an:Lonx;

    .line 32
    .line 33
    return-void
.end method

.method private final bj()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loon;->bi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140622

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f140621

    .line 12
    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Loon;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e029b

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loon;->ap:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3418;

    .line 18
    .line 19
    const v2, 0x7f0b18a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v3, 0x7f140620

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lyaw;->am:Lyaw;

    .line 36
    .line 37
    new-instance v5, Lyba;

    .line 38
    .line 39
    invoke-direct {v5}, Lyba;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iput-boolean v6, v5, Lyba;->b:Z

    .line 44
    .line 45
    const v7, 0x7f060aa3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v5, Lyba;->a:I

    .line 53
    .line 54
    sget-object p1, Lbhff;->j:Lbbcz;

    .line 55
    .line 56
    iput-object p1, v5, Lyba;->e:Lbbcz;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Loon;->aj:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_3410;

    .line 68
    .line 69
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 70
    .line 71
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Loon;->bf(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Loon;->ao:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lucf;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lucf;->a(Lbo;)Luce;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Luce;->f(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lbo;->b:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Luce;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v6}, Luce;->g(Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Luce;->a()Lucg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final be()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnwg;->b:Lnwg;

    .line 10
    .line 11
    iget v1, v1, Lnwg;->f:I

    .line 12
    .line 13
    const-string v2, "extra_backup_toggle_source"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbhbf;->a:Lbhbf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbhbe;->a:Lbhbe;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f140623

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v4, Lbhbe;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, Lbhbe;->c:Lbham;

    .line 65
    .line 66
    iget v3, v4, Lbhbe;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v4, Lbhbe;->b:I

    .line 71
    .line 72
    const v3, 0x7f140620

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v4, Lbhbe;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, Lbhbe;->d:Lbham;

    .line 98
    .line 99
    iget v3, v4, Lbhbe;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iput v3, v4, Lbhbe;->b:I

    .line 104
    .line 105
    const v3, 0x7f14061f

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v4, Lbhbe;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, Lbhbe;->e:Lbham;

    .line 131
    .line 132
    iget v3, v4, Lbhbe;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x4

    .line 135
    .line 136
    iput v3, v4, Lbhbe;->b:I

    .line 137
    .line 138
    invoke-direct {p0}, Loon;->bj()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v4, Lbhbe;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, Lbhbe;->f:Lbham;

    .line 165
    .line 166
    iget v3, v4, Lbhbe;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x8

    .line 169
    .line 170
    iput v3, v4, Lbhbe;->b:I

    .line 171
    .line 172
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v3, p0, Loon;->an:Lonx;

    .line 184
    .line 185
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v4, Lbhbf;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbhbe;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, v4, Lbhbf;->u:Lbhbe;

    .line 199
    .line 200
    iget v2, v4, Lbhbf;->b:I

    .line 201
    .line 202
    const/high16 v5, 0x4000000

    .line 203
    .line 204
    or-int/2addr v2, v5

    .line 205
    iput v2, v4, Lbhbf;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbhbf;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Lonx;->c(Lbhbf;Lbhbu;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final bf(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0131

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v1, Lbbcw;

    .line 11
    .line 12
    sget-object v2, Lbheq;->bK:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbbcj;

    .line 21
    .line 22
    new-instance v2, Lodq;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0476

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v0, Lbbcw;

    .line 45
    .line 46
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Loon;->bj()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbbcj;

    .line 62
    .line 63
    new-instance v1, Lodq;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bg()Z
    .locals 3

    .line 1
    sget-object v0, Loon;->am:L_3365;

    .line 2
    .line 3
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "variant"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unexpected variant"

    .line 16
    .line 17
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "videos_off_variant"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loon;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lucf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loon;->ao:Lyrq;

    .line 14
    .line 15
    const-class v0, L_3418;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Loon;->ap:Lyrq;

    .line 22
    .line 23
    const-class v0, L_595;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Loon;->ai:Lyrq;

    .line 30
    .line 31
    const-class v0, L_2932;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Loon;->ak:Lyrq;

    .line 38
    .line 39
    const-class v0, L_712;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Loon;->al:Lyrq;

    .line 46
    .line 47
    const-class v0, L_3410;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Loon;->aj:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_3410;

    .line 60
    .line 61
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 62
    .line 63
    new-instance v0, Lokb;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbbcq;

    .line 74
    .line 75
    invoke-virtual {p0}, Loon;->bi()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lbhel;->T:Lbbcz;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lbhel;->S:Lbbcz;

    .line 85
    .line 86
    :goto_0
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Loon;->aD:Lbcsc;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final bi()Z
    .locals 3

    .line 1
    sget-object v0, Loon;->am:L_3365;

    .line 2
    .line 3
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "variant"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unexpected variant"

    .line 16
    .line 17
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "wifi_only"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
