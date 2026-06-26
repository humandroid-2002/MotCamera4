.class public final Lcom/motorola/camera/provider/photos/PhotosProviderCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GALLERY_AUTHORITY_URI:Landroid/net/Uri;

.field public static final PHOTOS_AUTHORITY_URI:Landroid/net/Uri;


# instance fields
.field public mClient:Landroid/content/ContentProviderClient;

.field public final mContext:Landroid/content/Context;

.field public mIsTrustedAuthority:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.google.android.apps.photos.partnercontentprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->PHOTOS_AUTHORITY_URI:Landroid/net/Uri;

    const-string v0, "content://com.motorola.cn.gallery.provider.galleryprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->GALLERY_AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/motorola/camera/provider/photos/TrustedPartners;

    invoke-direct {v1, p1, v0}, Lcom/motorola/camera/provider/photos/TrustedPartners;-><init>(Landroid/content/Context;Ljava/util/HashSet;)V

    sget-boolean p1, Lcom/motorola/camera/Util;->USERDEBUG_BUILD:Z

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.motorola.cn.gallery.provider.galleryprovider"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.photos.partnercontentprovider"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/motorola/camera/provider/photos/TrustedPartners;->isTrustedAuthority(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mIsTrustedAuthority:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Application is not authorized to access the content. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " may be disabled, not available or not trusted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotosProviderCaller"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized acquireClient()Landroid/content/ContentProviderClient;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mClient:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->USERDEBUG_BUILD:Z

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->GALLERY_AUTHORITY_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->PHOTOS_AUTHORITY_URI:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mClient:Landroid/content/ContentProviderClient;

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mClient:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final applyEnhance(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider;->sTemporarySnapshots:Ljava/util/Map;

    const v1, 0x7f120389

    iget-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "partner_authority"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "output_uri"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "applyEnhance"

    invoke-virtual {p0, p2, v0}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->callProviderMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "PhotosProviderCaller"

    const-string p1, "Bundle returned from PartnerContentProvider was null, enhance failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized callProviderMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mIsTrustedAuthority:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v1

    :cond_1
    const/4 v5, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->acquireClient()Landroid/content/ContentProviderClient;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "PhotosProviderCaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Client is null: is app for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/motorola/camera/Util;->USERDEBUG_BUILD:Z

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "com.motorola.cn.gallery.provider.galleryprovider"

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    const-string v8, "com.google.android.apps.photos.partnercontentprovider"

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " disabled?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v6, p1, v1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v6, "PhotosProviderCaller"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v5

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->close()V

    if-nez v3, :cond_4

    const-string v6, "PhotosProviderCaller"

    const-string v7, "Retry failed, exit"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v6, "PhotosProviderCaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Photos was possibly killed, retry. Retries left "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-nez v2, :cond_5

    if-gt v3, v5, :cond_1

    :cond_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mClient:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->mClient:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
