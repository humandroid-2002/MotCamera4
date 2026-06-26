.class public final Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
.implements Lbcss;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

.field public b:Landroid/content/Context;

.field private final d:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

.field private e:Lbbdk;

.field private f:Lbazu;

.field private g:Lalco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrwf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrwf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lbacb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_235;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->a:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    const-class v0, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->d:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "must specify a valid bundleType"

    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->a:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    iput-object p2, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->d:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqpu;
    .locals 1

    .line 1
    sget-object v0, Lbqpu;->g:Lbqpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->e:Lbbdk;

    .line 2
    .line 3
    const-string v1, "CreateCollageOrAnimationTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->e:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->f:Lbazu;

    .line 6
    .line 7
    invoke-interface {v2}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->d:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->a:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 14
    .line 15
    invoke-direct {v1, v2, v4, p1, v3}, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;-><init>(ILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f1408f0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f1408ef

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->g:Lalco;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lalco;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->g:Lalco;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lalco;->c(Z)V

    .line 49
    .line 50
    .line 51
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

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

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
    check-cast p1, Lbbdk;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->e:Lbbdk;

    .line 13
    .line 14
    new-instance v0, Lrrn;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "CreateCollageOrAnimationTask"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lbazu;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbazu;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->f:Lbazu;

    .line 35
    .line 36
    const-class p1, Lalco;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lalco;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->g:Lalco;

    .line 45
    .line 46
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->a:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->d:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
