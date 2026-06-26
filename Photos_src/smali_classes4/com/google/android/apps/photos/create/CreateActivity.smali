.class public final Lcom/google/android/apps/photos/create/CreateActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private p:Lvto;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyod;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->J:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbcgu;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->M:Lbcun;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->J:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/create/CreateActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, Lalxf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lalxf;

    .line 18
    .line 19
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/create/CreateActivity;->M:Lbcun;

    .line 22
    .line 23
    sget-object v1, Lalxe;->a:Lalxe;

    .line 24
    .line 25
    new-instance v2, Lvtn;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lvtn;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x428c0000    # 70.0f

    .line 31
    .line 32
    iput v0, v2, Lvtn;->c:F

    .line 33
    .line 34
    iput v0, v2, Lvtn;->d:F

    .line 35
    .line 36
    iput v0, v2, Lvtn;->e:F

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, v2, Lvtn;->g:Z

    .line 44
    .line 45
    new-instance p1, Lvto;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lvto;-><init>(Lvtn;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/create/CreateActivity;->J:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvto;->i(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->p:Lvto;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "destination_album"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-class v1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "create_album_options"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 91
    .line 92
    :cond_2
    const-class v1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_use_native_sharesheet_theme"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f150922

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfg;->setTheme(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e008b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "create_fragment_options"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lanzh;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v1, v1}, Lanzh;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;-><init>(Lanzh;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "create_creation_options"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 72
    .line 73
    invoke-direct {v1, v2, v2}, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v2, Lrqk;->a:Lbfpx;

    .line 77
    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "largeSelectionId"

    .line 90
    .line 91
    const v0, 0x7f0b0e77

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lrqk;

    .line 98
    .line 99
    invoke-direct {p1}, Lrqk;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lba;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fragment_create"

    .line 115
    .line 116
    const v2, 0x7f0b06a5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lda;->e()V

    .line 123
    .line 124
    .line 125
    :cond_3
    const p1, 0x1020002

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lref;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-direct {v0, p0, v1}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->p:Lvto;

    .line 142
    .line 143
    const v0, 0x7f0b042d

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lvto;->d(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lysh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/create/CreateActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
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
