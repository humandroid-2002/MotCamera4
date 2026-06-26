.class public final Laltv;
.super Lbahp;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Ljava/util/Map;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.google.android.apps.photos.restore.apiservice/perm_status"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laltv;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbahp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Laioe;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Laioe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laltv;->h:Lyrq;

    .line 16
    .line 17
    new-instance v0, Lvi;

    .line 18
    .line 19
    invoke-direct {v0}, Lvi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laltv;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Laltv;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, L_2032;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laltv;->e:Lyrq;

    .line 38
    .line 39
    const-class v0, L_2526;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laltv;->f:Lyrq;

    .line 46
    .line 47
    const-class v0, L_3281;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laltv;->c:Lyrq;

    .line 54
    .line 55
    const-class v0, L_2036;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laltv;->g:Lyrq;

    .line 62
    .line 63
    const-class v0, L_75;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laltv;->i:Lyrq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/app/PendingIntent;)Laltw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laltv;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laltw;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Laltv;->f:Lyrq;

    .line 17
    .line 18
    new-instance v3, Laltw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2526;

    .line 25
    .line 26
    new-instance v2, Lxxk;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v4}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p2, v2}, Laltw;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v3

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final b()Lcom/google/android/libraries/photos/restore/api/RestoreCapability;
    .locals 4

    .line 1
    iget-object v0, p0, Laltv;->e:Lyrq;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2032;

    .line 10
    .line 11
    iget-object v2, p0, Laltv;->g:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_2036;

    .line 18
    .line 19
    invoke-interface {v2}, L_2036;->d()Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Laltv;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final synthetic c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbahp;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/lang/String;Landroid/app/PendingIntent;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Laltv;->e(ILjava/lang/String;Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(ILjava/lang/String;Landroid/app/PendingIntent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Laltv;->b()Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Laltv;->a(ILandroid/app/PendingIntent;)Laltw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Laltv;->b()Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laltv;->c:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_3281;

    .line 31
    .line 32
    iget-object v1, p0, Laltv;->h:Lyrq;

    .line 33
    .line 34
    sget-object v3, Laltv;->a:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v4, Laltu;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/os/Handler;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move v7, p1

    .line 47
    move-object v8, p2

    .line 48
    move-object v9, p3

    .line 49
    invoke-direct/range {v4 .. v9}, Laltu;-><init>(Laltv;Landroid/os/Handler;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v4}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v5, Laltv;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-class p2, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;

    .line 58
    .line 59
    new-instance p3, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "arg_perm_status_update_uri"

    .line 65
    .line 66
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/high16 p3, 0x10000000

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 p3, 0x8000000

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    move-object v5, p0

    .line 87
    move-object v8, p2

    .line 88
    iget-object p1, v5, Laltv;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Leti;->a(Landroid/content/Context;)Leti;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, L_2526;->a:Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-virtual {p2, v0, p3}, Leti;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p3, Landroid/content/ComponentName;

    .line 105
    .line 106
    const-class v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 107
    .line 108
    invoke-direct {p3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "RestoreServiceInternal.extraKeyAccountName"

    .line 116
    .line 117
    invoke-virtual {p2, p3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laltv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Larcg;->ck(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Laltv;->i:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_75;

    .line 17
    .line 18
    invoke-interface {p2, v1, p1}, L_75;->a(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Laltv;->i:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_75;

    .line 30
    .line 31
    new-instance v2, Lnwy;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    move-object v3, p0

    .line 35
    move v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Lnwy;-><init>(Ljjj;ILandroid/os/Parcel;Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v4, v2}, L_75;->b(IILjym;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
