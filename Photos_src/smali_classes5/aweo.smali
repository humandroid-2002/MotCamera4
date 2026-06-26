.class public final Laweo;
.super Lavvf;
.source "PG"


# instance fields
.field private final a:Lxj;

.field private final b:Lxj;

.field private final c:Lxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavva;Lavtc;Lavtz;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

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
    new-instance p1, Lxj;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lxj;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laweo;->a:Lxj;

    .line 19
    .line 20
    new-instance p1, Lxj;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lxj;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Laweo;->b:Lxj;

    .line 26
    .line 27
    new-instance p1, Lxj;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lxj;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Laweo;->c:Lxj;

    .line 33
    .line 34
    new-instance p1, Lxj;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lxj;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laweo;->a:Lxj;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lxj;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Laweo;->b:Lxj;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lxj;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object v0, p0, Laweo;->c:Lxj;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Lxj;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0

    .line 32
    :catchall_2
    move-exception v1

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    throw v1
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0xb2c988

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
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lawea;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lawea;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lawea;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lawea;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

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

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lawdn;->p:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavuy;->y()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v1
.end method

.method public final l(Lawen;Lcom/google/android/gms/location/LocationRequest;L_2280;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lawen;->b()Lavtw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lavtw;->b:Lavtu;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lawdn;->j:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Laweo;->i(Lcom/google/android/gms/common/Feature;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v1, Laweo;->b:Lxj;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    invoke-virtual {v5, v3}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lawdp;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v8, v6, Lawdp;->a:Lawen;

    .line 36
    .line 37
    invoke-interface {v8, v2}, Lawen;->d(Lavtw;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v6

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lawdp;

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    invoke-direct {v2, v8}, Lawdp;-><init>(Lawen;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v12, v2

    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lavuy;->C()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lawea;

    .line 61
    .line 62
    invoke-virtual {v3}, Lavtu;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v6, v12, v3}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lawdq;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lawel;

    .line 71
    .line 72
    invoke-direct {v4, v7, v0}, Lawel;-><init>(Ljava/lang/Object;L_2280;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v14, p2

    .line 83
    .line 84
    invoke-static {v0, v14}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x58

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v14, p2

    .line 97
    .line 98
    invoke-virtual {v1}, Lavuy;->C()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lawea;

    .line 103
    .line 104
    new-instance v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-wide v20, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lawei;

    .line 124
    .line 125
    invoke-direct {v14, v0, v12}, Lawei;-><init>(L_2280;Lawdq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lavtu;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v10, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lawea;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    monitor-exit v5

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0
.end method

.method public final m(Lavtu;ZL_2280;)V
    .locals 10

    .line 1
    const-string v0, "ILocationCallback@"

    .line 2
    .line 3
    iget-object v1, p0, Laweo;->b:Lxj;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lawdp;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, v6, Lawdp;->a:Lawen;

    .line 23
    .line 24
    invoke-interface {p1}, Lawen;->b()Lavtw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lavtw;->a()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lawdn;->j:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laweo;->i(Lcom/google/android/gms/common/Feature;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lavuy;->C()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lawea;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v6, p2}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lawdq;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v2, Lawel;

    .line 71
    .line 72
    invoke-direct {v2, v0, p3}, Lawel;-><init>(Ljava/lang/Object;L_2280;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3, p2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v2}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x59

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lavuy;->C()Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lawea;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v8, Lawem;

    .line 100
    .line 101
    invoke-direct {v8, p2, p3}, Lawem;-><init>(Ljava/lang/Object;L_2280;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lawea;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method
