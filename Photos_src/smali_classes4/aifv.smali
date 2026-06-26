.class public final Laifv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laifv;

.field public static b:Lagas;

.field public static c:Lagar;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laifv;

    .line 2
    .line 3
    invoke-direct {v0}, Laifv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laifv;->a:Laifv;

    .line 7
    .line 8
    sget-object v0, Lagas;->f:Lagas;

    .line 9
    .line 10
    sput-object v0, Laifv;->b:Lagas;

    .line 11
    .line 12
    sget-object v0, Lagar;->i:Lagar;

    .line 13
    .line 14
    sput-object v0, Laifv;->c:Lagar;

    .line 15
    .line 16
    const-string v0, "photos:udon:sticker:"

    .line 17
    .line 18
    sput-object v0, Laifv;->d:Ljava/lang/String;

    .line 19
    .line 20
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

.method public static final c(Lagau;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lagau;->b()Lagar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laifv;->c:Lagar;

    .line 9
    .line 10
    invoke-interface {p0}, Lagau;->c()Lagas;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laifv;->b:Lagas;

    .line 15
    .line 16
    sget-object v0, Lagas;->b:Lagas;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lagau;->j(Lagas;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lagar;->h:Lagar;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lagau;->i(Lagar;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laifv;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "photos:udon:sticker:"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sput-object p1, Laifv;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
