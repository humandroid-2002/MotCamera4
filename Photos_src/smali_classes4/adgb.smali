.class public final Ladgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Ladaq;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ladap;

.field public c:Lbazu;

.field public d:Lbbdk;

.field public e:Laczx;

.field public f:L_1869;

.field public g:Lbhxa;

.field public h:Lacxk;

.field public i:Laczv;

.field public j:L_1872;

.field public k:Z

.field public l:Z

.field private m:Lagcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryboardLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladgb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Ladap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladgb;->b:Ladap;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILbhxa;)Lbbdi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;

    .line 2
    .line 3
    iget-object v1, p0, Ladgb;->m:Lagcs;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;-><init>(ILagcs;Lbhxa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "storyboard"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbhxa;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbjzp;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v0, Lbhxa;

    .line 68
    .line 69
    sget-object v4, Lbhxa;->a:Lbhxa;

    .line 70
    .line 71
    sget-object v4, Lbkbm;->a:Lbkbm;

    .line 72
    .line 73
    iput-object v4, v0, Lbhxa;->f:Lbkah;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbhxa;

    .line 80
    .line 81
    :cond_3
    const-string v3, "has_missing_clips"

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :cond_4
    move v1, v2

    .line 92
    :cond_5
    invoke-virtual {p0, v0, v1}, Ladgb;->d(Lbhxa;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Lbhxa;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Ladgb;->l:Z

    .line 2
    .line 3
    iget-object p2, p0, Ladgb;->d:Lbbdk;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;

    .line 6
    .line 7
    iget-object v1, p0, Ladgb;->c:Lbazu;

    .line 8
    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;-><init>(ILbhxa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Ladgb;->c:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Ladgb;->d:Lbbdk;

    .line 21
    .line 22
    const-class p1, Laczx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laczx;

    .line 29
    .line 30
    iput-object p1, p0, Ladgb;->e:Laczx;

    .line 31
    .line 32
    const-class p1, L_1869;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1869;

    .line 39
    .line 40
    iput-object p1, p0, Ladgb;->f:L_1869;

    .line 41
    .line 42
    const-class p1, Lacxk;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lacxk;

    .line 49
    .line 50
    iput-object p1, p0, Ladgb;->h:Lacxk;

    .line 51
    .line 52
    const-class p1, Lagcs;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lagcs;

    .line 59
    .line 60
    iput-object p1, p0, Ladgb;->m:Lagcs;

    .line 61
    .line 62
    const-class p1, L_1872;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1872;

    .line 69
    .line 70
    iput-object p1, p0, Ladgb;->j:L_1872;

    .line 71
    .line 72
    const-class p1, Laczv;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laczv;

    .line 79
    .line 80
    iput-object p1, p0, Ladgb;->i:Laczv;

    .line 81
    .line 82
    iget-object p1, p0, Ladgb;->d:Lbbdk;

    .line 83
    .line 84
    new-instance p2, Lacww;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ConvertStoryboardTask"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lacww;

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "LoadStoryboardTask"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lacww;

    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "RemoveV3UnsupClipsTask"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lacww;

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ReplaceKeysTask"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lacww;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "com.google.android.apps.photos.movies.v3.storyboard.load.EditListValidationTask"

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lacww;

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "com.google.android.apps.photos.movies.storyboard.LoadStoryboardFromPlaybackInfoTask"

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Ladiv;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p2, p0, v0}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "com.google.android.apps.photos.movies.v3.storyboard.load.LoadMovieEditsTask"

    .line 163
    .line 164
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_0

    .line 168
    .line 169
    const-string p1, "load_called"

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, p0, Ladgb;->k:Z

    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "load_called"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladgb;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
