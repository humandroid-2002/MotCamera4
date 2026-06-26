.class public final L_2365;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lbfpx;


# instance fields
.field public final f:Landroid/content/Context;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "is_soft_deleted"

    .line 2
    .line 3
    const-string v5, "stale_sync_version"

    .line 4
    .line 5
    const-string v0, "collection_media_key"

    .line 6
    .line 7
    const-string v1, "protobuf"

    .line 8
    .line 9
    const-string v2, "pristine_protobuf"

    .line 10
    .line 11
    const-string v3, "is_dirty"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2365;->a:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "is_soft_deleted = 1"

    .line 27
    .line 28
    const-string v2, "is_dirty = 1"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_2365;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "_id > ?"

    .line 37
    .line 38
    invoke-static {v0, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, L_2365;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lsfu;->d:Lsfu;

    .line 45
    .line 46
    iget v0, v0, Lsfu;->e:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "ongoing_state = "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, L_2365;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "PrivateCollectionDao"

    .line 65
    .line 66
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, L_2365;->e:Lbfpx;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2365;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2365;->g:L_1498;

    .line 11
    .line 12
    new-instance v0, Lalay;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_2365;->h:Lbpdb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)J
    .locals 3

    .line 1
    sget-object v0, L_2365;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "collections"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()L_1043;
    .locals 1

    .line 1
    iget-object v0, p0, L_2365;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lalbh;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "collections"

    .line 10
    .line 11
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, L_2365;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "collection_media_key = ?"

    .line 19
    .line 20
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, L_2365;->d(Landroid/database/Cursor;)Lalbh;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    :try_start_2
    sget-object v1, L_2365;->e:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbfpt;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbfpt;

    .line 69
    .line 70
    const-string v1, "Failed to parse collection protobuf"

    .line 71
    .line 72
    invoke-interface {p2, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :goto_0
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final d(Landroid/database/Cursor;)Lalbh;
    .locals 11

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbihq;->a:Lbihq;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 15
    .line 16
    sget-object v3, Lbkbl;->a:Lbkbl;

    .line 17
    .line 18
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v0, v4, v2, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 26
    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lbihq;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "pristine_protobuf"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    invoke-static {v1, v0, v4, v2, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lbihq;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v5

    .line 68
    :goto_1
    const-string v0, "is_dirty"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, p1, v0}, L_2365;->g(Landroid/database/Cursor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v0, "is_soft_deleted"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, p1, v0}, L_2365;->g(Landroid/database/Cursor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v0, "stale_sync_version"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    move-object v10, v5

    .line 110
    new-instance v5, Lalbh;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lalbh;-><init>(Lbihq;Lbihq;ZZLjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-object v5
.end method

.method public final e(ILjava/util/Set;)Lbfes;
    .locals 3

    .line 1
    new-instance v0, Lbpfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_2365;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lsec;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "collections"

    .line 13
    .line 14
    const-string v1, "collection_media_key = ?"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final g(Landroid/database/Cursor;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, L_2365;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbbfi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "collections"

    .line 16
    .line 17
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "is_soft_deleted"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "collection_media_key = ?"

    .line 28
    .line 29
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Failed requirement."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
