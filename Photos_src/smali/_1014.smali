.class public final L_1014;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:L_1013;

.field private final e:L_1044;

.field private final f:L_1043;

.field private final g:L_801;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltid;->a:Ltid;

    .line 2
    .line 3
    iget v0, v0, Ltid;->d:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SELECT count(distinct dedup_key) FROM remote_media WHERE state = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " AND dedup_key IN (SELECT dedup_key FROM shared_media WHERE collection_id = ?)"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_1014;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "SharedMediaOperations"

    .line 27
    .line 28
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1014;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1013;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1013;

    .line 18
    .line 19
    iput-object v0, p0, L_1014;->d:L_1013;

    .line 20
    .line 21
    const-class v0, L_1044;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1044;

    .line 28
    .line 29
    iput-object v0, p0, L_1014;->e:L_1044;

    .line 30
    .line 31
    const-class v0, L_1043;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1043;

    .line 38
    .line 39
    iput-object v0, p0, L_1014;->f:L_1043;

    .line 40
    .line 41
    const-class v0, L_801;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_801;

    .line 48
    .line 49
    iput-object p1, p0, L_1014;->g:L_801;

    .line 50
    .line 51
    return-void
.end method

.method public static final o(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "itemLocalIds must be non-empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x1f4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    const-string v2, "mediaKeys must have size < 500"

    .line 25
    .line 26
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "media_key"

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    new-array p1, v3, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "collection_id = ? AND "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "shared_media"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p2, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method private static q(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)J
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "shared_media"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "capture_timestamp"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "collection_id = ?"

    .line 19
    .line 20
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "capture_timestamp "

    .line 33
    .line 34
    invoke-static {p2}, L_3289;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lbbfi;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "1"

    .line 45
    .line 46
    iput-object p0, v0, Lbbfi;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbfi;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, L_1014;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsgz;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsgz;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iput-object p3, v0, Lsgz;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsgz;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, L_1014;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, p2}, L_1014;->f(ILcom/google/android/apps/photos/identifier/LocalId;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sget-object v2, L_1014;->c:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr p1, v0

    .line 27
    long-to-int p1, p1

    .line 28
    return p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, L_1014;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loch;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move v6, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Loch;-><init>(Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Object;ZII)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "collection_id = ?"

    .line 2
    .line 3
    const-string v1, "owner_media_key = ? "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "shared_media"

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)J
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, L_1014;->q(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final f(ILcom/google/android/apps/photos/identifier/LocalId;)J
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, L_1014;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "shared_media"

    .line 16
    .line 17
    const-string v1, "collection_id = ?"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, L_1014;->q(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, L_1014;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbbfi;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "shared_media"

    .line 18
    .line 19
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "media_key"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "collection_id = ?"

    .line 30
    .line 31
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbbfi;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    throw p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, L_1014;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "dedup_key"

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbbfi;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lbbfi;->h()V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p3, Lbbfi;->c:[Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "shared_media"

    .line 61
    .line 62
    iput-object p1, p3, Lbbfi;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, " AND collection_id = ?"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Lbbfi;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object p2

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    throw p2
.end method

.method public final j(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lbffr;

    .line 8
    .line 9
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "sort_key"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "media_key = ?"

    .line 60
    .line 61
    const-string v5, "shared_media"

    .line 62
    .line 63
    invoke-virtual {p2, v5, v1, v4, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, L_3365;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v1, Lqm;

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-object v4, p3

    .line 95
    invoke-direct/range {v1 .. v6}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p4

    .line 102
    :cond_3
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 103
    .line 104
    return-object p1
.end method

.method public final k(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1014;->d:L_1013;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p3, p2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "user_specified_caption"

    .line 8
    .line 9
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, L_1014;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lkgo;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {p3, v0, p2, v2}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final m(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L_1014;->j(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(IJLjava/lang/String;JLjava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v2

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    add-int/2addr v1, v4

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lsgr;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v5}, Lsgr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-interface {v3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string p2, "utc_timestamp > ?"

    .line 66
    .line 67
    invoke-static {p4, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :cond_1
    const-string p2, "collection_id"

    .line 72
    .line 73
    invoke-static {p2, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    new-array p3, p3, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object p4, p0, L_1014;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p4, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string p5, "shared_media"

    .line 100
    .line 101
    invoke-virtual {p4, p5, p2, p3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 119
    .line 120
    sget-object p4, Lsgx;->f:Lsgx;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3, p4}, L_1014;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method public final p(ILthq;JLjava/util/Collection;)Lsnc;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    new-instance v0, Lsnc;

    .line 8
    .line 9
    invoke-direct {v0}, Lsnc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_88

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, Lbiwg;

    .line 28
    .line 29
    iget-object v4, v6, Lbiwg;->d:Lbisc;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lbisc;->a:Lbisc;

    .line 34
    .line 35
    :cond_1
    iget-object v5, v1, L_1014;->e:L_1044;

    .line 36
    .line 37
    iget-object v4, v4, Lbisc;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v5, v2, v4}, L_1044;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v9, "media_key = ?"

    .line 44
    .line 45
    const-string v10, "shared_media"

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    cmp-long v5, p3, v11

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "write_time_ms IS NULL"

    .line 60
    .line 61
    invoke-static {v9, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v10, v5, v4}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v4, v4, v11

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    :cond_2
    iget-object v13, v1, L_1014;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, v6, Lbiwg;->e:Lbivs;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget-object v4, Lbivs;->b:Lbivs;

    .line 84
    .line 85
    :cond_3
    iget-object v4, v4, Lbivs;->z:Lbivn;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lbivn;->a:Lbivn;

    .line 90
    .line 91
    :cond_4
    iget-object v4, v4, Lbivn;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v7, "serialized size must be non-negative, was "

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v14}, Lbjzv;->N(Lbkbr;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ltz v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {v5, v7}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    iget v5, v6, Lbjzv;->aq:I

    .line 120
    .line 121
    const v15, 0x7fffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v15

    .line 125
    if-ne v5, v15, :cond_8

    .line 126
    .line 127
    invoke-virtual {v6, v14}, Lbjzv;->N(Lbkbr;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ltz v5, :cond_7

    .line 132
    .line 133
    iget v7, v6, Lbjzv;->aq:I

    .line 134
    .line 135
    const/high16 v15, -0x80000000

    .line 136
    .line 137
    and-int/2addr v7, v15

    .line 138
    or-int/2addr v7, v5

    .line 139
    iput v7, v6, Lbjzv;->aq:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-static {v5, v7}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    :goto_1
    new-array v5, v5, [B

    .line 153
    .line 154
    new-instance v15, Lsfw;

    .line 155
    .line 156
    invoke-direct {v15}, Lsfw;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Lbiwg;->e:Lbivs;

    .line 160
    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    sget-object v7, Lbivs;->b:Lbivs;

    .line 164
    .line 165
    :cond_9
    move-wide/from16 v16, v11

    .line 166
    .line 167
    iget-wide v11, v7, Lbivs;->k:J

    .line 168
    .line 169
    invoke-static {v6}, Lsod;->d(Lbiwh;)Lskk;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v6}, Lsod;->j(Lbiwg;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-virtual {v15, v11, v12}, Lsfw;->M(J)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v6, Lbiwg;->e:Lbivs;

    .line 181
    .line 182
    if-nez v11, :cond_a

    .line 183
    .line 184
    sget-object v11, Lbivs;->b:Lbivs;

    .line 185
    .line 186
    :cond_a
    iget-wide v11, v11, Lbivs;->l:J

    .line 187
    .line 188
    invoke-virtual {v15, v11, v12}, Lsfw;->J(J)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v6, Lbiwg;->d:Lbisc;

    .line 192
    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    sget-object v11, Lbisc;->a:Lbisc;

    .line 196
    .line 197
    :cond_b
    iget-object v11, v11, Lbisc;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    const-string v8, "remote_media_key"

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    if-nez v12, :cond_c

    .line 210
    .line 211
    invoke-static/range {v20 .. v20}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 216
    .line 217
    iget-object v12, v12, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    xor-int/lit8 v11, v20, 0x1

    .line 226
    .line 227
    const-string v3, "got local id: %s"

    .line 228
    .line 229
    invoke-static {v11, v3, v12}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v15, Lsfw;->e:Landroid/content/ContentValues;

    .line 233
    .line 234
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v15, Lsfw;->d:Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    const/16 v21, 0x1

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v15, v4}, Lsfw;->n(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v14}, Lsfw;->K(Lskk;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lskk;->d:Lskk;

    .line 252
    .line 253
    if-ne v14, v3, :cond_d

    .line 254
    .line 255
    move/from16 v3, v21

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    const/4 v3, 0x0

    .line 259
    :goto_3
    invoke-virtual {v15, v3}, Lsfw;->F(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v6, Lbiwg;->f:Lbiwd;

    .line 263
    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    sget-object v3, Lbiwd;->a:Lbiwd;

    .line 267
    .line 268
    :cond_e
    invoke-static {v3}, Lsod;->i(Lbiwd;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v15, v3}, Lsfw;->N(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Laloz;->a(Lbiwh;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v15, v3}, Lsfw;->x(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lsnk;->a(Lbiwg;)Lsnk;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v12, v15, Lsfw;->d:Landroid/content/ContentValues;

    .line 287
    .line 288
    iget v3, v3, Lsnk;->f:I

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "location_source"

    .line 295
    .line 296
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    iget v3, v7, Lbivs;->c:I

    .line 300
    .line 301
    const/high16 v20, 0x40000

    .line 302
    .line 303
    and-int v3, v3, v20

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    iget-object v3, v7, Lbivs;->y:Lbivu;

    .line 308
    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    sget-object v3, Lbivu;->b:Lbivu;

    .line 312
    .line 313
    :cond_f
    new-instance v11, Lbkaf;

    .line 314
    .line 315
    iget-object v3, v3, Lbivu;->c:Lbkad;

    .line 316
    .line 317
    move-object/from16 v22, v4

    .line 318
    .line 319
    sget-object v4, Lbivu;->a:Lbkae;

    .line 320
    .line 321
    invoke-direct {v11, v3, v4}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    xor-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    invoke-virtual {v15, v3}, Lsfw;->w(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    move-object/from16 v22, v4

    .line 335
    .line 336
    :goto_4
    invoke-static {v6}, Lsod;->o(Lbiwg;)Lbila;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    iget-object v4, v3, Lbila;->c:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    if-eqz v23, :cond_11

    .line 351
    .line 352
    sget-object v23, Lsfw;->a:Lbfpx;

    .line 353
    .line 354
    invoke-virtual/range {v23 .. v23}, Lbfof;->b()Lbfpe;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    const/16 v24, 0x2

    .line 359
    .line 360
    move-object/from16 v11, v23

    .line 361
    .line 362
    check-cast v11, Lbfpt;

    .line 363
    .line 364
    move-object/from16 v23, v0

    .line 365
    .line 366
    sget-object v0, Lbfps;->c:Lbfps;

    .line 367
    .line 368
    invoke-interface {v11, v0}, Lbfpt;->aa(Lbfps;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x76d

    .line 372
    .line 373
    invoke-interface {v11, v0}, Lbfpt;->P(I)Lbfpe;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbfpt;

    .line 378
    .line 379
    const-string v11, "Setting empty collection id: \'%s\'"

    .line 380
    .line 381
    invoke-interface {v0, v11, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_11
    move-object/from16 v23, v0

    .line 386
    .line 387
    const/16 v24, 0x2

    .line 388
    .line 389
    :goto_5
    const-string v0, "collection_id"

    .line 390
    .line 391
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget v0, v3, Lbila;->b:I

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0x2

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget v0, v3, Lbila;->d:F

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_6

    .line 407
    :cond_12
    const/4 v0, 0x0

    .line 408
    :goto_6
    const-string v4, "position"

    .line 409
    .line 410
    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v3, Lbila;->e:Ljava/lang/String;

    .line 414
    .line 415
    const-string v3, "sort_key"

    .line 416
    .line 417
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_13
    move-object/from16 v23, v0

    .line 422
    .line 423
    const/16 v24, 0x2

    .line 424
    .line 425
    :goto_7
    iget-object v0, v6, Lbiwg;->f:Lbiwd;

    .line 426
    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 430
    .line 431
    :cond_14
    invoke-static {v14, v0}, Lsod;->r(Lskk;Lbiwd;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v3, "remote_url"

    .line 439
    .line 440
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-wide v3, v7, Lbivs;->n:J

    .line 444
    .line 445
    invoke-virtual {v15, v3, v4}, Lsfw;->H(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lbjxz;->J()Lbjyr;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Lbjyp;

    .line 454
    .line 455
    iget-object v3, v3, Lbjyp;->a:[B

    .line 456
    .line 457
    array-length v3, v3

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v0, v5, v4, v3}, Lbjyr;->C([BII)V

    .line 460
    .line 461
    .line 462
    const-string v0, "protobuf"

    .line 463
    .line 464
    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, Lbivs;->f:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v15, v0}, Lsfw;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-class v0, L_1614;

    .line 473
    .line 474
    invoke-static {v13, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, L_1614;

    .line 479
    .line 480
    invoke-virtual {v0}, L_1614;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    iget-object v3, v7, Lbivs;->g:Lbivf;

    .line 487
    .line 488
    if-nez v3, :cond_15

    .line 489
    .line 490
    sget-object v3, Lbivf;->a:Lbivf;

    .line 491
    .line 492
    :cond_15
    iget-object v3, v3, Lbivf;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v15, v3}, Lsfw;->L(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    iget v3, v6, Lbiwg;->b:I

    .line 498
    .line 499
    and-int/lit16 v3, v3, 0x200

    .line 500
    .line 501
    if-eqz v3, :cond_24

    .line 502
    .line 503
    iget-object v3, v6, Lbiwg;->i:Lbivl;

    .line 504
    .line 505
    if-nez v3, :cond_17

    .line 506
    .line 507
    sget-object v3, Lbivl;->a:Lbivl;

    .line 508
    .line 509
    :cond_17
    iget v3, v3, Lbivl;->b:I

    .line 510
    .line 511
    and-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    if-eqz v3, :cond_19

    .line 514
    .line 515
    iget-object v3, v6, Lbiwg;->i:Lbivl;

    .line 516
    .line 517
    if-nez v3, :cond_18

    .line 518
    .line 519
    sget-object v3, Lbivl;->a:Lbivl;

    .line 520
    .line 521
    :cond_18
    iget v3, v3, Lbivl;->c:I

    .line 522
    .line 523
    invoke-static {v3}, Lbivi;->b(I)Lbivi;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v3, :cond_1a

    .line 528
    .line 529
    sget-object v3, Lbivi;->a:Lbivi;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_19
    const/4 v3, 0x0

    .line 533
    :cond_1a
    :goto_8
    iget-object v4, v6, Lbiwg;->i:Lbivl;

    .line 534
    .line 535
    if-nez v4, :cond_1b

    .line 536
    .line 537
    sget-object v4, Lbivl;->a:Lbivl;

    .line 538
    .line 539
    :cond_1b
    iget v4, v4, Lbivl;->e:I

    .line 540
    .line 541
    invoke-static {v4}, Lbivh;->b(I)Lbivh;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-nez v4, :cond_1c

    .line 546
    .line 547
    sget-object v4, Lbivh;->a:Lbivh;

    .line 548
    .line 549
    :cond_1c
    invoke-virtual {v15, v4}, Lsfw;->l(Lbivh;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lskl;->b(Lbivi;)Lskl;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v15, v4}, Lsfw;->m(Lskl;)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lbivi;->i:Lbivi;

    .line 560
    .line 561
    if-ne v3, v4, :cond_25

    .line 562
    .line 563
    iget-object v3, v6, Lbiwg;->i:Lbivl;

    .line 564
    .line 565
    if-nez v3, :cond_1d

    .line 566
    .line 567
    sget-object v3, Lbivl;->a:Lbivl;

    .line 568
    .line 569
    :cond_1d
    iget-object v3, v3, Lbivl;->d:Lbhxj;

    .line 570
    .line 571
    if-nez v3, :cond_1e

    .line 572
    .line 573
    sget-object v3, Lbhxj;->a:Lbhxj;

    .line 574
    .line 575
    :cond_1e
    iget-object v3, v3, Lbhxj;->d:Lbkiy;

    .line 576
    .line 577
    if-nez v3, :cond_1f

    .line 578
    .line 579
    sget-object v3, Lbkiy;->a:Lbkiy;

    .line 580
    .line 581
    :cond_1f
    iget v3, v3, Lbkiy;->b:I

    .line 582
    .line 583
    and-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    if-eqz v3, :cond_25

    .line 586
    .line 587
    iget-object v3, v6, Lbiwg;->i:Lbivl;

    .line 588
    .line 589
    if-nez v3, :cond_20

    .line 590
    .line 591
    sget-object v3, Lbivl;->a:Lbivl;

    .line 592
    .line 593
    :cond_20
    iget-object v3, v3, Lbivl;->d:Lbhxj;

    .line 594
    .line 595
    if-nez v3, :cond_21

    .line 596
    .line 597
    sget-object v3, Lbhxj;->a:Lbhxj;

    .line 598
    .line 599
    :cond_21
    iget-object v3, v3, Lbhxj;->d:Lbkiy;

    .line 600
    .line 601
    if-nez v3, :cond_22

    .line 602
    .line 603
    sget-object v3, Lbkiy;->a:Lbkiy;

    .line 604
    .line 605
    :cond_22
    iget-object v3, v3, Lbkiy;->c:Lbhws;

    .line 606
    .line 607
    if-nez v3, :cond_23

    .line 608
    .line 609
    sget-object v3, Lbhws;->a:Lbhws;

    .line 610
    .line 611
    :cond_23
    iget v4, v3, Lbhws;->b:I

    .line 612
    .line 613
    and-int/lit8 v4, v4, 0x2

    .line 614
    .line 615
    if-eqz v4, :cond_25

    .line 616
    .line 617
    iget-object v4, v3, Lbhws;->e:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v15, v4}, Lsfw;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    if-eqz v0, :cond_25

    .line 623
    .line 624
    iget-object v0, v3, Lbhws;->e:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v15, v0}, Lsfw;->L(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_24
    sget-object v0, Lbivh;->a:Lbivh;

    .line 631
    .line 632
    invoke-virtual {v15, v0}, Lsfw;->l(Lbivh;)V

    .line 633
    .line 634
    .line 635
    :cond_25
    :goto_9
    iget-object v0, v6, Lbiwg;->h:Lbiuu;

    .line 636
    .line 637
    if-nez v0, :cond_26

    .line 638
    .line 639
    sget-object v0, Lbiuu;->a:Lbiuu;

    .line 640
    .line 641
    :cond_26
    iget v0, v0, Lbiuu;->b:I

    .line 642
    .line 643
    and-int/lit8 v0, v0, 0x2

    .line 644
    .line 645
    if-eqz v0, :cond_28

    .line 646
    .line 647
    iget-object v0, v6, Lbiwg;->h:Lbiuu;

    .line 648
    .line 649
    if-nez v0, :cond_27

    .line 650
    .line 651
    sget-object v0, Lbiuu;->a:Lbiuu;

    .line 652
    .line 653
    :cond_27
    iget v0, v0, Lbiuu;->c:F

    .line 654
    .line 655
    float-to-double v3, v0

    .line 656
    invoke-virtual {v15, v3, v4}, Lsfw;->G(D)V

    .line 657
    .line 658
    .line 659
    :cond_28
    iget v0, v7, Lbivs;->c:I

    .line 660
    .line 661
    const v3, 0x8000

    .line 662
    .line 663
    .line 664
    and-int/2addr v0, v3

    .line 665
    if-eqz v0, :cond_2a

    .line 666
    .line 667
    iget-object v0, v7, Lbivs;->u:Lbius;

    .line 668
    .line 669
    if-nez v0, :cond_29

    .line 670
    .line 671
    sget-object v0, Lbius;->a:Lbius;

    .line 672
    .line 673
    :cond_29
    const-string v3, "cluster_id"

    .line 674
    .line 675
    iget-object v4, v0, Lbius;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget v0, v0, Lbius;->d:F

    .line 681
    .line 682
    float-to-double v3, v0

    .line 683
    const-string v0, "cluster_score"

    .line 684
    .line 685
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 690
    .line 691
    .line 692
    :cond_2a
    iget v0, v7, Lbivs;->c:I

    .line 693
    .line 694
    and-int/lit8 v0, v0, 0x8

    .line 695
    .line 696
    if-eqz v0, :cond_2b

    .line 697
    .line 698
    iget-object v0, v7, Lbivs;->h:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v15, v0}, Lsfw;->t(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_2b
    move-object/from16 v0, v18

    .line 704
    .line 705
    check-cast v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 706
    .line 707
    iget-object v3, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    .line 708
    .line 709
    invoke-virtual {v15, v3}, Lsfw;->y(Ljava/lang/Double;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    .line 713
    .line 714
    invoke-virtual {v15, v3}, Lsfw;->A(Ljava/lang/Double;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v3, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->c:Z

    .line 718
    .line 719
    const-string v11, "inferred_longitude"

    .line 720
    .line 721
    const-string v4, "inferred_latitude"

    .line 722
    .line 723
    if-nez v3, :cond_2c

    .line 724
    .line 725
    iget-object v3, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->d:Ljava/lang/Double;

    .line 726
    .line 727
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->e:Ljava/lang/Double;

    .line 731
    .line 732
    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 733
    .line 734
    .line 735
    :cond_2c
    iget-object v3, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    .line 736
    .line 737
    if-eqz v3, :cond_2d

    .line 738
    .line 739
    iget-object v5, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 740
    .line 741
    if-eqz v5, :cond_2d

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v15, v3}, Lsfw;->O(Ljava/lang/Integer;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v15, v3}, Lsfw;->u(Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    :cond_2d
    iget-object v3, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 766
    .line 767
    invoke-virtual {v15, v3}, Lsfw;->q(Ljava/lang/Long;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14}, Lskk;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_37

    .line 775
    .line 776
    invoke-static {v6}, Lsod;->t(Lbiwg;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const-string v5, "is_edited"

    .line 785
    .line 786
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v18, v4

    .line 790
    .line 791
    iget-object v4, v15, Lsfw;->c:Landroid/content/ContentValues;

    .line 792
    .line 793
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v6, Lbiwg;->f:Lbiwd;

    .line 797
    .line 798
    if-nez v3, :cond_2e

    .line 799
    .line 800
    sget-object v3, Lbiwd;->a:Lbiwd;

    .line 801
    .line 802
    :cond_2e
    iget-object v3, v3, Lbiwd;->d:Lbiyo;

    .line 803
    .line 804
    if-nez v3, :cond_2f

    .line 805
    .line 806
    sget-object v3, Lbiyo;->a:Lbiyo;

    .line 807
    .line 808
    :cond_2f
    iget-object v3, v3, Lbiyo;->c:Lbilo;

    .line 809
    .line 810
    if-nez v3, :cond_30

    .line 811
    .line 812
    sget-object v3, Lbilo;->a:Lbilo;

    .line 813
    .line 814
    :cond_30
    iget v5, v3, Lbilo;->b:I

    .line 815
    .line 816
    and-int/lit8 v5, v5, 0x8

    .line 817
    .line 818
    if-eqz v5, :cond_36

    .line 819
    .line 820
    iget-object v5, v3, Lbilo;->f:Lbima;

    .line 821
    .line 822
    if-nez v5, :cond_31

    .line 823
    .line 824
    sget-object v5, Lbima;->a:Lbima;

    .line 825
    .line 826
    :cond_31
    iget-object v5, v5, Lbima;->h:Lbilw;

    .line 827
    .line 828
    if-nez v5, :cond_32

    .line 829
    .line 830
    sget-object v5, Lbilw;->a:Lbilw;

    .line 831
    .line 832
    :cond_32
    move-object/from16 v25, v9

    .line 833
    .line 834
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_33

    .line 843
    .line 844
    iget-object v0, v5, Lbilw;->c:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v0}, Lb;->X(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_33

    .line 851
    .line 852
    iget-object v0, v5, Lbilw;->c:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v15, v0}, Lsfw;->E(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_33
    iget-object v0, v3, Lbilo;->f:Lbima;

    .line 858
    .line 859
    if-nez v0, :cond_34

    .line 860
    .line 861
    sget-object v0, Lbima;->a:Lbima;

    .line 862
    .line 863
    :cond_34
    iget v0, v0, Lbima;->e:I

    .line 864
    .line 865
    invoke-static {v0}, Lbilz;->b(I)Lbilz;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_35

    .line 870
    .line 871
    sget-object v0, Lbilz;->a:Lbilz;

    .line 872
    .line 873
    :cond_35
    invoke-static {v0}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v15, v0}, Lsfw;->C(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_36
    move-object/from16 v25, v9

    .line 882
    .line 883
    :goto_a
    invoke-static {v3}, Lsod;->f(Lbilo;)Lslz;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v15, v0}, Lsfw;->o(Lslz;)V

    .line 888
    .line 889
    .line 890
    const-class v0, L_1314;

    .line 891
    .line 892
    invoke-static {v13, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, L_1314;

    .line 897
    .line 898
    invoke-interface {v0}, L_1314;->a()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0, v6}, Lsod;->l(ZLbiwh;)Lachu;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v15, v0}, Lsfw;->B(Lachu;)V

    .line 907
    .line 908
    .line 909
    const-class v0, L_1807;

    .line 910
    .line 911
    invoke-static {v13, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, L_1807;

    .line 916
    .line 917
    invoke-virtual {v0}, L_1807;->c()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_44

    .line 922
    .line 923
    invoke-static {v6}, Lsod;->g(Lbiwh;)Lsmz;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget v0, v0, Lsmz;->f:I

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v3, "gainmap_present"

    .line 934
    .line 935
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :cond_37
    move-object/from16 v18, v4

    .line 944
    .line 945
    move-object/from16 v25, v9

    .line 946
    .line 947
    iget-object v0, v6, Lbiwg;->f:Lbiwd;

    .line 948
    .line 949
    if-nez v0, :cond_38

    .line 950
    .line 951
    sget-object v3, Lbiwd;->a:Lbiwd;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_38
    move-object v3, v0

    .line 955
    :goto_b
    iget v3, v3, Lbiwd;->b:I

    .line 956
    .line 957
    and-int/lit8 v3, v3, 0x4

    .line 958
    .line 959
    if-eqz v3, :cond_44

    .line 960
    .line 961
    if-nez v0, :cond_39

    .line 962
    .line 963
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 964
    .line 965
    :cond_39
    iget-object v0, v0, Lbiwd;->e:Lbjin;

    .line 966
    .line 967
    if-nez v0, :cond_3a

    .line 968
    .line 969
    sget-object v0, Lbjin;->a:Lbjin;

    .line 970
    .line 971
    :cond_3a
    iget v3, v0, Lbjin;->b:I

    .line 972
    .line 973
    and-int/lit8 v3, v3, 0x20

    .line 974
    .line 975
    if-eqz v3, :cond_3d

    .line 976
    .line 977
    iget-object v3, v0, Lbjin;->h:Lbjio;

    .line 978
    .line 979
    if-nez v3, :cond_3b

    .line 980
    .line 981
    sget-object v3, Lbjio;->a:Lbjio;

    .line 982
    .line 983
    :cond_3b
    iget-object v4, v3, Lbjio;->e:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v4}, Lb;->X(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_3c

    .line 990
    .line 991
    iget-object v4, v3, Lbjio;->e:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v15, v4}, Lsfw;->E(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_3c
    iget v4, v3, Lbjio;->b:I

    .line 997
    .line 998
    and-int/lit8 v5, v4, 0x10

    .line 999
    .line 1000
    if-eqz v5, :cond_3d

    .line 1001
    .line 1002
    and-int/lit8 v4, v4, 0x8

    .line 1003
    .line 1004
    if-eqz v4, :cond_3d

    .line 1005
    .line 1006
    iget-wide v4, v3, Lbjio;->g:D

    .line 1007
    .line 1008
    double-to-float v4, v4

    .line 1009
    invoke-virtual {v15, v4}, Lsfw;->j(F)V

    .line 1010
    .line 1011
    .line 1012
    iget-wide v3, v3, Lbjio;->f:D

    .line 1013
    .line 1014
    double-to-float v3, v3

    .line 1015
    invoke-virtual {v15, v3}, Lsfw;->r(F)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3d
    iget v3, v0, Lbjin;->b:I

    .line 1019
    .line 1020
    and-int/lit16 v3, v3, 0x80

    .line 1021
    .line 1022
    if-eqz v3, :cond_40

    .line 1023
    .line 1024
    iget-object v0, v0, Lbjin;->j:Lbjik;

    .line 1025
    .line 1026
    if-nez v0, :cond_3e

    .line 1027
    .line 1028
    sget-object v0, Lbjik;->a:Lbjik;

    .line 1029
    .line 1030
    :cond_3e
    iget v3, v0, Lbjik;->b:I

    .line 1031
    .line 1032
    and-int/lit8 v4, v3, 0x1

    .line 1033
    .line 1034
    if-eqz v4, :cond_40

    .line 1035
    .line 1036
    and-int/lit8 v3, v3, 0x2

    .line 1037
    .line 1038
    if-eqz v3, :cond_40

    .line 1039
    .line 1040
    iget v0, v0, Lbjik;->d:I

    .line 1041
    .line 1042
    invoke-static {v0}, Lb;->ch(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_3f

    .line 1047
    .line 1048
    move/from16 v0, v21

    .line 1049
    .line 1050
    :cond_3f
    invoke-static {v0}, Ljtb;->cx(I)Lork;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget v0, v0, Lork;->e:I

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v3, "blanford_format"

    .line 1061
    .line 1062
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v15, Lsfw;->c:Landroid/content/ContentValues;

    .line 1066
    .line 1067
    const-string v4, "blanford_format"

    .line 1068
    .line 1069
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_40
    iget-object v0, v6, Lbiwg;->f:Lbiwd;

    .line 1073
    .line 1074
    if-nez v0, :cond_41

    .line 1075
    .line 1076
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1077
    .line 1078
    :cond_41
    invoke-static {v0}, Latve;->a(Lbiwd;)Latve;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_42

    .line 1083
    .line 1084
    iget v0, v0, Latve;->d:I

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto :goto_c

    .line 1091
    :cond_42
    const/4 v0, 0x0

    .line 1092
    :goto_c
    const-string v3, "adaptive_video_stream_state"

    .line 1093
    .line 1094
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, L_3099;->a:Lwbt;

    .line 1098
    .line 1099
    invoke-static {}, Lb;->f()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_43

    .line 1104
    .line 1105
    iget-object v0, v7, Lbivs;->h:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v0}, Latvf;->a(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v3, "is_ls_video"

    .line 1116
    .line 1117
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_43
    const-class v0, L_3099;

    .line 1121
    .line 1122
    invoke-static {v13, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, L_3099;

    .line 1127
    .line 1128
    invoke-virtual {v0}, L_3099;->a()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_44

    .line 1133
    .line 1134
    invoke-static {v6}, Lsod;->h(Lbiwh;)Lsna;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v15, Lsfw;->c:Landroid/content/ContentValues;

    .line 1142
    .line 1143
    iget v0, v0, Lsna;->g:I

    .line 1144
    .line 1145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const-string v4, "hdr_type"

    .line 1150
    .line 1151
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "hdr_type"

    .line 1155
    .line 1156
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_44
    :goto_d
    iget-object v0, v7, Lbivs;->w:Lbiwo;

    .line 1160
    .line 1161
    if-nez v0, :cond_45

    .line 1162
    .line 1163
    sget-object v0, Lbiwo;->a:Lbiwo;

    .line 1164
    .line 1165
    :cond_45
    iget v0, v0, Lbiwo;->c:I

    .line 1166
    .line 1167
    invoke-static {v0}, Lb;->bZ(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/4 v9, 0x3

    .line 1172
    if-nez v0, :cond_46

    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_46
    if-ne v0, v9, :cond_48

    .line 1176
    .line 1177
    sget-object v0, Ltid;->c:Ltid;

    .line 1178
    .line 1179
    iget-object v3, v7, Lbivs;->w:Lbiwo;

    .line 1180
    .line 1181
    if-nez v3, :cond_47

    .line 1182
    .line 1183
    sget-object v3, Lbiwo;->a:Lbiwo;

    .line 1184
    .line 1185
    :cond_47
    iget-wide v3, v3, Lbiwo;->e:J

    .line 1186
    .line 1187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v15, v0, v3}, Lsfw;->I(Ltid;Ljava/lang/Long;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_48
    :goto_e
    iget-object v0, v7, Lbivs;->A:Lbivy;

    .line 1195
    .line 1196
    if-nez v0, :cond_49

    .line 1197
    .line 1198
    sget-object v0, Lbivy;->a:Lbivy;

    .line 1199
    .line 1200
    :cond_49
    iget v0, v0, Lbivy;->b:I

    .line 1201
    .line 1202
    and-int/lit8 v0, v0, 0x1

    .line 1203
    .line 1204
    if-eqz v0, :cond_4b

    .line 1205
    .line 1206
    iget-object v0, v7, Lbivs;->A:Lbivy;

    .line 1207
    .line 1208
    if-nez v0, :cond_4a

    .line 1209
    .line 1210
    sget-object v0, Lbivy;->a:Lbivy;

    .line 1211
    .line 1212
    :cond_4a
    iget-boolean v0, v0, Lbivy;->c:Z

    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const-string v3, "is_shared"

    .line 1219
    .line 1220
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_4b
    const/4 v4, 0x0

    .line 1224
    invoke-virtual {v15, v4}, Lsfw;->v(Z)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v7, Lbivs;->j:Lbkah;

    .line 1228
    .line 1229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_4f

    .line 1238
    .line 1239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Lbikt;

    .line 1244
    .line 1245
    iget v3, v3, Lbikt;->c:I

    .line 1246
    .line 1247
    invoke-static {v3}, Lavxa;->D(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-nez v3, :cond_4c

    .line 1252
    .line 1253
    move/from16 v3, v21

    .line 1254
    .line 1255
    :cond_4c
    add-int/lit8 v3, v3, -0x1

    .line 1256
    .line 1257
    move/from16 v4, v21

    .line 1258
    .line 1259
    if-eq v3, v4, :cond_4e

    .line 1260
    .line 1261
    move/from16 v5, v24

    .line 1262
    .line 1263
    if-eq v3, v5, :cond_4d

    .line 1264
    .line 1265
    move/from16 v21, v4

    .line 1266
    .line 1267
    move/from16 v24, v5

    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :cond_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const-string v5, "is_from_drive"

    .line 1275
    .line 1276
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :cond_4e
    invoke-virtual {v15, v4}, Lsfw;->v(Z)V

    .line 1281
    .line 1282
    .line 1283
    :goto_10
    move/from16 v21, v4

    .line 1284
    .line 1285
    const/16 v24, 0x2

    .line 1286
    .line 1287
    goto :goto_f

    .line 1288
    :cond_4f
    iget v0, v7, Lbivs;->c:I

    .line 1289
    .line 1290
    and-int/lit16 v0, v0, 0x80

    .line 1291
    .line 1292
    if-eqz v0, :cond_50

    .line 1293
    .line 1294
    iget-wide v3, v7, Lbivs;->m:J

    .line 1295
    .line 1296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const-string v3, "server_creation_timestamp"

    .line 1301
    .line 1302
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_50
    iget v0, v7, Lbivs;->c:I

    .line 1306
    .line 1307
    and-int/lit16 v0, v0, 0x400

    .line 1308
    .line 1309
    if-eqz v0, :cond_51

    .line 1310
    .line 1311
    iget-wide v3, v7, Lbivs;->p:J

    .line 1312
    .line 1313
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    const-string v3, "content_version"

    .line 1318
    .line 1319
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_51
    invoke-virtual {v15}, Lsfw;->g()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    iget-object v3, v7, Lbivs;->i:Lbkah;

    .line 1327
    .line 1328
    invoke-static {v14, v0, v3}, Lsfw;->f(Lskk;ZLjava/util/List;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v3, "can_download"

    .line 1337
    .line 1338
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v15}, Lsfw;->g()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    iget-object v3, v7, Lbivs;->x:Lbkah;

    .line 1346
    .line 1347
    invoke-virtual {v14}, Lskk;->c()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_52

    .line 1352
    .line 1353
    if-nez v0, :cond_52

    .line 1354
    .line 1355
    :goto_11
    const/4 v0, 0x0

    .line 1356
    goto :goto_12

    .line 1357
    :cond_52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-eqz v3, :cond_55

    .line 1366
    .line 1367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Lbism;

    .line 1372
    .line 1373
    iget v4, v3, Lbism;->b:I

    .line 1374
    .line 1375
    const/16 v21, 0x1

    .line 1376
    .line 1377
    and-int/lit8 v4, v4, 0x1

    .line 1378
    .line 1379
    if-eqz v4, :cond_53

    .line 1380
    .line 1381
    iget v3, v3, Lbism;->c:I

    .line 1382
    .line 1383
    invoke-static {v3}, Lbisl;->b(I)Lbisl;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    if-nez v3, :cond_54

    .line 1388
    .line 1389
    sget-object v3, Lbisl;->a:Lbisl;

    .line 1390
    .line 1391
    :cond_54
    sget-object v4, Lbisl;->b:Lbisl;

    .line 1392
    .line 1393
    if-ne v3, v4, :cond_53

    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :cond_55
    const/4 v0, 0x1

    .line 1397
    :goto_12
    const-string v3, "can_play_video"

    .line 1398
    .line 1399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1404
    .line 1405
    .line 1406
    iget v0, v7, Lbivs;->r:I

    .line 1407
    .line 1408
    invoke-static {v0}, Lbivr;->b(I)Lbivr;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-nez v0, :cond_56

    .line 1413
    .line 1414
    sget-object v0, Lbivr;->a:Lbivr;

    .line 1415
    .line 1416
    :cond_56
    invoke-static {v0}, Latac;->c(Lbivr;)Latac;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Latac;->a()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    const-string v3, "upload_status"

    .line 1429
    .line 1430
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Lbkaf;

    .line 1434
    .line 1435
    iget-object v3, v7, Lbivs;->s:Lbkad;

    .line 1436
    .line 1437
    sget-object v4, Lbivs;->a:Lbkae;

    .line 1438
    .line 1439
    invoke-direct {v0, v3, v4}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_58

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Lbivo;

    .line 1457
    .line 1458
    sget-object v4, Lbivo;->b:Lbivo;

    .line 1459
    .line 1460
    if-ne v3, v4, :cond_57

    .line 1461
    .line 1462
    const/4 v0, 0x1

    .line 1463
    goto :goto_13

    .line 1464
    :cond_58
    const/4 v0, 0x0

    .line 1465
    :goto_13
    const-string v3, "partial_backup"

    .line 1466
    .line 1467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v7, Lbivs;->E:Lbiuk;

    .line 1475
    .line 1476
    if-nez v0, :cond_59

    .line 1477
    .line 1478
    sget-object v0, Lbiuk;->a:Lbiuk;

    .line 1479
    .line 1480
    :cond_59
    iget v0, v0, Lbiuk;->c:I

    .line 1481
    .line 1482
    invoke-static {v0}, Lb;->bZ(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_5b

    .line 1487
    .line 1488
    :cond_5a
    const/4 v0, 0x0

    .line 1489
    goto :goto_14

    .line 1490
    :cond_5b
    const/4 v5, 0x2

    .line 1491
    if-ne v0, v5, :cond_5a

    .line 1492
    .line 1493
    const/4 v0, 0x1

    .line 1494
    :goto_14
    invoke-virtual {v15, v0}, Lsfw;->h(Z)V

    .line 1495
    .line 1496
    .line 1497
    iget v0, v7, Lbivs;->c:I

    .line 1498
    .line 1499
    const/high16 v3, 0x800000

    .line 1500
    .line 1501
    and-int/2addr v0, v3

    .line 1502
    if-eqz v0, :cond_5c

    .line 1503
    .line 1504
    iget-object v0, v7, Lbivs;->E:Lbiuk;

    .line 1505
    .line 1506
    if-nez v0, :cond_5d

    .line 1507
    .line 1508
    sget-object v0, Lbiuk;->a:Lbiuk;

    .line 1509
    .line 1510
    goto :goto_15

    .line 1511
    :cond_5c
    const/4 v0, 0x0

    .line 1512
    :cond_5d
    :goto_15
    if-eqz v0, :cond_61

    .line 1513
    .line 1514
    iget v3, v0, Lbiuk;->b:I

    .line 1515
    .line 1516
    const/16 v24, 0x2

    .line 1517
    .line 1518
    and-int/lit8 v3, v3, 0x2

    .line 1519
    .line 1520
    if-eqz v3, :cond_61

    .line 1521
    .line 1522
    iget-object v3, v0, Lbiuk;->d:Lbium;

    .line 1523
    .line 1524
    if-nez v3, :cond_5e

    .line 1525
    .line 1526
    sget-object v3, Lbium;->a:Lbium;

    .line 1527
    .line 1528
    :cond_5e
    iget v3, v3, Lbium;->c:F

    .line 1529
    .line 1530
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    const-string v4, "suggested_archive_score"

    .line 1535
    .line 1536
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v0, Lbiuk;->d:Lbium;

    .line 1540
    .line 1541
    if-nez v0, :cond_5f

    .line 1542
    .line 1543
    sget-object v0, Lbium;->a:Lbium;

    .line 1544
    .line 1545
    :cond_5f
    iget v0, v0, Lbium;->d:I

    .line 1546
    .line 1547
    invoke-static {v0}, Lbiul;->b(I)Lbiul;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-nez v0, :cond_60

    .line 1552
    .line 1553
    sget-object v0, Lbiul;->a:Lbiul;

    .line 1554
    .line 1555
    :cond_60
    invoke-static {v0}, Lski;->c(Lbiul;)Lski;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Lski;->a()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    const-string v3, "archive_suggestion_state"

    .line 1568
    .line 1569
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :cond_61
    sget-object v0, Lski;->b:Lski;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lski;->a()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    const-string v3, "archive_suggestion_state"

    .line 1584
    .line 1585
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_16
    iget-object v0, v7, Lbivs;->F:Lbiux;

    .line 1589
    .line 1590
    if-nez v0, :cond_62

    .line 1591
    .line 1592
    sget-object v0, Lbiux;->a:Lbiux;

    .line 1593
    .line 1594
    :cond_62
    iget v0, v0, Lbiux;->c:I

    .line 1595
    .line 1596
    invoke-static {v0}, Lb;->bZ(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_64

    .line 1601
    .line 1602
    :cond_63
    const/4 v0, 0x0

    .line 1603
    goto :goto_17

    .line 1604
    :cond_64
    const/4 v5, 0x2

    .line 1605
    if-ne v0, v5, :cond_63

    .line 1606
    .line 1607
    const/4 v0, 0x1

    .line 1608
    :goto_17
    invoke-virtual {v15, v0}, Lsfw;->s(Z)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v6, Lbiwg;->f:Lbiwd;

    .line 1612
    .line 1613
    if-nez v0, :cond_65

    .line 1614
    .line 1615
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1616
    .line 1617
    :cond_65
    iget-object v0, v0, Lbiwd;->f:Lbkah;

    .line 1618
    .line 1619
    invoke-interface {v0}, Lbkah;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-lez v0, :cond_68

    .line 1624
    .line 1625
    iget-object v0, v6, Lbiwg;->f:Lbiwd;

    .line 1626
    .line 1627
    if-nez v0, :cond_66

    .line 1628
    .line 1629
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1630
    .line 1631
    :cond_66
    iget-object v0, v0, Lbiwd;->f:Lbkah;

    .line 1632
    .line 1633
    const/4 v4, 0x0

    .line 1634
    invoke-interface {v0, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lbiuq;

    .line 1639
    .line 1640
    iget v3, v0, Lbiuq;->b:I

    .line 1641
    .line 1642
    and-int/lit8 v3, v3, 0x20

    .line 1643
    .line 1644
    if-eqz v3, :cond_68

    .line 1645
    .line 1646
    iget v0, v0, Lbiuq;->g:I

    .line 1647
    .line 1648
    invoke-static {v0}, Lbiup;->b(I)Lbiup;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    if-nez v0, :cond_67

    .line 1653
    .line 1654
    sget-object v0, Lbiup;->a:Lbiup;

    .line 1655
    .line 1656
    :cond_67
    invoke-virtual {v15, v0}, Lsfw;->D(Lbiup;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_68
    iget v0, v7, Lbivs;->c:I

    .line 1660
    .line 1661
    and-int/lit16 v0, v0, 0x200

    .line 1662
    .line 1663
    if-eqz v0, :cond_6a

    .line 1664
    .line 1665
    iget-object v0, v7, Lbivs;->o:Lbivx;

    .line 1666
    .line 1667
    if-nez v0, :cond_69

    .line 1668
    .line 1669
    sget-object v0, Lbivx;->a:Lbivx;

    .line 1670
    .line 1671
    :cond_69
    iget-wide v3, v0, Lbivx;->d:J

    .line 1672
    .line 1673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    const-string v3, "quota_charged_bytes"

    .line 1678
    .line 1679
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_6a
    iget v0, v7, Lbivs;->c:I

    .line 1683
    .line 1684
    and-int/lit16 v0, v0, 0x800

    .line 1685
    .line 1686
    if-eqz v0, :cond_6c

    .line 1687
    .line 1688
    iget-object v0, v7, Lbivs;->q:Lbiwp;

    .line 1689
    .line 1690
    if-nez v0, :cond_6b

    .line 1691
    .line 1692
    sget-object v0, Lbiwp;->a:Lbiwp;

    .line 1693
    .line 1694
    :cond_6b
    iget-wide v3, v0, Lbiwp;->c:J

    .line 1695
    .line 1696
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const-string v3, "version"

    .line 1701
    .line 1702
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_6c
    invoke-virtual {v15}, Lsfw;->b()Lj$/util/Optional;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-nez v3, :cond_6d

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1720
    .line 1721
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-nez v3, :cond_6d

    .line 1728
    .line 1729
    iget-object v3, v1, L_1014;->f:L_1043;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-interface {v3, v2, v0}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v15, v0}, Lsfw;->k(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_6d
    const-class v0, L_1044;

    .line 1751
    .line 1752
    invoke-static {v13, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    move-object v4, v0

    .line 1757
    check-cast v4, L_1044;

    .line 1758
    .line 1759
    const-class v0, L_1043;

    .line 1760
    .line 1761
    invoke-static {v13, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    move-object v5, v0

    .line 1766
    check-cast v5, L_1043;

    .line 1767
    .line 1768
    new-instance v7, Lsdp;

    .line 1769
    .line 1770
    const/4 v0, 0x1

    .line 1771
    invoke-direct {v7, v15, v0}, Lsdp;-><init>(Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v3, p2

    .line 1775
    .line 1776
    move-object/from16 v0, v18

    .line 1777
    .line 1778
    move-object/from16 v14, v22

    .line 1779
    .line 1780
    invoke-static/range {v2 .. v7}, Lsdq;->b(ILthq;L_1044;L_1043;Lbiwg;Lsdo;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v4, v1, L_1014;->g:L_801;

    .line 1784
    .line 1785
    invoke-interface {v4}, L_801;->X()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    new-instance v5, Landroid/content/ContentValues;

    .line 1790
    .line 1791
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    iget-object v7, v15, Lsfw;->e:Landroid/content/ContentValues;

    .line 1795
    .line 1796
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v5, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    if-nez v4, :cond_6e

    .line 1812
    .line 1813
    const-string v0, "quota_charged_bytes"

    .line 1814
    .line 1815
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_6e
    const-string v0, "version"

    .line 1819
    .line 1820
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const-string v0, "is_canonical"

    .line 1824
    .line 1825
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v6, Lbiwg;->d:Lbisc;

    .line 1829
    .line 1830
    if-nez v0, :cond_6f

    .line 1831
    .line 1832
    sget-object v4, Lbisc;->a:Lbisc;

    .line 1833
    .line 1834
    goto :goto_18

    .line 1835
    :cond_6f
    move-object v4, v0

    .line 1836
    :goto_18
    iget v4, v4, Lbisc;->b:I

    .line 1837
    .line 1838
    const/16 v21, 0x1

    .line 1839
    .line 1840
    and-int/lit8 v4, v4, 0x1

    .line 1841
    .line 1842
    if-eqz v4, :cond_72

    .line 1843
    .line 1844
    if-nez v0, :cond_70

    .line 1845
    .line 1846
    sget-object v0, Lbisc;->a:Lbisc;

    .line 1847
    .line 1848
    :cond_70
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_72

    .line 1855
    .line 1856
    iget-object v0, v6, Lbiwg;->d:Lbisc;

    .line 1857
    .line 1858
    if-nez v0, :cond_71

    .line 1859
    .line 1860
    sget-object v0, Lbisc;->a:Lbisc;

    .line 1861
    .line 1862
    :cond_71
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_72
    iget-object v0, v6, Lbiwg;->e:Lbivs;

    .line 1868
    .line 1869
    if-nez v0, :cond_73

    .line 1870
    .line 1871
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1872
    .line 1873
    :cond_73
    iget-object v0, v0, Lbivs;->e:Lbikn;

    .line 1874
    .line 1875
    if-nez v0, :cond_74

    .line 1876
    .line 1877
    sget-object v0, Lbikn;->a:Lbikn;

    .line 1878
    .line 1879
    :cond_74
    const-string v4, "owner_media_key"

    .line 1880
    .line 1881
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    cmp-long v0, p3, v16

    .line 1887
    .line 1888
    if-lez v0, :cond_75

    .line 1889
    .line 1890
    const-string v0, "write_time_ms"

    .line 1891
    .line 1892
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_19

    .line 1900
    :cond_75
    const-string v0, "write_time_ms"

    .line 1901
    .line 1902
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    :goto_19
    iget-object v0, v6, Lbiwg;->e:Lbivs;

    .line 1906
    .line 1907
    if-nez v0, :cond_76

    .line 1908
    .line 1909
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1910
    .line 1911
    :cond_76
    iget-object v0, v0, Lbivs;->C:Lbivz;

    .line 1912
    .line 1913
    if-nez v0, :cond_77

    .line 1914
    .line 1915
    sget-object v0, Lbivz;->a:Lbivz;

    .line 1916
    .line 1917
    :cond_77
    iget v4, v0, Lbivz;->b:I

    .line 1918
    .line 1919
    const/16 v24, 0x2

    .line 1920
    .line 1921
    and-int/lit8 v4, v4, 0x2

    .line 1922
    .line 1923
    if-eqz v4, :cond_79

    .line 1924
    .line 1925
    iget v0, v0, Lbivz;->d:I

    .line 1926
    .line 1927
    invoke-static {v0}, Lb;->cq(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-nez v4, :cond_78

    .line 1932
    .line 1933
    move/from16 v4, v21

    .line 1934
    .line 1935
    :cond_78
    add-int/lit8 v4, v4, -0x1

    .line 1936
    .line 1937
    const-string v0, "add_method"

    .line 1938
    .line 1939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_79
    iget-object v0, v6, Lbiwg;->e:Lbivs;

    .line 1947
    .line 1948
    if-nez v0, :cond_7a

    .line 1949
    .line 1950
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1951
    .line 1952
    :cond_7a
    iget-object v0, v0, Lbivs;->i:Lbkah;

    .line 1953
    .line 1954
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    const/4 v4, 0x0

    .line 1959
    const/4 v7, 0x0

    .line 1960
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v8

    .line 1964
    if-eqz v8, :cond_7e

    .line 1965
    .line 1966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v8

    .line 1970
    check-cast v8, Lbikp;

    .line 1971
    .line 1972
    iget v8, v8, Lbikp;->c:I

    .line 1973
    .line 1974
    invoke-static {v8}, Lbiko;->b(I)Lbiko;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    if-nez v8, :cond_7b

    .line 1979
    .line 1980
    sget-object v8, Lbiko;->a:Lbiko;

    .line 1981
    .line 1982
    :cond_7b
    invoke-virtual {v8}, Lbiko;->ordinal()I

    .line 1983
    .line 1984
    .line 1985
    move-result v8

    .line 1986
    const/4 v11, 0x2

    .line 1987
    if-eq v8, v11, :cond_7d

    .line 1988
    .line 1989
    const/16 v12, 0x14

    .line 1990
    .line 1991
    if-eq v8, v12, :cond_7c

    .line 1992
    .line 1993
    goto :goto_1a

    .line 1994
    :cond_7c
    move/from16 v7, v21

    .line 1995
    .line 1996
    goto :goto_1a

    .line 1997
    :cond_7d
    move/from16 v4, v21

    .line 1998
    .line 1999
    goto :goto_1a

    .line 2000
    :cond_7e
    if-eqz v4, :cond_7f

    .line 2001
    .line 2002
    sget-object v0, Laqhq;->b:Laqhq;

    .line 2003
    .line 2004
    goto :goto_1b

    .line 2005
    :cond_7f
    sget-object v0, Laqhq;->c:Laqhq;

    .line 2006
    .line 2007
    :goto_1b
    iget v0, v0, Laqhq;->e:I

    .line 2008
    .line 2009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    const-string v4, "can_share"

    .line 2014
    .line 2015
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    const-string v4, "can_set_as_cover"

    .line 2023
    .line 2024
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2025
    .line 2026
    .line 2027
    const-string v0, "is_archived"

    .line 2028
    .line 2029
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_80

    .line 2034
    .line 2035
    const-string v0, "is_archived"

    .line 2036
    .line 2037
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_80
    new-instance v0, Lsja;

    .line 2041
    .line 2042
    invoke-direct {v0}, Lsja;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    const-string v4, "is_favorite"

    .line 2046
    .line 2047
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    invoke-virtual {v0, v7}, Lsja;->S([Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v6, v6, Lbiwg;->e:Lbivs;

    .line 2055
    .line 2056
    if-nez v6, :cond_81

    .line 2057
    .line 2058
    sget-object v6, Lbivs;->b:Lbivs;

    .line 2059
    .line 2060
    :cond_81
    iget-object v6, v6, Lbivs;->z:Lbivn;

    .line 2061
    .line 2062
    if-nez v6, :cond_82

    .line 2063
    .line 2064
    sget-object v6, Lbivn;->a:Lbivn;

    .line 2065
    .line 2066
    :cond_82
    iget-object v6, v6, Lbivn;->c:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    invoke-virtual {v0, v6}, Lsja;->s(Ljava/util/Collection;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0}, Lsja;->aq()V

    .line 2076
    .line 2077
    .line 2078
    const/4 v6, 0x0

    .line 2079
    invoke-virtual {v0, v6}, Lsja;->w(Z)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0, v13, v2}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    :try_start_0
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    :goto_1c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v8

    .line 2094
    if-eqz v8, :cond_84

    .line 2095
    .line 2096
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v8

    .line 2100
    if-eqz v8, :cond_83

    .line 2101
    .line 2102
    move/from16 v8, v21

    .line 2103
    .line 2104
    goto :goto_1d

    .line 2105
    :cond_83
    move v8, v6

    .line 2106
    :goto_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v8

    .line 2110
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2111
    .line 2112
    .line 2113
    goto :goto_1c

    .line 2114
    :cond_84
    if-eqz v7, :cond_85

    .line 2115
    .line 2116
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2117
    .line 2118
    .line 2119
    :cond_85
    invoke-virtual {v15}, Lsfw;->e()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    move-object/from16 v4, v25

    .line 2128
    .line 2129
    invoke-virtual {v3, v10, v5, v4, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-nez v0, :cond_86

    .line 2134
    .line 2135
    const/4 v0, 0x0

    .line 2136
    invoke-virtual {v3, v10, v0, v5, v9}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v0, v23

    .line 2140
    .line 2141
    iget-object v4, v0, Lsnc;->a:Ljava/lang/Object;

    .line 2142
    .line 2143
    invoke-virtual {v15}, Lsfw;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    goto :goto_1e

    .line 2151
    :cond_86
    move-object/from16 v0, v23

    .line 2152
    .line 2153
    iget-object v4, v0, Lsnc;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    invoke-virtual {v15}, Lsfw;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    :goto_1e
    move-object/from16 v8, v19

    .line 2163
    .line 2164
    goto/16 :goto_0

    .line 2165
    .line 2166
    :catchall_0
    move-exception v0

    .line 2167
    move-object v2, v0

    .line 2168
    if-eqz v7, :cond_87

    .line 2169
    .line 2170
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2171
    .line 2172
    .line 2173
    goto :goto_1f

    .line 2174
    :catchall_1
    move-exception v0

    .line 2175
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_87
    :goto_1f
    throw v2

    .line 2179
    :cond_88
    iget-object v2, v0, Lsnc;->a:Ljava/lang/Object;

    .line 2180
    .line 2181
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2182
    .line 2183
    .line 2184
    iget-object v2, v0, Lsnc;->b:Ljava/lang/Object;

    .line 2185
    .line 2186
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2187
    .line 2188
    .line 2189
    return-object v0
.end method
