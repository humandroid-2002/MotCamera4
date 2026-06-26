.class public final Lbqjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbqja;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbqix;)Lbqja;
    .locals 5

    .line 1
    const-class v0, Lbqjb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbqjb;->a:Lbqja;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_4

    .line 13
    .line 14
    sget-object v1, Lbqix;->e:Lbqix;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbqix;->c:Lbqix;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lbqjc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    sget-object v1, Lbqjc;->b:Landroid/content/Context;

    .line 34
    .line 35
    if-eq p0, v1, :cond_3

    .line 36
    .line 37
    const-string v1, "CronetManifest#getMetaData fetching info"

    .line 38
    .line 39
    new-instance v4, Lbqho;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, Lbqho;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/content/ComponentName;

    .line 49
    .line 50
    const-string v4, "android.net.http.MetaDataHolder"

    .line 51
    .line 52
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v4, 0xc0280

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_3
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sput-object v1, Lbqjc;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    sput-object p0, Lbqjc;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    throw p0

    .line 97
    :cond_3
    :goto_5
    sget-object p0, Lbqjc;->c:Landroid/os/Bundle;

    .line 98
    .line 99
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :try_start_7
    const-string p1, "android.net.http.EnableTelemetry"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    :try_start_8
    new-instance p0, Lbqkh;

    .line 109
    .line 110
    invoke-direct {p0}, Lbqkh;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object p0, Lbqjb;->a:Lbqja;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 118
    :try_start_a
    throw p0

    .line 119
    :catch_1
    :cond_4
    :goto_6
    sget-object p0, Lbqjb;->a:Lbqja;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    new-instance p0, Lbqjx;

    .line 124
    .line 125
    invoke-direct {p0}, Lbqjx;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object p0, Lbqjb;->a:Lbqja;

    .line 129
    .line 130
    :cond_5
    sget-object p0, Lbqjb;->a:Lbqja;

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object p0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    throw p0
.end method
