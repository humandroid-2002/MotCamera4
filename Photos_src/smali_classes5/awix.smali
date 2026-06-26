.class public final Lawix;
.super Lavvf;
.source "PG"


# static fields
.field private static volatile c:Landroid/os/Bundle;

.field private static volatile d:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavrx;Lavry;Ljava/lang/String;Lavva;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v4, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lavvf;-><init>(Landroid/content/Context;Landroid/os/Looper;ILavva;Lavtc;Lavtz;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lawix;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p5, v0, Lawix;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, v4, Lavva;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lawix;->b:Ljava/lang/String;

    .line 26
    .line 27
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

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lawit;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lawit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lawit;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lawit;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.people.service.START"

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
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "social_client_application_id"

    .line 7
    .line 8
    iget-object v2, p0, Lawix;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "real_client_package_name"

    .line 14
    .line 15
    iget-object v2, p0, Lawix;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "support_new_image_callback"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lawhx;->A:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lawiy;->a:Z

    .line 14
    .line 15
    const-string v0, "config.url_uncompress.patterns"

    .line 16
    .line 17
    sget-object v1, Lawjc;->a:Lawjc;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "config.url_uncompress.replacements"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lawjc;->b([Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "config.email_type_map"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lawix;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "config.phone_type_map"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lawix;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lawix;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lavuy;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lawiu;

    .line 29
    .line 30
    iget-object v3, v2, Lawiu;->a:Lavtw;

    .line 31
    .line 32
    invoke-virtual {v3}, Lavtw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lawix;->m()Lawit;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v4, v6, v6, v7, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v7, v7, v5}, Lawit;->a(Lawis;ZILcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :try_start_2
    invoke-static {}, Lawfs;->i()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    invoke-static {}, Lawfs;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lawix;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-super {p0}, Lavvf;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v1
.end method

.method protected final k(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "post_init_configuration"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lawix;->i(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "post_init_resolution"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lavvf;->k(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lavsw;I)V
    .locals 6

    .line 1
    invoke-super {p0}, Lavvf;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawiv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawiv;-><init>(Lavsw;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lawix;->m()Lawit;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v4, v4, v5, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x131

    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1, p1}, Lawis;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final m()Lawit;
    .locals 1

    .line 1
    invoke-super {p0}, Lavvf;->C()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawit;

    .line 6
    .line 7
    return-object v0
.end method
