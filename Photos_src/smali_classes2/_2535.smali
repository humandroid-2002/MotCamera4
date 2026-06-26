.class public final L_2535;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lj$/time/Duration;

.field public static final h:J

.field public static final i:J


# instance fields
.field public final j:Lyrq;

.field public final k:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, L_2535;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v3, 0x6

    .line 10
    .line 11
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sput-object v5, L_2535;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v5, 0x2

    .line 18
    .line 19
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sput-object v5, L_2535;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sput-object v7, L_2535;->d:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v7, 0x3

    .line 34
    .line 35
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sput-object v7, L_2535;->e:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sput-object v7, L_2535;->f:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, L_2535;->g:Lj$/time/Duration;

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v3, 0x1c

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, L_2535;->h:J

    .line 71
    .line 72
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v0, v0

    .line 77
    sput-wide v0, L_2535;->i:J

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1495;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_2535;->j:Lyrq;

    .line 11
    .line 12
    const-class v0, L_3224;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3224;

    .line 19
    .line 20
    iput-object p1, p0, L_2535;->k:L_3224;

    .line 21
    .line 22
    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-object v0, p0, L_2535;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.scheduler"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "last_lpbj_completion_time"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, L_505;->b(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, L_2535;->k:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, L_2535;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, p1

    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-direct {p0}, L_2535;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
