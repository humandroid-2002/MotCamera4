.class public final Lbnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnbh;


# static fields
.field public static final a:Lazyq;

.field public static final b:Lazyq;

.field public static final c:Lazyq;

.field public static final d:Lazyq;

.field public static final e:Lazyq;

.field public static final f:Lazyq;

.field public static final g:Lazyq;

.field public static final h:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 4
    .line 5
    invoke-static {v1}, Lazyb;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, L_3241;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_3241;->b()L_3241;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "abs_free_space_after_download"

    .line 21
    .line 22
    const-wide/32 v2, 0x1f400000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lbnbi;->a:Lazyq;

    .line 30
    .line 31
    const-string v1, "abs_free_space_after_download_extremely_low_storage_allowed"

    .line 32
    .line 33
    const-wide/32 v2, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lbnbi;->b:Lazyq;

    .line 41
    .line 42
    const-string v1, "abs_free_space_after_download_low_storage_allowed"

    .line 43
    .line 44
    const-wide/32 v2, 0x6400000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lbnbi;->c:Lazyq;

    .line 52
    .line 53
    const-string v1, "downloader_enforce_https"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lbnbi;->d:Lazyq;

    .line 61
    .line 62
    const-string v1, "downloader_max_retry_on_checksum_mismatch_count"

    .line 63
    .line 64
    const-wide/16 v3, 0x5

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lbnbi;->e:Lazyq;

    .line 71
    .line 72
    const-string v1, "downloader_max_threads"

    .line 73
    .line 74
    const-wide/16 v3, 0x2

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v4}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lbnbi;->f:Lazyq;

    .line 81
    .line 82
    const-string v1, "enforce_low_storage_behavior"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lbnbi;->g:Lazyq;

    .line 89
    .line 90
    const-string v1, "fraction_free_space_after_download"

    .line 91
    .line 92
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, L_3241;->e(Ljava/lang/String;D)Lazyq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lbnbi;->h:Lazyq;

    .line 102
    .line 103
    const-string v1, "time_to_wait_for_downloader"

    .line 104
    .line 105
    const-wide/32 v2, 0x1d4c0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lbnbi;->h:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lbnbi;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lbnbi;->b:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lbnbi;->c:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lbnbi;->e:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lbnbi;->f:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lbnbi;->d:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lbnbi;->g:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
