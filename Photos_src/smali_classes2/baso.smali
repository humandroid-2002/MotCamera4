.class public Lbaso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;

.field private static e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Could not access method FragmentManager#noteStateNotSaved"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static B(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C(Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static declared-synchronized D(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lbaso;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbaso;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lbaso;->I(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbaso;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized E(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lbaso;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbaso;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lbaso;->I(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbaso;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lbaso;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbaso;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lbaso;->I(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbaso;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized G(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lbaso;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbaso;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lbaso;->I(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbaso;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private static H(Landroid/content/Context;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, L_3307;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    mul-int/2addr v1, p0

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    int-to-long v0, v1

    .line 33
    mul-long/2addr p1, v0

    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    div-long/2addr p1, v0

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private static declared-synchronized I(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lbaso;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lbaso;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    sput-object v2, Lbaso;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    sput-object v2, Lbaso;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    sput-object v2, Lbaso;->e:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lbaso;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const-string v2, "DEVELOPMENT"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "\\."

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length v2, p0

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    aget-object v1, p0, v1

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lbaso;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    if-le v2, v1, :cond_2

    .line 73
    .line 74
    aget-object v1, p0, v1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lbaso;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x2

    .line 87
    if-le v2, v1, :cond_3

    .line 88
    .line 89
    aget-object p0, p0, v1

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Lbaso;->e:Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_3
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_0
    const p0, 0x3b9ac9ff

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sput-object p0, Lbaso;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    sput-object p0, Lbaso;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    sput-object p0, Lbaso;->e:Ljava/lang/Integer;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catch_0
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p0
.end method

.method public static a(Lbomc;)Lavrr;
    .locals 5

    .line 1
    invoke-static {p0}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbolw;->a:Lbolw;

    .line 6
    .line 7
    iget-object v0, p0, Lbolz;->r:Lbolw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbolw;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lbolz;->s:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lavrr;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object p0, p0, Lbolz;->s:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lavrr;

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-direct {v3, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object p0, p0, Lbolz;->s:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lavrr;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object p0, p0, Lbolz;->s:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lavrr;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    const/16 v3, 0x2333

    .line 82
    .line 83
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-object p0, p0, Lbolz;->s:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lavrr;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    const/16 v3, 0x2335

    .line 97
    .line 98
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    iget-object p0, p0, Lbolz;->s:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lavrr;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    iget-object p0, p0, Lbolz;->s:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Lavrr;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    const/16 v3, 0x2334

    .line 127
    .line 128
    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static b(Limg;)Lavrr;
    .locals 4

    .line 1
    instance-of v0, p0, Lilv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p0, Limf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Lime;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p0, Lilx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p0, Lilo;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x2333

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 v0, 0xd

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    :goto_0
    move v0, v1

    .line 36
    :goto_1
    iget-object v1, p0, Limg;->a:Lndb;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    const-string v1, "N/A"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    iget v1, v1, Lndb;->a:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object p0, v2, v1

    .line 57
    .line 58
    const-string p0, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    .line 59
    .line 60
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lavrr;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v0, p0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static c(Landroid/content/Intent;)Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;
    .locals 1

    .line 1
    const-string v0, "places/AutocompleteOptions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ledz;->f(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {}, Lbasb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lbasb;->d()Lbaut;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbaut;->b()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ledz;->c(Ljava/lang/String;)Ledz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lebl;->R(Landroid/content/res/Configuration;Ledz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "places/selected_place"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "places/status"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lbawk;ILbawj;)Lbjzp;
    .locals 13

    .line 1
    sget-object v0, Lbawj;->c:Lbawj;

    .line 2
    .line 3
    iget-object v1, p0, Lbawk;->c:Lbawj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbawj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    move v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move v1, v5

    .line 36
    :goto_0
    sget-object v7, Lbfyw;->a:Lbfyw;

    .line 37
    .line 38
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lbfyi;->a:Lbfyi;

    .line 43
    .line 44
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lbawk;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    check-cast v11, Lbfyi;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v12, v11, Lbfyi;->b:I

    .line 70
    .line 71
    or-int/2addr v12, v6

    .line 72
    iput v12, v11, Lbfyi;->b:I

    .line 73
    .line 74
    iput-object v9, v11, Lbfyi;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget p0, p0, Lbawk;->b:I

    .line 77
    .line 78
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v9, Lbfyi;

    .line 90
    .line 91
    iget v10, v9, Lbfyi;->b:I

    .line 92
    .line 93
    or-int/2addr v10, v5

    .line 94
    iput v10, v9, Lbfyi;->b:I

    .line 95
    .line 96
    iput p0, v9, Lbfyi;->d:I

    .line 97
    .line 98
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbfyi;

    .line 103
    .line 104
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    move-object v9, v8

    .line 118
    check-cast v9, Lbfyw;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p0, v9, Lbfyw;->e:Lbfyi;

    .line 124
    .line 125
    iget p0, v9, Lbfyw;->b:I

    .line 126
    .line 127
    or-int/2addr p0, v4

    .line 128
    iput p0, v9, Lbfyw;->b:I

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    if-eq p1, v5, :cond_8

    .line 132
    .line 133
    move v4, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move v4, v6

    .line 136
    :goto_1
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    check-cast v9, Lbfyw;

    .line 149
    .line 150
    iget v10, v9, Lbfyw;->b:I

    .line 151
    .line 152
    const/high16 v11, 0x1000000

    .line 153
    .line 154
    or-int/2addr v10, v11

    .line 155
    iput v10, v9, Lbfyw;->b:I

    .line 156
    .line 157
    iput-boolean v4, v9, Lbfyw;->k:Z

    .line 158
    .line 159
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    move-object v8, v4

    .line 171
    check-cast v8, Lbfyw;

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    iput p1, v8, Lbfyw;->p:I

    .line 176
    .line 177
    iget p1, v8, Lbfyw;->b:I

    .line 178
    .line 179
    const/high16 v9, -0x80000000

    .line 180
    .line 181
    or-int/2addr p1, v9

    .line 182
    iput p1, v8, Lbfyw;->b:I

    .line 183
    .line 184
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    move-object v4, p1

    .line 196
    check-cast v4, Lbfyw;

    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    iput v1, v4, Lbfyw;->n:I

    .line 201
    .line 202
    iget v1, v4, Lbfyw;->b:I

    .line 203
    .line 204
    const/high16 v8, 0x20000000

    .line 205
    .line 206
    or-int/2addr v1, v8

    .line 207
    iput v1, v4, Lbfyw;->b:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 216
    .line 217
    .line 218
    :cond_c
    if-ne p2, v0, :cond_d

    .line 219
    .line 220
    move v3, v5

    .line 221
    :cond_d
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    move-object p2, p1

    .line 224
    check-cast p2, Lbfyw;

    .line 225
    .line 226
    add-int/lit8 v3, v3, -0x1

    .line 227
    .line 228
    iput v3, p2, Lbfyw;->q:I

    .line 229
    .line 230
    iget v0, p2, Lbfyw;->c:I

    .line 231
    .line 232
    or-int/2addr v0, v6

    .line 233
    iput v0, p2, Lbfyw;->c:I

    .line 234
    .line 235
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, Lbfyw;

    .line 248
    .line 249
    iget v0, p2, Lbfyw;->b:I

    .line 250
    .line 251
    const/high16 v1, 0x8000000

    .line 252
    .line 253
    or-int/2addr v0, v1

    .line 254
    iput v0, p2, Lbfyw;->b:I

    .line 255
    .line 256
    const-string v0, "4.3.1"

    .line 257
    .line 258
    iput-object v0, p2, Lbfyw;->m:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast p1, Lbfyw;

    .line 272
    .line 273
    iget p2, p1, Lbfyw;->c:I

    .line 274
    .line 275
    or-int/2addr p2, v2

    .line 276
    iput p2, p1, Lbfyw;->c:I

    .line 277
    .line 278
    iput-boolean p0, p1, Lbfyw;->s:Z

    .line 279
    .line 280
    return-object v7
.end method

.method public static h()Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Ledw;->a:I

    .line 8
    .line 9
    invoke-static {}, Lb;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-wide/32 v1, 0x9660180

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/32 v2, 0x70c81200

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0x24b675dc00L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide v4, 0x1b88d865000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide v5, 0x8f68bc636000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-wide v6, 0x6b8e8d4a88000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x6

    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    aput-object v1, v7, v8

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v7, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v7, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v4, v7, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v5, v7, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v6, v7, v1

    .line 88
    .line 89
    const-string v1, "case when (datetaken >= %1$d and datetaken < %2$d) then datetaken * 1000 when (datetaken >= %3$d and datetaken < %4$d) then datetaken when (datetaken >= %5$d and datetaken < %6$d) then datetaken / 1000 else 0 end"

    .line 90
    .line 91
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    :goto_0
    const-string v0, "datetaken"

    .line 97
    .line 98
    return-object v0
.end method

.method public static i(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 6

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p0

    .line 37
    :catch_0
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-wide p3
.end method

.method public static j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object p2, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw p1

    .line 47
    :catch_0
    move-object p0, p2

    .line 48
    :catch_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b052e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "raw"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    if-gtz p4, :cond_0

    .line 39
    .line 40
    const p4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 44
    .line 45
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, v0, p3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq p2, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p4, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-string p0, "UTF-8"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "Failed to read license or metadata text."

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static l(Landroid/content/Context;II)Lbbiq;
    .locals 2

    .line 1
    new-instance v0, Lbbiq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbiq;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0c004f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, p1}, Lbaso;->H(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lbbiq;->a:I

    .line 14
    .line 15
    const p1, 0x7f0c0052

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lbaso;->H(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lbbiq;->c:I

    .line 23
    .line 24
    const p1, 0x7f0c004e

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lbaso;->H(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lbbiq;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, v0, Lbbiq;->c:I

    .line 46
    .line 47
    if-le p2, p1, :cond_0

    .line 48
    .line 49
    iget v1, v0, Lbbiq;->b:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p1, p2

    .line 55
    mul-float/2addr v1, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lbbiq;->b:I

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f0c0051

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    iput-wide p1, v0, Lbbiq;->e:J

    .line 79
    .line 80
    const p1, 0x7f0c0050

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    iput-wide p0, v0, Lbbiq;->d:J

    .line 89
    .line 90
    return-object v0
.end method

.method public static m(Lbczd;Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Lbcyi;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot convert uri to file "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbczd;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lbcyi;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static n(Lbczd;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lbcyi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbczd;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "children not supported by "

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lbcyi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static o(Lbczd;)V
    .locals 2

    .line 1
    new-instance v0, Lbcyi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbczd;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "createDirectory not supported by "

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lbcyi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static p(Lbczd;)V
    .locals 2

    .line 1
    new-instance v0, Lbcyi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbczd;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "deleteDirectory not supported by "

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lbcyi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static q(Lbczd;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lbcyi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbczd;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "openForAppend not supported by "

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lbcyi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobstore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Lbcxu;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "expiryDateSecs"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    const-string v0, "*.lease"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne p2, v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object p2, Lbcxu;->a:Lbewg;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eq p2, v2, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lbcxu;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const-string p2, ".lease"

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :goto_0
    return-object p0

    .line 132
    :cond_4
    new-instance p1, Lbcye;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p2, p3, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string p3, "expiryDateSecs=<expiryDateSecs>"

    .line 141
    .line 142
    aput-object p3, p2, v0

    .line 143
    .line 144
    aput-object p0, p2, v2

    .line 145
    .line 146
    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 147
    .line 148
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Lbcye;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Lbcye;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 p2, 0x3

    .line 163
    new-array p2, p2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v1, "<non_empty_checksum>"

    .line 166
    .line 167
    aput-object v1, p2, v0

    .line 168
    .line 169
    const-string v0, "<non_empty_checksum>.lease"

    .line 170
    .line 171
    aput-object v0, p2, v2

    .line 172
    .line 173
    aput-object p0, p2, p3

    .line 174
    .line 175
    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 176
    .line 177
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Lbcye;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static s(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bundle{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " => "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ";"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, " }"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Lbcwv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbcwv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbaso;->v(Landroid/os/Bundle;Ljava/lang/String;Lbcww;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(Landroid/os/Bundle;Ljava/lang/String;Lbcww;)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p2, p0}, Lbcww;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "values"

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p2, v1

    .line 39
    :goto_0
    invoke-static {p2}, Lbcxa;->a(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/os/Parcelable;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p2
.end method

.method public static w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lbcwu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbcwu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lbaso;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;Lbcwx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;Lbcwx;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/os/Parcelable;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2, v0}, Lbcwx;->a(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "values"

    .line 72
    .line 73
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static y(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v4, Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    instance-of v6, v5, Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    check-cast v4, Landroid/os/Bundle;

    .line 59
    .line 60
    check-cast v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    if-nez v4, :cond_6

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    invoke-static {v4, v5}, Lbaxx;->ao(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    :goto_0
    return v1
.end method

.method public static z(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
