.class public final Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lyrq;

.field private final q:Lynk;

.field private final r:Lynh;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->L:Lysc;

    .line 5
    .line 6
    new-instance v1, Lnby;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lnby;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v3, Lbazu;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->p:Lyrq;

    .line 26
    .line 27
    new-instance v0, Lynk;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lynk;-><init>(Lca;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->q:Lynk;

    .line 35
    .line 36
    new-instance v1, Lynh;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lynh;-><init>(Lca;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lbcsc;

    .line 44
    .line 45
    const-class v3, Lynh;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lynp;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lynf;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lynf;-><init>(Lynh;)V

    .line 58
    .line 59
    .line 60
    const-class v4, Lynd;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lyng;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lyng;-><init>(Lynh;)V

    .line 68
    .line 69
    .line 70
    const-class v4, Lyno;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->r:Lynh;

    .line 76
    .line 77
    new-instance v1, Lbbcq;

    .line 78
    .line 79
    sget-object v2, Lbhfa;->n:Lbbcz;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lbcsc;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbbcq;->b(Lbcsc;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljsw;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lbcsc;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljsw;->i(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljtq;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b1ccd

    .line 109
    .line 110
    .line 111
    iput v2, v1, Ljtq;->e:I

    .line 112
    .line 113
    iput-object v0, v1, Ljtq;->f:Ljsy;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lbcsc;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbcqz;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lbcgu;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lbcsc;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lyod;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lbcsc;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lbbcp;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Latku;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->M:Lbcun;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Latku;-><init>(Lbcvb;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lbcsc;

    .line 170
    .line 171
    const-class v2, Latku;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/utilities/UtilitiesActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->p:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbazu;

    .line 15
    .line 16
    invoke-interface {v0}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "account_id"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x14000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "account_id"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqwx;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lqwx;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lynl;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lynl;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->J:Lbcsc;

    .line 39
    .line 40
    const-class v1, Lynl;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e03df

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lynz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->r:Lynh;

    .line 27
    .line 28
    iget-object p1, p1, Lynh;->b:Lca;

    .line 29
    .line 30
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PhotosImportSurfacesSummaryFragment"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lynn;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lynn;

    .line 45
    .line 46
    invoke-direct {v1}, Lynn;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lba;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0b06a5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lda;->a()I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
