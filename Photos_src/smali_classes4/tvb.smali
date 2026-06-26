.class public final Ltvb;
.super Lbejv;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:L_1114;

.field private final e:L_770;

.field private final f:L_1115;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeletionSrvcBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltvb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;L_1114;L_770;L_1115;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbejv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltvb;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltvb;->d:L_1114;

    .line 9
    .line 10
    iput-object p4, p0, Ltvb;->e:L_770;

    .line 11
    .line 12
    iput-object p5, p0, Ltvb;->f:L_1115;

    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 9
    .line 10
    const-string v1, "API is not enabled"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final e()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/apps/photos/devicemanagement/overdrive/DeletionService;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltvb;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ltvb;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Landroid/app/AppOpsManager;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/AppOpsManager;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 40
    .line 41
    const-string v1, "Calling UID is not authorized"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static final f(Lbeju;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/settings/deletionservice/DeletionStatus;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/settings/deletionservice/DeletionStatus;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljji;->k()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1, p1}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v1, Ltvb;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbfpt;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfpt;

    .line 42
    .line 43
    const/16 v1, 0x89a

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbfpt;

    .line 50
    .line 51
    const-string v1, "sendClearStorageResponse() failed.  status=%s, message=%s, callback=%s"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, p2, p0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lbnig;->a:Lbnig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnig;->b()Lbnih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbnih;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Ltvb;->e()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final b(Lcom/google/android/settings/deletionservice/StorageRequest;Lbeju;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltvb;->f:L_1115;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput v1, v0, L_1115;->a:I

    .line 5
    .line 6
    invoke-direct {p0}, Ltvb;->e()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltvb;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltvb;->e:L_770;

    .line 13
    .line 14
    iget v2, v2, L_770;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v4, v3}, Ltvb;->f(Lbeju;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p1, Lcom/google/android/settings/deletionservice/StorageRequest;->c:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    const-string v5, "cleared "

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-string v7, "batch_id"

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :try_start_2
    iget-object v9, p0, Ltvb;->d:L_1114;

    .line 48
    .line 49
    invoke-interface {v9, v2}, L_1114;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    .line 55
    .line 56
    if-eq v2, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, v1, p1}, Ltvb;->f(Lbeju;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    :try_start_4
    iget-object v2, p0, Ltvb;->d:L_1114;

    .line 76
    .line 77
    iget p1, p1, Lcom/google/android/settings/deletionservice/StorageRequest;->a:I

    .line 78
    .line 79
    invoke-interface {v2, p1}, L_1114;->c(I)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :try_start_5
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-static {p2, v4, v3}, Ltvb;->f(Lbeju;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    :try_start_6
    iget-object v2, p0, Ltvb;->d:L_1114;

    .line 97
    .line 98
    invoke-interface {v2, p1}, L_1114;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :try_start_7
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 103
    .line 104
    .line 105
    if-eq p1, v6, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v1, v4

    .line 109
    :goto_0
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {p1, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    invoke-static {p2, v1, v3}, Ltvb;->f(Lbeju;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Ltvb;->f:L_1115;

    .line 119
    .line 120
    invoke-virtual {p1}, L_1115;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, L_1115;->a()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_8
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :try_start_9
    invoke-virtual {v0}, L_1115;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_4
    move-exception p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    throw p1
.end method

.method public final c(Lcom/google/android/settings/deletionservice/StorageRequest;Lbeju;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltvb;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltvb;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :try_start_0
    iget-object v2, p0, Ltvb;->d:L_1114;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/settings/deletionservice/StorageRequest;->a:I

    .line 14
    .line 15
    invoke-interface {v2, p1}, L_1114;->c(I)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "batch_id"

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;-><init>(JILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljji;->k()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0, p1}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Ltvb;->a:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "onGetClerableStorageInformation() callback failed. response=%s"

    .line 67
    .line 68
    const/16 v2, 0x897

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
