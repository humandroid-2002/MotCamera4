.class public final Lpge;
.super Lysj;
.source "PG"


# instance fields
.field private a:Lpgr;

.field private b:Lpgf;

.field private c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

.field private d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

.field private e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgm;

    .line 5
    .line 6
    iget-object v1, p0, Lpge;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpgm;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laugh;

    .line 12
    .line 13
    iget-object v1, p0, Lpge;->br:Lbcuy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Laugh;-><init>(Lbcvb;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpge;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laugh;->h(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Latsm;

    .line 25
    .line 26
    iget-object v1, p0, Lpge;->br:Lbcuy;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Latsm;-><init>(Lbcvb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpge;->bd:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Latsm;->d(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Latwx;

    .line 37
    .line 38
    invoke-direct {v0}, Latwx;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpge;->bd:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Latwx;->b(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e02b2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hN()V
    .locals 6

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpge;->a:Lpgr;

    .line 5
    .line 6
    iget-object v1, v0, Lpgr;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->b()L_2052;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lpgr;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laufy;

    .line 18
    .line 19
    iget-object v3, v0, Lpgr;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, Laufy;->z(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lpgr;->c:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laufy;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v2, v3}, Laufy;->A(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lpgr;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Laufy;

    .line 47
    .line 48
    invoke-interface {v2}, Laufy;->E()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lpgr;->c:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laufy;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->b()L_2052;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Laulc;->a()Laulb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Laulb;->a()Laulc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lpgr;->h:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, v0, Lpgr;->e:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lbazu;

    .line 80
    .line 81
    invoke-interface {v5}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Latyr;->a(Landroid/content/Context;I)Latyq;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v0, Lpgr;->d:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 96
    .line 97
    iput-object v0, v4, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 98
    .line 99
    invoke-virtual {v4}, Latyq;->a()Latyr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v1, v3, v0}, Laufy;->r(L_2052;Laulc;Latyr;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->a:Lpgr;

    .line 2
    .line 3
    iget-object v0, v0, Lpgr;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laufy;

    .line 10
    .line 11
    invoke-interface {v0}, Laufy;->u()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lysj;->hO()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "cinematic_photo"

    .line 5
    .line 6
    iget-object v1, p0, Lpge;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "player_option"

    .line 12
    .line 13
    iget-object v1, p0, Lpge;->d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "open_logging_data"

    .line 19
    .line 20
    iget-object v1, p0, Lpge;->e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lpge;->b:Lpgf;

    .line 7
    .line 8
    sget-object v0, Lbrbv;->a:Lbrbv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lpgf;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 17
    .line 18
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lbrbv;

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, v4, Lbrbv;->c:I

    .line 37
    .line 38
    iget v2, v4, Lbrbv;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v4, Lbrbv;->b:I

    .line 43
    .line 44
    iget-wide v1, v1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->a:J

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v2, Lbrbv;

    .line 59
    .line 60
    iget v3, v2, Lbrbv;->b:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, v2, Lbrbv;->b:I

    .line 65
    .line 66
    iput v1, v2, Lbrbv;->d:I

    .line 67
    .line 68
    iget-object v1, p1, Lpgf;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v2, Lbrbv;

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, v2, Lbrbv;->e:I

    .line 96
    .line 97
    iget v1, v2, Lbrbv;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    iput v1, v2, Lbrbv;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbrbv;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lmlm;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v4, v0, v2}, Lmlm;-><init>(ILbrbv;Lbrbx;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lpgf;->e:Landroid/content/Context;

    .line 119
    .line 120
    iget-object p1, p1, Lpgf;->d:Lyrq;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbazu;

    .line 127
    .line 128
    invoke-interface {p1}, Lbazu;->d()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v1, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "cinematic_photo"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 13
    .line 14
    iput-object v0, p0, Lpge;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 15
    .line 16
    const-string v0, "player_option"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 23
    .line 24
    iput-object v0, p0, Lpge;->d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 25
    .line 26
    const-string v0, "open_logging_data"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 33
    .line 34
    iput-object p1, p0, Lpge;->e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "cinematic_photo_creation"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 59
    .line 60
    iput-object p1, p0, Lpge;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "cinematic_photo_editor_player_option"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 84
    .line 85
    iput-object p1, p0, Lpge;->d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "cinematic_photo_open_logging_data"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 109
    .line 110
    iput-object p1, p0, Lpge;->e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lpge;->br:Lbcuy;

    .line 113
    .line 114
    new-instance v0, Lpgl;

    .line 115
    .line 116
    iget-object v1, p0, Lpge;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Lpgl;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lpge;->bd:Lbcsc;

    .line 122
    .line 123
    const-class v2, Lpgl;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lpgl;->a:Lpgo;

    .line 129
    .line 130
    const-class v2, Lpgo;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lpgr;

    .line 136
    .line 137
    iget-object v2, p0, Lpge;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 138
    .line 139
    iget-object v3, p0, Lpge;->d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, v3}, Lpgr;-><init>(Lbcvb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lpge;->a:Lpgr;

    .line 145
    .line 146
    new-instance v0, Laehf;

    .line 147
    .line 148
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lfg;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v0, v2, p1, v3}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Laehf;->c(Lbcsc;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Laugc;->a()Laugb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x7f0b0e07

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Laugb;->g(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Laugb;->h()V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lbqwg;->m:Lbqwg;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Laugb;->c(Lbqwg;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Laugb;->b(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v0, v2}, Laugb;->e(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Laugb;->a()Laugc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lauga;

    .line 191
    .line 192
    invoke-direct {v2, p0, p1, v0}, Lauga;-><init>(Lbx;Lbcvb;Laugc;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lauga;->Q(Lbcsc;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lpgf;

    .line 199
    .line 200
    iget-object v2, p0, Lpge;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 201
    .line 202
    iget-object v3, p0, Lpge;->e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 203
    .line 204
    invoke-direct {v0, p1, v2, v3}, Lpgf;-><init>(Lbcvb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;)V

    .line 205
    .line 206
    .line 207
    const-class p1, Lpgf;

    .line 208
    .line 209
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lpge;->b:Lpgf;

    .line 213
    .line 214
    return-void
.end method
