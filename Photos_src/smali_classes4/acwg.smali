.class public final Lacwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxg;
.implements Lacvj;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbfpx;


# instance fields
.field public final a:Lacwk;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

.field private m:Landroid/content/Context;

.field private n:Lyrq;

.field private o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundtrackPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacwg;->l:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacwf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacwf;-><init>(Lacwg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacwg;->a:Lacwk;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lacwb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwg;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxr;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxr;->g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lacwg;->m:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lacwg;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbazu;

    .line 22
    .line 23
    invoke-interface {v2}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->y(Landroid/content/Context;ILacwb;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lacwg;->n:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbbbj;

    .line 38
    .line 39
    const v1, 0x7f0b1153

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbhwx;->a:Lbhwx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast p2, Lbhwx;

    .line 44
    .line 45
    iget v2, p2, Lbhwx;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, p2, Lbhwx;->b:I

    .line 50
    .line 51
    iput-wide v0, p2, Lbhwx;->e:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbhwx;

    .line 58
    .line 59
    iget-object p2, p0, Lacwg;->h:Lyrq;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lacxr;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {p2, p1, v0}, Lacxr;->L(Lbhwx;Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 73
    .line 74
    iget-object p1, p0, Lacwg;->f:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lacvl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lacvl;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lacwg;->e:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj$/util/Optional;

    .line 92
    .line 93
    new-instance p2, Laags;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-direct {p2, v0}, Laags;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lacwg;->i:Lyrq;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_504;

    .line 109
    .line 110
    iget-object p2, p0, Lacwg;->b:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbazu;

    .line 117
    .line 118
    invoke-interface {p2}, Lbazu;->d()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sget-object v0, Lbrco;->el:Lbrco;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lmue;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final synthetic c(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lacwg;->i:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_504;

    .line 19
    .line 20
    iget-object p2, p0, Lacwg;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbazu;

    .line 27
    .line 28
    invoke-interface {p2}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object p3, Lbrco;->el:Lbrco;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbggn;->f:Lbggn;

    .line 39
    .line 40
    const-string p3, "Failed to load storyboard assets to disk"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmue;->a()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lacwg;->l:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Error loading the soundtrack"

    .line 56
    .line 57
    const/16 p3, 0x1205

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 64
    .line 65
    iget-object p1, p0, Lacwg;->f:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lacvl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lacvl;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lacwg;->o:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljsj;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    const p3, 0x7f141031

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljsd;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljsd;-><init>(Ljsb;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljsd;->d()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacwg;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacwg;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacwg;->n:Lyrq;

    .line 19
    .line 20
    const-class p1, Lacwr;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacwg;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, Lacxh;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lacwg;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, Ladaa;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lacwg;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, Lacvl;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lacwg;->f:Lyrq;

    .line 51
    .line 52
    const-class p1, Lacxr;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lacwg;->h:Lyrq;

    .line 59
    .line 60
    const-class p1, Ljsj;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lacwg;->o:Lyrq;

    .line 67
    .line 68
    const-class p1, L_1872;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lacwg;->g:Lyrq;

    .line 75
    .line 76
    const-class p1, L_504;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lacwg;->i:Lyrq;

    .line 83
    .line 84
    iget-object p1, p0, Lacwg;->n:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbbbj;

    .line 91
    .line 92
    new-instance p2, Ladct;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p2, p0, v0}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b1153

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lbbbj;->e(ILbbbi;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    const-string p1, "state_pending_asset_bytes"

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 113
    .line 114
    iput-object p1, p0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public final synthetic hQ(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_pending_asset_bytes"

    .line 2
    .line 3
    iget-object v1, p0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
