.class public final L_1012;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbeuw;

.field public static final c:Lbeuw;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteMediaRSOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1012;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lsgp;

    .line 10
    .line 11
    invoke-direct {v0}, Lsgp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, L_1012;->b:Lbeuw;

    .line 15
    .line 16
    new-instance v0, Lsgq;

    .line 17
    .line 18
    invoke-direct {v0}, Lsgq;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, L_1012;->c:Lbeuw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1012;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static final f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "remote_media_rollback_store"

    .line 10
    .line 11
    const-string v1, "local_id = ?"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static final g(Lbbfx;)I
    .locals 1

    .line 1
    sget-object v0, Ltgx;->h:Ltgx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lthb;->a(Lbbfx;Ltgx;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final h(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SELECT EXISTS(SELECT 1 FROM remote_media_rollback_store WHERE (local_id = ?))"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    cmp-long p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final i(Lthq;)I
    .locals 1

    .line 1
    sget-object v0, Ltgx;->h:Ltgx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lthb;->a(Lbbfx;Ltgx;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lbbfx;)J
    .locals 2

    .line 1
    const-string v0, "remote_media_rollback_store"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbbfx;->J(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lszk;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "local_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, L_1012;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lszk;->z(Landroid/content/Context;)Lbiwg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "protobuf"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "dedup_key"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lszk;->ae()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lsdz;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lsdz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "collection_id"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final c(Lthq;Ljava/lang/String;Ljava/util/Set;Lbeuw;)Lbfes;
    .locals 6

    .line 1
    new-instance v4, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v4}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsex;

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lsex;-><init>(Lthq;Ljava/lang/String;Lbeuw;Lbfeo;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x1f4

    .line 16
    .line 17
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, v0}, Ltjn;->d(ILbfel;Ltju;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lbfeo;->b()Lbfes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Lthq;Ljava/lang/String;Ljava/util/Set;Ljava/util/function/Function;)Lbfes;
    .locals 6

    .line 1
    new-instance v3, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsex;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lsex;-><init>(Lthq;Ljava/lang/String;Lbfeo;Ljava/util/function/Function;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x1f4

    .line 16
    .line 17
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, v0}, Ltjn;->d(ILbfel;Ltju;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(Lthq;Ljava/util/Set;)L_3365;
    .locals 3

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsec;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f4

    .line 14
    .line 15
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
