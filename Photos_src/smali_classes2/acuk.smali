.class public final Lacuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MovieOpener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacuk;->a:Lbfpx;

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
    const-class v1, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_177;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_216;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_235;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_255;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lacuk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 4

    .line 1
    const-class v0, L_216;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_216;

    .line 8
    .line 9
    invoke-interface {v0}, L_216;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, L_2052;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Movies must have a video AvType, but got "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lacuk;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "movie editor cannot be opened if not supported or during casting."

    .line 42
    .line 43
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lacuk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lsux;->ax(L_2052;Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lacuk;->b(L_2052;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lacuk;->g:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbbdk;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v3, 0x7f0b114d

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(L_2052;)V
    .locals 6

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lacuk;->j:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbbbj;

    .line 27
    .line 28
    iget-object v2, p0, Lacuk;->c:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v4, L_1873;

    .line 36
    .line 37
    new-instance v5, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L_1873;

    .line 44
    .line 45
    invoke-interface {v4}, L_1873;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v5, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "android.intent.action.SEND"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Laert;->aI(Ljava/lang/String;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, v3}, Laert;->aO(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Laert;->aL(L_2052;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lacuk;->d:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbazu;

    .line 77
    .line 78
    invoke-interface {v0}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v3}, Laert;->aJ(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    const-class v0, L_177;

    .line 86
    .line 87
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_177;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, L_177;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lacuk;->h:Lyrq;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laevf;

    .line 108
    .line 109
    invoke-virtual {p1}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "aam_media_collection"

    .line 114
    .line 115
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v3}, Laert;->aP(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0b114e

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, p1, v3, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacuk;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1869;

    .line 8
    .line 9
    invoke-interface {v0}, L_1869;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacuk;->i:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_754;

    .line 22
    .line 23
    invoke-interface {v0}, L_754;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacuk;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacuk;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1872;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacuk;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lrso;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacuk;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, Lbbdk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lacuk;->g:Lyrq;

    .line 35
    .line 36
    const-class p1, Laevf;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lacuk;->h:Lyrq;

    .line 43
    .line 44
    const-class p1, L_754;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lacuk;->i:Lyrq;

    .line 51
    .line 52
    const-class p1, Lbbbj;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lacuk;->j:Lyrq;

    .line 59
    .line 60
    const-class p1, L_1869;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lacuk;->k:Lyrq;

    .line 67
    .line 68
    iget-object p1, p0, Lacuk;->g:Lyrq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbbdk;

    .line 75
    .line 76
    const p2, 0x7f0b114d

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Labdl;

    .line 84
    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-direct {p3, p0, v0}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lacuk;->j:Lyrq;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbbbj;

    .line 100
    .line 101
    new-instance p2, Lxxv;

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const p3, 0x7f0b114e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
