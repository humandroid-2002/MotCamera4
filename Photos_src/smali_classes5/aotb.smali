.class public final Laotb;
.super Lysj;
.source "PG"

# interfaces
.implements Laost;
.implements Lrmw;
.implements Lvxi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final ah:Lbfpx;


# instance fields
.field private final ai:Laosa;

.field private final aj:Lbbou;

.field private final ak:Laoxc;

.field private al:Z

.field private final am:Lbpdb;

.field private final an:Lbpdb;

.field private final ao:Lbpdb;

.field private final ap:Lbpdb;

.field private final aq:Lbpdb;

.field private final ar:Lbpdb;

.field private final as:Lbpdb;

.field private at:Lanmi;

.field public final b:Laoxd;

.field public final c:Lrmx;

.field public final d:Laffx;

.field public e:Laotc;

.field public final f:Laoqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AdvFaceSettingsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laotb;->ah:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laotb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

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
    iget-object v1, p0, Laotb;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laotb;->ai:Laosa;

    .line 12
    .line 13
    new-instance v0, Laoqh;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laotb;->aj:Lbbou;

    .line 21
    .line 22
    new-instance v0, Laoxd;

    .line 23
    .line 24
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laotb;->bd:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laoxd;->c(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laotb;->b:Laoxd;

    .line 33
    .line 34
    new-instance v1, Laoxc;

    .line 35
    .line 36
    iget-object v2, p0, Laotb;->br:Lbcuy;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laotb;->bd:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laoxc;->f(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laotb;->ak:Laoxc;

    .line 47
    .line 48
    new-instance v0, Lrmx;

    .line 49
    .line 50
    iget-object v1, p0, Laotb;->br:Lbcuy;

    .line 51
    .line 52
    const v2, 0x7f0b164c

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2, p0}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laotb;->c:Lrmx;

    .line 59
    .line 60
    new-instance v0, Laffx;

    .line 61
    .line 62
    iget-object v1, p0, Laotb;->br:Lbcuy;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Laffx;-><init>(Lbcvb;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laotb;->d:Laffx;

    .line 68
    .line 69
    iget-object v0, p0, Laotb;->be:L_1498;

    .line 70
    .line 71
    new-instance v1, Laoqp;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Laotb;->am:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Laoqz;

    .line 86
    .line 87
    iget-object v1, p0, Laotb;->br:Lbcuy;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Laotb;->bd:Lbcsc;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Laotb;->f:Laoqz;

    .line 98
    .line 99
    iget-object v0, p0, Laotb;->be:L_1498;

    .line 100
    .line 101
    new-instance v1, Laoqp;

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Laotb;->an:Lbpdb;

    .line 114
    .line 115
    new-instance v1, Laota;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lbpdi;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Laotb;->ao:Lbpdb;

    .line 127
    .line 128
    new-instance v1, Laota;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lbpdi;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Laotb;->ap:Lbpdb;

    .line 140
    .line 141
    new-instance v1, Laota;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lbpdi;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Laotb;->aq:Lbpdb;

    .line 153
    .line 154
    new-instance v1, Laota;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lbpdi;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Laotb;->ar:Lbpdb;

    .line 166
    .line 167
    new-instance v1, Laota;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbpdi;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Laotb;->as:Lbpdb;

    .line 179
    .line 180
    new-instance v0, Lmgo;

    .line 181
    .line 182
    iget-object v1, p0, Laotb;->br:Lbcuy;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laotb;->f()Lbazu;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Lbazu;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0}, Legu;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0e074a

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laotb;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lanmi;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lanmi;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laotb;->at:Lanmi;

    .line 13
    .line 14
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lanmi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Laoom;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lanmi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0633

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object p2, Lyaw;->n:Lyaw;

    .line 50
    .line 51
    const v0, 0x7f0405b4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lysj;->bc:Lbcse;

    .line 59
    .line 60
    invoke-static {v1, p1, p2, v0}, Larcg;->bS(Landroid/content/Context;Landroid/widget/TextView;Lyaw;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lanmi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Laosz;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Laotc;

    .line 81
    .line 82
    iget-object p2, p0, Laotb;->bc:Lbcse;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Laotc;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laotb;->e:Laotc;

    .line 88
    .line 89
    invoke-virtual {p0}, Laotb;->v()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b()L_1261;
    .locals 1

    .line 1
    iget-object v0, p0, Laotb;->aq:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1261;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()Lanmi;
    .locals 1

    .line 1
    iget-object v0, p0, Laotb;->at:Lanmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bg(Lrlx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laotb;->al:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Laotb;->e:Laotc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "myFacePreference"

    .line 14
    .line 15
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laotc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laotb;->u()V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Laotb;->ah:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Failed to load my face"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laotb;->bc:Lbcse;

    .line 2
    .line 3
    sget-object v1, Lbhfq;->I:Lbbcz;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laotb;->r()Lbbdk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/apps/photos/settings/faceclustering/advanced/SetUserIneligibleForFaceGaiaOptInTask;

    .line 15
    .line 16
    invoke-virtual {p0}, Laotb;->f()Lbazu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/settings/faceclustering/advanced/SetUserIneligibleForFaceGaiaOptInTask;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Laotb;->ai:Laosa;

    .line 31
    .line 32
    iget-object v1, p0, Laotb;->b:Laoxd;

    .line 33
    .line 34
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Laosa;->b(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Lvyn;
    .locals 1

    .line 1
    iget-object v0, p0, Laotb;->ap:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvyn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laotb;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laotb;->ak:Laoxc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laotb;->b:Laoxd;

    .line 11
    .line 12
    iget-object p1, p1, Laoxd;->a:Lbbos;

    .line 13
    .line 14
    iget-object v0, p0, Laotb;->aj:Lbbou;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laotb;->q()Lbbbj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lamrx;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b164d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laotb;->at:Lanmi;

    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laotb;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laost;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lvxi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laotb;->r()Lbbdk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Laoxz;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "GetClusterChipIdFromMediaKeyTask"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laotb;->ao:Lbpdb;

    .line 32
    .line 33
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1263;

    .line 38
    .line 39
    invoke-interface {p1}, L_1263;->gM()Lbbos;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Laool;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Laoqh;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Laotb;->ar:Lbpdb;

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

.method public final r()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Laotb;->an:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "myFacePreference"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Laotb;->al:Z

    .line 9
    .line 10
    iget-object p1, p0, Laotb;->e:Laotc;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Laotc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laotb;->e:Laotc;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_1
    const v3, 0x7f141c58

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laotb;->e:Laotc;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_2
    const v3, 0x7f141c57

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laotb;->e:Laotc;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Laotc;->l(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laotb;->e:Laotc;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    :goto_0
    new-instance p1, Lolh;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lbciu;->C:Lbcit;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput-boolean v0, p0, Laotb;->al:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Laotb;->r()Lbbdk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;

    .line 94
    .line 95
    invoke-virtual {p0}, Laotb;->f()Lbazu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lbazu;->d()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4, p1}, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbbdk;->i(Lbbdi;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laotb;->e:Laotc;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v2

    .line 117
    :cond_6
    const v0, 0x7f141c59

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Laotb;->f()Lbazu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lbazu;->e()Lbazw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Laotb;->e:Laotc;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_7
    const-string v3, "account_name"

    .line 144
    .line 145
    invoke-interface {p1, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laotb;->e:Laotc;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v2

    .line 160
    :cond_8
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Laotc;->l(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Laotb;->e:Laotc;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move-object v2, p1

    .line 174
    :goto_1
    new-instance p1, Lolh;

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-direct {p1, p0, v0}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, Lbciu;->C:Lbcit;

    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Laotb;->u()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lanmi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laotb;->f:Laoqz;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laotb;->ai:Laosa;

    .line 22
    .line 23
    iget-object v1, p0, Laotb;->b:Laoxd;

    .line 24
    .line 25
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Laosa;->c(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lanmi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lanmi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laotb;->e:Laotc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "myFacePreference"

    .line 24
    .line 25
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lanmi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lbciu;->q(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Laotb;->b:Laoxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lanmi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lanmi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lanmi;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 56
    .line 57
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lanmi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lanmi;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 86
    .line 87
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lanmi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Laotb;->e()Lvyn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lvyn;->b()Lvym;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lvym;->a:Lvym;

    .line 113
    .line 114
    if-eq v0, v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lvym;->e:Lvym;

    .line 117
    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v4, v3

    .line 122
    :goto_1
    if-eqz v5, :cond_4

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Laotb;->as:Lbpdb;

    .line 127
    .line 128
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_2615;

    .line 133
    .line 134
    iget-object v0, v0, L_2615;->aa:Lbewl;

    .line 135
    .line 136
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Laotb;->e()Lvyn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lvyn;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Laotb;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lanmi;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lanmi;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    :goto_2
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lanmi;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lanmi;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Laotb;->be()Lanmi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lanmi;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
