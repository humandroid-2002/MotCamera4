.class public final Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lacwc;


# instance fields
.field public p:Lbx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbaf;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbcgu;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->M:Lbcun;

    .line 31
    .line 32
    new-instance v2, Logf;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->J:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljtr;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->M:Lbcun;

    .line 50
    .line 51
    const v2, 0x7f10003a

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f0b1ad1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2, v3}, Ljtr;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->J:Lbcsc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbcqz;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->M:Lbcun;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkrz;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, p0, v2}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbcqz;->e(Lbcqx;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->J:Lbcsc;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static y(Landroid/content/Context;ILacwb;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;

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
    const-string p0, "mode_to_open"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p0, "preselected_audio"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_soundtrack"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "selected_local_audio_file"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lacwc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, L_504;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_504;

    .line 19
    .line 20
    const-class v0, Lbazu;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbazu;

    .line 27
    .line 28
    const-class v0, L_1872;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1872;

    .line 35
    .line 36
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e089f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lynz;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b1ad2

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v1, "preselected_audio"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v2, "mode_to_open"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lacwb;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Lacwb;->a:Lacwb;

    .line 63
    .line 64
    :goto_1
    new-instance v2, Lacwe;

    .line 65
    .line 66
    invoke-direct {v2}, Lacwe;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "go_to_my_music"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string p1, "preselected_audio_id"

    .line 82
    .line 83
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lbx;

    .line 90
    .line 91
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lba;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lbx;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lda;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcs;->f(I)Lbx;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lbx;

    .line 118
    .line 119
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->setVolumeControlStream(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
