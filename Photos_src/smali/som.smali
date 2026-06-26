.class public final Lsom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1044;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lonw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "local_id"

    .line 2
    .line 3
    const-string v1, "remote_media_key"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsom;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsom;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lonw;

    .line 7
    .line 8
    new-instance v0, Lsol;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lsol;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsom;->c:Lonw;

    .line 18
    .line 19
    return-void
.end method

.method public static s(Lbbfx;Ljava/util/Collection;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "media_key"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "remote_media"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "shared_media"

    .line 60
    .line 61
    invoke-static/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildUnionQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array p1, p1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private final u(Lbbfx;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 3

    .line 1
    const-string v0, "localIdOrMediaKey cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsom;->c:Lonw;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lonw;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lsom;->c:Lonw;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lonw;->c(Lbbfx;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lmdq;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p1, p2, v2}, Lmdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 51
    .line 52
    return-object p1
.end method

.method private final v(Lbbfx;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remoteMediaKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lsom;->u(Lbbfx;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 1

    .line 1
    const-string v0, "serverMediaKey cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lsom;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lsom;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lsom;->u(Lbbfx;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lsom;->u(Lbbfx;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 1

    .line 1
    const-string v0, "localIdOrMediaKey cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lsom;->u(Lbbfx;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsom;->c:Lonw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lonw;->c(Lbbfx;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljwg;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Ljwg;-><init>(Lsom;Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 1

    .line 1
    const-string v0, "localIdOrMediaKey cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lsom;->d(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsom;->t(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lsom;->c:Lonw;

    .line 2
    .line 3
    iget-object v1, p0, Lsom;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lonw;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lsom;->c:Lonw;

    .line 2
    .line 3
    iget-object v1, p0, Lsom;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lonw;->c(Lbbfx;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lsom;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsom;->v(Lbbfx;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lykg;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lsom;->v(Lbbfx;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lykg;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lsom;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lthq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsom;->v(Lbbfx;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic m(ILjava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v1}, Lsom;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v2, Lsoj;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v0, v3}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic n(ILbfel;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "localIds must be non-empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsom;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lbfel;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsec;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x64

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final bridge synthetic o(ILjava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "serverMediaKeys must be non-empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsom;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lsec;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    .line 35
    invoke-static {p2}, Lzir;->W(Ljava/util/Collection;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final p(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lsom;->c:Lonw;

    .line 2
    .line 3
    iget-object v1, p0, Lsom;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lonw;->e(Lbbfx;Laath;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Lthq;Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsom;->c:Lonw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lonw;->e(Lbbfx;Laath;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lthq;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsec;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-static {v2, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lsom;->c:Lonw;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lonw;->d(Lthq;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 2

    .line 1
    new-instance v0, Laeef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laeef;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Laeef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lsom;->c:Lonw;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lonw;->e(Lbbfx;Laath;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
