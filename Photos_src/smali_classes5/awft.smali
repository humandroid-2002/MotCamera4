.class public final Lawft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lawfk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lawfk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lawft;->b(Landroid/content/Context;I)Lawfk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lawfk;
    .locals 3

    .line 1
    invoke-static {p0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawft;->b:Lawfk;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const v0, 0xcc77c0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lavrj;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lawft;->e(Landroid/content/Context;I)Lawfk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lawft;->b:Lawfk;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lawfk;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.google.android.apps.photos"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Lawft;->b:Lawfk;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lawft;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lavyt;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lawfx;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_1
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lawft;->a:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v0}, Lawft;->e(Landroid/content/Context;I)Lawfk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lawft;->b:Lawfk;

    .line 82
    .line 83
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lawft;->b:Lawfk;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lawft;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lavyt;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, p1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x1312d00

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    invoke-virtual {v0, p1, p0}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    sget-object p0, Lawft;->b:Lawfk;

    .line 116
    .line 117
    return-object p0

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p1, Lawfx;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catch_3
    move-exception p0

    .line 126
    new-instance p1, Lawfx;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    new-instance p0, Lavrh;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lavrh;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "Unable to call the default constructor of "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "Unable to instantiate the dynamic class "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lawft;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 12
    .line 13
    :goto_0
    :try_start_0
    sget-object v0, Lavzg;->a:Lavzf;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lavzg;->d(Landroid/content/Context;Lavzf;Ljava/lang/String;)Lavzg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, v0, Lavzg;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const-string v0, "com.google.android.gms.maps_dynamite"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lavzg;->a:Lavzf;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lavzg;->d(Landroid/content/Context;Lavzf;Ljava/lang/String;)Lavzg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p1, Lavzg;->e:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    invoke-static {p0}, Lavrj;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0}, Lavrj;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    sput-object p0, Lawft;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "Unable to load maps module, maps container context is null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    return-object v0
.end method

.method private static e(Landroid/content/Context;I)Lawfk;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lawft;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lawft;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lawfk;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lawfk;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Lawfk;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lawfk;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p1, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
