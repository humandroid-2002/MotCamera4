.class public final Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field public p:Lbazu;

.field public q:Lbx;

.field public r:L_2052;

.field private s:[B

.field private t:Ljava/lang/String;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbaf;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbcgu;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->M:Lbcun;

    .line 31
    .line 32
    new-instance v2, Logf;

    .line 33
    .line 34
    const/16 v3, 0xc

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
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->J:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbcqz;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->M:Lbcun;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->J:Lbcsc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyuu;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->M:Lbcun;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lyuu;-><init>(Lbcvb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->J:Lbcsc;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyuu;->c(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->p:Lbazu;

    .line 16
    .line 17
    new-instance v0, Lnry;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lbbcy;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v0, L_760;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_760;

    .line 36
    .line 37
    invoke-virtual {v0}, L_760;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->M:Lbcun;

    .line 44
    .line 45
    new-instance v2, Laehf;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v0, v3}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Laehf;->c(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-class v0, L_1872;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1872;

    .line 61
    .line 62
    invoke-virtual {p1}, L_1872;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->M:Lbcun;

    .line 69
    .line 70
    new-instance v0, Lbbcp;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lbbcp;-><init>(Lbcvb;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->M:Lbcun;

    .line 77
    .line 78
    new-instance v0, Lajjl;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdwy;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdwy;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f150aa2

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lbdwy;->a:I

    .line 13
    .line 14
    new-instance v1, Lbdwz;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbdwz;-><init>(Lbdwy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lbdwx;->d(Landroid/app/Activity;Lbdwz;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e04a0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lynz;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "media"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_2052;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->r:L_2052;

    .line 57
    .line 58
    const-string v1, "playback_info"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->s:[B

    .line 65
    .line 66
    const-string v2, "guided_movie_concept"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->t:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, "entry_point"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v5, 0x7f0b116d

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const-string p1, "aam_media_collection"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->s:[B

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v7, "movie_media"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->r:L_2052;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lb;->cm(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget-object v9, Laddb;->a:Lbfpx;

    .line 110
    .line 111
    new-instance v9, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v3, -0x1

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v9, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance p1, Laddb;

    .line 135
    .line 136
    invoke-direct {p1}, Laddb;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v9}, Lbx;->az(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lbx;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    throw v6

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->r:L_2052;

    .line 147
    .line 148
    invoke-static {v3}, Lb;->cm(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sget-object v2, Laddb;->a:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "assistant_card_collection"

    .line 166
    .line 167
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p1, v1, -0x1

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Laddb;

    .line 178
    .line 179
    invoke-direct {p1}, Laddb;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lbx;

    .line 186
    .line 187
    :goto_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lba;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lbx;

    .line 197
    .line 198
    invoke-virtual {v0, v5, p1}, Lda;->p(ILbx;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lda;->e()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    throw v6

    .line 206
    :cond_4
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v5}, Lcs;->f(I)Lbx;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lbx;

    .line 215
    .line 216
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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->setVolumeControlStream(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
