.class public final Lrga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvi;
.implements Lrfx;
.implements Laptt;
.implements Latmm;


# static fields
.field public static final a:Lbfpx;

.field private static final h:Latmb;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public c:Lrfw;

.field public d:L_3150;

.field public e:L_2052;

.field public f:L_3454;

.field public g:Lcom/google/android/apps/photos/videocache/VideoKey;

.field private j:Lauhi;

.field private k:L_925;

.field private l:Lbazu;

.field private m:Lbbdk;

.field private n:L_3154;

.field private final o:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SlomoDownloadBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrga;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Latmb;->d:Latmb;

    .line 10
    .line 11
    sput-object v0, Lrga;->h:Latmb;

    .line 12
    .line 13
    new-instance v0, Lbacb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_214;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_163;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_164;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_248;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lrga;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrga;->o:Lafgg;

    .line 10
    .line 11
    iput-object p1, p0, Lrga;->b:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(L_2052;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_163;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_163;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, L_163;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->f:L_3454;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3454;->n(Latmm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->f:L_3454;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3454;->h(Latmm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lrga;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrga;->j:Lauhi;

    .line 2
    .line 3
    iget-object v0, v0, Lauhi;->g:Lbbdk;

    .line 4
    .line 5
    const-string v1, "TranscodeSlomoTask"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrga;->f:L_3454;

    .line 11
    .line 12
    invoke-interface {v0}, L_3454;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrga;->f:L_3454;

    .line 16
    .line 17
    iget-object v1, p0, Lrga;->g:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_3454;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(L_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrga;->e:L_2052;

    .line 2
    .line 3
    const-class v0, L_248;

    .line 4
    .line 5
    iget-object v1, p0, Lrga;->d:L_3150;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrga;->f(L_2052;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_248;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, L_3150;->c(Landroid/net/Uri;L_248;)Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->b:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-class v0, L_235;

    .line 35
    .line 36
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_235;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Lrga;->k:L_925;

    .line 52
    .line 53
    invoke-interface {p2, p1}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2, p1}, Lrga;->n(Landroid/net/Uri;L_2052;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p1, "default_target_package"

    .line 83
    .line 84
    :goto_2
    iget-object p2, p0, Lrga;->m:Lbbdk;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;

    .line 87
    .line 88
    const-string v1, "Slomo"

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p2, p0, Lrga;->c:Lrfw;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lrga;->j(Landroid/net/Uri;L_2052;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, p1, v0}, Lrfw;->c(L_2052;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(L_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 0

    .line 1
    const-class p2, L_164;

    .line 2
    .line 3
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_164;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lrga;->n:L_3154;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, L_3154;->e(L_164;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final f(L_2052;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->k:L_925;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrga;->c:Lrfw;

    .line 5
    .line 6
    invoke-interface {p1}, Lrfw;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrga;->j:Lauhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lauhi;->j:Lafgg;

    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_media_to_download"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2052;

    .line 10
    .line 11
    iput-object p1, p0, Lrga;->e:L_2052;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lrfw;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrfw;

    .line 9
    .line 10
    iput-object p1, p0, Lrga;->c:Lrfw;

    .line 11
    .line 12
    const-class p1, L_925;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_925;

    .line 19
    .line 20
    iput-object p1, p0, Lrga;->k:L_925;

    .line 21
    .line 22
    const-class p1, L_3150;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3150;

    .line 29
    .line 30
    iput-object p1, p0, Lrga;->d:L_3150;

    .line 31
    .line 32
    const-class p1, Lbazu;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbazu;

    .line 39
    .line 40
    iput-object p1, p0, Lrga;->l:Lbazu;

    .line 41
    .line 42
    const-class p1, L_925;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_925;

    .line 49
    .line 50
    iput-object p1, p0, Lrga;->k:L_925;

    .line 51
    .line 52
    const-class p1, Lauhi;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lauhi;

    .line 59
    .line 60
    iput-object p1, p0, Lrga;->j:Lauhi;

    .line 61
    .line 62
    iget-object v0, p0, Lrga;->o:Lafgg;

    .line 63
    .line 64
    iput-object v0, p1, Lauhi;->j:Lafgg;

    .line 65
    .line 66
    const-class p1, L_3454;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_3454;

    .line 73
    .line 74
    iput-object p1, p0, Lrga;->f:L_3454;

    .line 75
    .line 76
    const-class p1, L_3154;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_3154;

    .line 83
    .line 84
    iput-object p1, p0, Lrga;->n:L_3154;

    .line 85
    .line 86
    const-class p1, Lbbdk;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbbdk;

    .line 93
    .line 94
    sget p2, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;->a:I

    .line 95
    .line 96
    new-instance p2, Lrft;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string p3, "Slomo"

    .line 103
    .line 104
    invoke-static {p3}, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lrft;

    .line 112
    .line 113
    const/4 p3, 0x4

    .line 114
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string p3, "SLOMO"

    .line 118
    .line 119
    invoke-static {p3}, Lsux;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lrga;->m:Lbbdk;

    .line 127
    .line 128
    return-void
.end method

.method public final h(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrga;->m:Lbbdk;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrga;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_media_to_download"

    .line 2
    .line 3
    iget-object v1, p0, Lrga;->e:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Laptu;)Z
    .locals 1

    .line 1
    sget-object v0, Laptu;->c:Laptu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final j(Landroid/net/Uri;L_2052;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-class v0, L_132;

    .line 7
    .line 8
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_132;

    .line 13
    .line 14
    iget-object v0, v0, L_132;->a:Lskk;

    .line 15
    .line 16
    const-class v1, L_214;

    .line 17
    .line 18
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_214;

    .line 23
    .line 24
    iget-object p2, p2, L_214;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lrga;->k:L_925;

    .line 27
    .line 28
    iget-object v2, p0, Lrga;->l:Lbazu;

    .line 29
    .line 30
    invoke-interface {v2}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2, v0, p1, p2}, L_925;->b(ILskk;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 2
    .line 3
    iget-object v1, p0, Lrga;->e:L_2052;

    .line 4
    .line 5
    sget-object v2, Lrga;->h:Latmb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrga;->g:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 11
    .line 12
    iget-object v1, p0, Lrga;->f:L_3454;

    .line 13
    .line 14
    invoke-interface {v1, v0}, L_3454;->o(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Landroid/net/Uri;L_2052;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrga;->d:L_3150;

    .line 2
    .line 3
    invoke-interface {v0}, L_3150;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrga;->j:Lauhi;

    .line 7
    .line 8
    invoke-static {p2}, Lrga;->l(L_2052;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lauhi;->g:Lbbdk;

    .line 13
    .line 14
    const-string v3, "TranscodeSlomoTask"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lauhi;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "trying to start another transcode while there is one running!"

    .line 29
    .line 30
    const/16 v0, 0x2439

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object p2, v0, Lauhi;->h:L_2052;

    .line 37
    .line 38
    iput-object p1, v0, Lauhi;->i:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, v0, Lauhi;->d:Lauhl;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lauhl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lauhi;->e:L_3149;

    .line 56
    .line 57
    invoke-virtual {v1}, L_3149;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lauhi;->e:L_3149;

    .line 61
    .line 62
    iget-object v2, v0, Lauhi;->i:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object v2, v1, L_3149;->b:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v1, v1, L_3149;->a:Lbbos;

    .line 67
    .line 68
    invoke-interface {v1}, Lbbos;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lauhi;->f:Lalcn;

    .line 72
    .line 73
    iget-object v2, v0, Lauhi;->c:Landroid/content/Context;

    .line 74
    .line 75
    const v4, 0x7f142095

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lalcn;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lauhi;->f:Lalcn;

    .line 86
    .line 87
    invoke-virtual {v1}, Lalcn;->l()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lauhi;->i:Landroid/net/Uri;

    .line 91
    .line 92
    sget-object v2, Lakzo;->ur:Lakzo;

    .line 93
    .line 94
    new-instance v4, Lauho;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, p2, v1, p1, v5}, Lauho;-><init>(L_2052;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "extra_transcoded_video_uri"

    .line 101
    .line 102
    invoke-static {v3, v2, p1, v4}, Ljtb;->dK(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x1

    .line 107
    new-array p2, p2, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v1, Lrlj;

    .line 110
    .line 111
    aput-object v1, p2, v5

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Lauhi;->g:Lbbdk;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :goto_0
    sget-object p1, Lauhi;->a:Lbfpx;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p2, 0x2438

    .line 134
    .line 135
    const-string v1, "Failed to prepare output file directory"

    .line 136
    .line 137
    invoke-static {p1, v1, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lauhi;->j:Lafgg;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lafgg;->G(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lrga;->f:L_3454;

    .line 2
    .line 3
    iget-object v0, p0, Lrga;->g:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_3454;->f(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lrga;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Unable to get media."

    .line 18
    .line 19
    const/16 v2, 0x611

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget v0, L_934;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lrga;->m:Lbbdk;

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lakzo;->ur:Lakzo;

    .line 45
    .line 46
    const-string v2, "SLOMO"

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Lsux;->aH(Ljava/io/File;Lakzo;Ljava/lang/String;)Lbbdi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p1, Lrga;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Given URI is not a file."

    .line 63
    .line 64
    const/16 v1, 0x610

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V
    .locals 1

    .line 1
    sget-object p1, Lrga;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfpt;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfpt;

    .line 14
    .line 15
    const/16 p2, 0x612

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfpt;

    .line 22
    .line 23
    const-string p2, "Unable to download slomo video, media=%s"

    .line 24
    .line 25
    iget-object v0, p0, Lrga;->e:L_2052;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
