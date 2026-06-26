.class public final Ladao;
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

.field public g:L_1872;

.field public h:Laczv;

.field public i:Z


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
    sput-object v0, Ladao;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Ladap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladao;->i:Z

    .line 6
    .line 7
    iput-object p2, p0, Ladao;->b:Ladap;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, v0, v1}, Ladao;->c(Lbhxa;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Lbhxa;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ladao;->b:Ladap;

    .line 4
    .line 5
    invoke-static {p1}, Lacvu;->be(Lbhxa;)Lacvu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lbx;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ladao;->d(Lbhxa;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lbhxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladao;->d:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;

    .line 4
    .line 5
    iget-object v2, p0, Ladao;->c:Lbazu;

    .line 6
    .line 7
    invoke-interface {v2}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;-><init>(ILbhxa;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 15
    .line 16
    .line 17
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
    iput-object p1, p0, Ladao;->c:Lbazu;

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
    iput-object p1, p0, Ladao;->d:Lbbdk;

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
    iput-object p1, p0, Ladao;->e:Laczx;

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
    iput-object p1, p0, Ladao;->f:L_1869;

    .line 41
    .line 42
    const-class p1, L_1872;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1872;

    .line 49
    .line 50
    iput-object p1, p0, Ladao;->g:L_1872;

    .line 51
    .line 52
    const-class p1, Laczv;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laczv;

    .line 59
    .line 60
    iput-object p1, p0, Ladao;->h:Laczv;

    .line 61
    .line 62
    iget-object p1, p0, Ladao;->d:Lbbdk;

    .line 63
    .line 64
    new-instance p2, Lacww;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ConvertStoryboardTask"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ladan;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Ladan;-><init>(Ladao;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "LoadStoryboardTask"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lacww;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "RemoveUnsupClipsTask"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lacww;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ReplaceKeysTask"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    const-string p1, "load_called"

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Ladao;->i:Z

    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "load_called"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladao;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
