.class public final Lazaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawfl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    iput-object p1, p0, Lazaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Lazaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latoi;->c:Latoi;

    iput-object v0, p0, Lazaq;->b:Ljava/lang/Object;

    new-instance v0, Latnh;

    .line 7
    invoke-direct {v0, p1}, Latnh;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazaq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljji;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Ljji;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lawfx;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lawfv;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljji;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljji;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lawgb;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lawgb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lawgb;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lawgb;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->o:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Lawfv;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Lawfv;-><init>(Lawgb;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Lawfv;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lawfv;-><init>(Lawgb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lawfx;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljji;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Ljji;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lawfx;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljji;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljji;

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lawfx;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljji;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Ljjk;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljji;

    .line 16
    .line 17
    const/16 p1, 0x16

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lawfx;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final f(Laweu;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lawfl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lawfl;->b(Lavjx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lavjx;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lavjx;-><init>(Laweu;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lawfl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawfl;->b(Lavjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lawfx;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final g(Lawev;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lawfl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lawfl;->d(Lavjx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lavjx;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lavjx;-><init>(Lawev;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lawfl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawfl;->d(Lavjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lawfx;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final h(Lawew;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lawfl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lawfl;->e(Lavjx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lavjx;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lavjx;-><init>(Lawew;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lawfl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawfl;->e(Lavjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lawfx;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljji;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljji;

    .line 23
    .line 24
    const/16 p1, 0x27

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lawfx;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljji;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Ljjk;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljji;

    .line 17
    .line 18
    const/16 v2, 0x33

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lawfx;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final k()Lgyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lazaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lgyh;->b(Landroid/content/Context;)Lgyh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lazaq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lazaq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgyh;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Legz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazaq;->k()Lgyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgyh;->n(Legz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()Largd;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Largd;

    .line 6
    .line 7
    iget-object v1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljji;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v1, Ljji;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lawfr;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Lawfr;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Lawfr;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lawfr;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Largd;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lazaq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lazaq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    check-cast v0, Largd;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lawfx;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final n()Largd;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Largd;

    .line 2
    .line 3
    iget-object v1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljji;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v1, Ljji;

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lawfq;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, Lawfq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Lawfq;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lawfq;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Largd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lawfx;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final o(Largd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljji;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljji;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lawfx;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final p(Largd;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lazaq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljji;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljji;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    invoke-virtual {v0, p1, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lawfx;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final q(Lafgg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lawfl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lawfl;->c(Lavjx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lavjx;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v0}, Lavjx;-><init>(Lafgg;I[B)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lawfl;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lawfl;->c(Lavjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lawfx;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final r(Lafgg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lawfl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lawfl;->a(Lavjx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lazaq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lavjx;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v0, v0}, Lavjx;-><init>(Lafgg;I[B[B)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lawfl;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lawfl;->a(Lavjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lawfx;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
