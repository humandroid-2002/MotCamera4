.class public final Lrfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lrfx;
.implements Laptt;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lrfw;

.field public d:Lbbdk;

.field public e:L_2052;

.field private f:L_2770;

.field private g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

.field private final h:Ljbj;

.field private i:Landroid/content/Context;

.field private j:L_1432;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadAnimationsToDeviceBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrfu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrfu;-><init>(Lrfv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrfv;->h:Ljbj;

    .line 10
    .line 11
    iput-object p1, p0, Lrfv;->b:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfv;->d:Lbbdk;

    .line 2
    .line 3
    const-string v1, "StoreFileIntoMediaStoreTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(L_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 2
    .line 3
    iput-object p2, p0, Lrfv;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 4
    .line 5
    iput-object p1, p0, Lrfv;->e:L_2052;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrfv;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "default_target_package_animations"

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lrfv;->d:Lbbdk;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;

    .line 31
    .line 32
    const-string v1, "Animation"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(L_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 1

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 23
    .line 24
    iput-object p2, p0, Lrfv;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lrfv;->f:L_2770;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, L_2770;->b(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;L_2052;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrfv;->j:L_1432;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v3, Laaso;->d:Laaso;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_1432;->F(Ljava/lang/Object;)Lxsf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lrfv;->i:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lawuo;

    .line 35
    .line 36
    invoke-direct {v1}, Lawuo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lawuo;->e()V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x10000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lawuo;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lawuo;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lawuo;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lrfv;->h:Ljbj;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lrfv;->c:Lrfw;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "MediaModel URL not present."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrfv;->c:Lrfw;

    .line 5
    .line 6
    invoke-interface {p1}, Lrfw;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2052;

    .line 10
    .line 11
    iput-object v0, p0, Lrfv;->e:L_2052;

    .line 12
    .line 13
    const-string v0, "DownloadAnimationsToDeviceMixin.target_intents"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 20
    .line 21
    iput-object p1, p0, Lrfv;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrfv;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lrfw;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrfw;

    .line 11
    .line 12
    iput-object p1, p0, Lrfv;->c:Lrfw;

    .line 13
    .line 14
    const-class p1, Lbbdk;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    iput-object p1, p0, Lrfv;->d:Lbbdk;

    .line 23
    .line 24
    sget v0, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;->a:I

    .line 25
    .line 26
    new-instance v0, Lrft;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Animation"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrft;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ANIMATION"

    .line 48
    .line 49
    invoke-static {v1}, Lsux;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    const-class p1, L_2770;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_2770;

    .line 63
    .line 64
    iput-object p1, p0, Lrfv;->f:L_2770;

    .line 65
    .line 66
    const-class p1, L_1432;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_1432;

    .line 73
    .line 74
    iput-object p1, p0, Lrfv;->j:L_1432;

    .line 75
    .line 76
    return-void
.end method

.method public final h(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrfv;->d:Lbbdk;

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
    iget-object p1, p0, Lrfv;->e:L_2052;

    .line 15
    .line 16
    const-class p2, L_198;

    .line 17
    .line 18
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_198;

    .line 23
    .line 24
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lrfv;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    iget-object v1, p0, Lrfv;->e:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DownloadAnimationsToDeviceMixin.target_intents"

    .line 9
    .line 10
    iget-object v1, p0, Lrfv;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Laptu;)Z
    .locals 1

    .line 1
    sget-object v0, Laptu;->b:Laptu;

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
