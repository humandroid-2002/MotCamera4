.class final Laafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1612;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteMediaExifInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laafa;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafa;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafux;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 4

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    iget-object p1, p1, Lafux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    iget-object v1, p0, Laafa;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    new-instance v1, Ltff;

    .line 27
    .line 28
    invoke-direct {v1}, Ltff;-><init>()V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ltff;->s([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ltff;->r([Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbiwg;->a:Lbiwg;

    .line 70
    .line 71
    array-length v2, p2

    .line 72
    invoke-static {v1, p2, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lbiwg;

    .line 80
    .line 81
    invoke-static {p2}, Lsod;->j(Lbiwg;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object p2

    .line 91
    :cond_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object p2, Laafa;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "invalid proto"

    .line 117
    .line 118
    const/16 v1, 0xdbb

    .line 119
    .line 120
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public final b(Lafux;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lafux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
