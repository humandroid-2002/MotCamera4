.class public final Lavoo;
.super Lavvf;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "CastRemoteDisplayClientImpl"

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavva;Lavrx;Lavry;)V
    .locals 7

    .line 1
    const/16 v3, 0x53

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
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lavvf;-><init>(Landroid/content/Context;Landroid/os/Looper;ILavva;Lavtc;Lavtz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lavoc;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lavxa;->s(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final binderDied()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lavuy;->C()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lavoq;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v2, v0}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-super {p0}, Lavvf;->j()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    :goto_0
    invoke-super {p0}, Lavvf;->j()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
