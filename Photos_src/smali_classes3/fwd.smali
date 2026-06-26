.class public final Lfwd;
.super Lftn;
.source "PG"


# static fields
.field public static final a:Leuh;

.field public static final b:[B

.field private static final c:Levd;


# instance fields
.field private final d:J

.field private e:Levd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leug;

    .line 2
    .line 3
    invoke-direct {v0}, Leug;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Leug;->C:I

    .line 13
    .line 14
    const v2, 0xac44

    .line 15
    .line 16
    .line 17
    iput v2, v0, Leug;->D:I

    .line 18
    .line 19
    iput v1, v0, Leug;->E:I

    .line 20
    .line 21
    new-instance v2, Leuh;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Leuh;-><init>(Leug;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lfwd;->a:Leuh;

    .line 27
    .line 28
    new-instance v0, Leuq;

    .line 29
    .line 30
    invoke-direct {v0}, Leuq;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "SilenceMediaSource"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Leuq;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v3, v0, Leuq;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v2, v2, Leuh;->W:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Leuq;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lfwd;->c:Levd;

    .line 51
    .line 52
    invoke-static {v1}, Lfaf;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v0

    .line 57
    mul-int/lit16 v0, v0, 0x400

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    sput-object v0, Lfwd;->b:[B

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    sget-object v0, Lfwd;->c:Levd;

    .line 2
    .line 3
    invoke-direct {p0}, Lftn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lfwd;->d:J

    .line 19
    .line 20
    iput-object v0, p0, Lfwd;->e:Levd;

    .line 21
    .line 22
    return-void
.end method

.method public static b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfaf;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, v0

    .line 7
    const-wide/32 v1, 0xac44

    .line 8
    .line 9
    .line 10
    mul-long/2addr p0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v2

    .line 16
    mul-long/2addr v0, p0

    .line 17
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()Levd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfwd;->e:Levd;
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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lfcm;)V
    .locals 6

    .line 1
    new-instance v0, Lfwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfwd;->a()Levd;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-wide v1, p0, Lfwd;->d:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lfwe;-><init>(JZZLevd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lftn;->z(Lexa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Levd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfwd;->e:Levd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Levd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 0

    .line 1
    new-instance p1, Lfwb;

    .line 2
    .line 3
    iget-wide p2, p0, Lfwd;->d:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lfwb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
