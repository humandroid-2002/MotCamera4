.class public final Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.apps.dreamliner.provider"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "saved"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;->a:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v0, "dockId"

    .line 31
    .line 32
    const-string v1, "dockName"

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;->b:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "FindDreamlinersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    const-class v0, L_932;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_932;

    .line 9
    .line 10
    const-class v0, L_765;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_765;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, L_765;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lbbdy;

    .line 34
    .line 35
    invoke-direct {p1, v7, v8, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;->a:Landroid/net/Uri;

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;->b:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface/range {v1 .. v6}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "dockId"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "dockName"

    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "|"

    .line 79
    .line 80
    invoke-static {v2, p1, v4}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 85
    .line 86
    sget-object v5, Laivt;->a:Laivt;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3, v8, v5}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laivt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw p1

    .line 106
    :cond_1
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p1, Lbbdy;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "extra_device_list"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    new-instance v0, Lbbdy;

    .line 130
    .line 131
    invoke-direct {v0, v7, p1, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
