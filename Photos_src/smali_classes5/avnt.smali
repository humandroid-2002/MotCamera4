.class public final Lavnt;
.super Lavvf;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/cast/CastDevice;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "CastClientImplCxless"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavva;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lavrx;Lavry;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lavvf;-><init>(Landroid/content/Context;Landroid/os/Looper;ILavva;Lavtc;Lavtz;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Lavnt;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    iput-object p5, v0, Lavnt;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p6, v0, Lavnt;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x127de30

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lbmql;->p(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final f()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lavoc;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lavnt;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->f(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "connectionless_client_record_id"

    .line 22
    .line 23
    iget-object v2, p0, Lavnt;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lavnt;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Laviq;->o:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lavuy;->C()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lavnx;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lavnx;->a(Lcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_1
    invoke-static {}, Lavoc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0}, Lavvf;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-super {p0}, Lavvf;->j()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
