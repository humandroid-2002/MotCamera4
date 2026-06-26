.class public final Lxhb;
.super Lysi;
.source "PG"

# interfaces
.implements Lbbcy;
.implements Lbcvd;


# instance fields
.field public final ah:Lbpdb;

.field public ai:Lxha;

.field private final aj:Laosa;

.field private final ak:Lbpdb;

.field private final al:Laoxd;

.field private final am:Laoxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TitleSugOptInDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laosa;

    .line 5
    .line 6
    iget-object v1, p0, Lxhb;->aH:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxhb;->aj:Laosa;

    .line 12
    .line 13
    iget-object v0, p0, Lxhb;->aE:L_1498;

    .line 14
    .line 15
    new-instance v1, Lxgx;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, Lxgx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxhb;->ak:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laoxd;

    .line 29
    .line 30
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxhb;->al:Laoxd;

    .line 34
    .line 35
    new-instance v1, Laoxc;

    .line 36
    .line 37
    iget-object v2, p0, Lxhb;->aH:Lbcuy;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lxhb;->am:Laoxc;

    .line 43
    .line 44
    iget-object v0, p0, Lxhb;->aE:L_1498;

    .line 45
    .line 46
    new-instance v1, Lxgx;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v0, v2}, Lxgx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxhb;->ah:Lbpdb;

    .line 58
    .line 59
    iget-object v0, p0, Lxhb;->aD:Lbcsc;

    .line 60
    .line 61
    const-class v1, Lbbcy;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmgo;

    .line 67
    .line 68
    iget-object v1, p0, Lxhb;->aH:Lbcuy;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final bf(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x7f0b0f8a

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b0f87

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f1507c6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f1507c3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lxhb;->am:Laoxc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxhb;->aC:Lbcse;

    .line 8
    .line 9
    const v1, 0x7f0e03b3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b0f88

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbbcw;

    .line 29
    .line 30
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbbcj;

    .line 39
    .line 40
    new-instance v3, Lvsn;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b0f89

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbbcw;

    .line 66
    .line 67
    sget-object v3, Lbheq;->aj:Lbbcz;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbbcj;

    .line 76
    .line 77
    new-instance v3, Lxhh;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, Lxhh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0b0f85

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [Lyva;

    .line 100
    .line 101
    invoke-static {}, Lyva;->a()Lbavd;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "https://policies.google.com/terms/generative-ai/use-policy"

    .line 106
    .line 107
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v3, Lbavd;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lbavd;->l(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbavd;->k()Lyva;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object v3, v2, v5

    .line 122
    .line 123
    invoke-static {}, Lyva;->a()Lbavd;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, Lxgz;

    .line 128
    .line 129
    invoke-direct {v6, p0, v5}, Lxgz;-><init>(Lbx;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v3, Lbavd;->c:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v5, Lbhff;->j:Lbbcz;

    .line 135
    .line 136
    iput-object v5, v3, Lbavd;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lbavd;->l(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbavd;->k()Lyva;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v4

    .line 146
    .line 147
    const v3, 0x7f140c36

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, v2}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lxhb;->bf(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lbdyk;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final be(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxhb;->aj:Laosa;

    .line 2
    .line 3
    iget-object v1, p0, Lxhb;->al:Laoxd;

    .line 4
    .line 5
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Laosa;->h(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxgu;->b:Lxgu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lxgu;->c:Lxgu;

    .line 16
    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    iget-object v0, p0, Lxhb;->ak:Lbpdb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbazu;

    .line 25
    .line 26
    invoke-interface {v0}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Lxhb;->aC:Lbcse;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lakzo;->rk:Lakzo;

    .line 36
    .line 37
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lsmh;

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v2, Lxhb;->ai:Lxha;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lxha;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v2, Lxhb;->ai:Lxha;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lxha;->b()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbo;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfw;->n:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lysi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbo;->hv()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b0f86

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lxhb;->bf(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
