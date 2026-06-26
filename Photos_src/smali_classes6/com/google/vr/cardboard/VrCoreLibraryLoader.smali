.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lbklu;->l(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lbklu;->m(Landroid/content/Context;)Lbmtv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Lbmtv;->a(Lbmtu;Lbmtu;)Lbmtw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljji;->k()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p0, v1, v0}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lbmtb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_0
    return-wide v2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_4
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_5
    move-exception p0

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-wide v2
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbmrk;->b:Lbmrk;

    sget-object v1, Lbmrk;->a:Lbmrk;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lbmrk;Lbmrk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lbmrk;Lbmrk;)J
    .locals 9

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.vr.vrcore"

    const/16 v4, 0x80

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbmtb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    .line 4
    :try_start_1
    iget-boolean v3, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    .line 5
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x4

    if-eqz v3, :cond_7

    .line 6
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v6, ""

    .line 7
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lbmrk;->a(Ljava/lang/String;)Lbmrk;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, Lbmrk;->c:I

    .line 11
    iget v8, p1, Lbmrk;->c:I

    if-le v7, v8, :cond_0

    goto :goto_0

    :cond_0
    if-lt v7, v8, :cond_4

    .line 12
    iget v7, v6, Lbmrk;->d:I

    .line 13
    iget v8, p1, Lbmrk;->d:I

    if-gt v7, v8, :cond_1

    if-lt v7, v8, :cond_4

    iget v6, v6, Lbmrk;->e:I

    .line 14
    iget v7, p1, Lbmrk;->e:I

    if-gt v6, v7, :cond_1

    if-lt v6, v7, :cond_4

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lbklu;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-static {p0}, Lbklu;->l(Landroid/content/Context;)Landroid/content/Context;

    sget v3, Lbklu;->a:I

    .line 17
    invoke-static {p0}, Lbklu;->m(Landroid/content/Context;)Lbmtv;

    move-result-object v5

    new-instance v6, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 18
    invoke-direct {v6, v2}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v2, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5, v6, v2}, Lbmtv;->a(Lbmtu;Lbmtu;)Lbmtw;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v0

    :cond_2
    const/16 v2, 0x13

    if-ge v3, v2, :cond_3

    .line 20
    iget p1, p2, Lbmrk;->c:I

    iget v2, p2, Lbmrk;->d:I

    iget p2, p2, Lbmrk;->e:I

    .line 21
    invoke-virtual {p0}, Ljji;->k()Landroid/os/Parcel;

    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p0, v4, v3}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lbmrk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbmrk;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Ljji;->k()Landroid/os/Parcel;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 32
    invoke-virtual {p0, p1, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    :cond_4
    const-string p0, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    .line 35
    invoke-virtual {p1}, Lbmrk;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, p2, v4

    aput-object p1, p2, v3

    .line 36
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lbmtb;

    .line 37
    invoke-direct {p0, v5}, Lbmtb;-><init>(I)V

    throw p0

    .line 38
    :cond_5
    new-instance p0, Lbmtb;

    .line 39
    invoke-direct {p0, v5}, Lbmtb;-><init>(I)V

    throw p0

    .line 40
    :cond_6
    new-instance p0, Lbmtb;

    .line 41
    invoke-direct {p0, v5}, Lbmtb;-><init>(I)V

    throw p0

    .line 42
    :cond_7
    new-instance p0, Lbmtb;

    .line 43
    invoke-direct {p0, v5}, Lbmtb;-><init>(I)V

    throw p0

    .line 44
    :cond_8
    new-instance p0, Lbmtb;

    .line 45
    invoke-direct {p0, v4}, Lbmtb;-><init>(I)V

    throw p0

    .line 46
    :cond_9
    new-instance p0, Lbmtb;

    const/16 p1, 0x8

    .line 47
    invoke-direct {p0, p1}, Lbmtb;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    .line 48
    :catch_6
    new-instance p1, Lbmtb;

    .line 49
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 50
    invoke-direct {p1, p0}, Lbmtb;-><init>(I)V

    throw p1
    :try_end_1
    .catch Lbmtb; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-wide v0
.end method
