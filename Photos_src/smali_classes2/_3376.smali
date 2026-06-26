.class final L_3376;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3373;


# instance fields
.field private final a:L_3283;

.field private final b:L_3284;

.field private final c:L_3245;

.field private final d:L_3373;

.field private final e:L_3365;


# direct methods
.method public constructor <init>(L_3283;L_3284;L_3245;L_3373;L_3365;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3376;->a:L_3283;

    .line 5
    .line 6
    iput-object p2, p0, L_3376;->b:L_3284;

    .line 7
    .line 8
    iput-object p3, p0, L_3376;->c:L_3245;

    .line 9
    .line 10
    iput-object p4, p0, L_3376;->d:L_3373;

    .line 11
    .line 12
    iput-object p5, p0, L_3376;->e:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Ljava/util/Set;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_3376;->e:L_3365;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_3365;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static final d(Ljava/lang/String;)Lbgop;
    .locals 2

    .line 1
    new-instance v0, Lbgop;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "SocialAuthContextManager failure"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbgop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final e(Lbgon;)Laula;
    .locals 4

    .line 1
    iget-object p1, p1, Lbgon;->b:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, L_3376;->c:L_3245;

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, L_3376;->a:L_3283;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_3283;->e(I)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Authorization"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "Bearer "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "X-Auth-Time"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v1, Laula;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, p1, v2}, Laula;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    const-string p1, "AuthHeadersProvider did not provide X-Auth-Time"

    .line 67
    .line 68
    invoke-static {p1}, L_3376;->d(Ljava/lang/String;)Lbgop;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_1
    const-string p1, "AuthHeadersProvider returned an invalid auth token"

    .line 74
    .line 75
    invoke-static {p1}, L_3376;->d(Ljava/lang/String;)Lbgop;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_2
    const-string p1, "AuthHeadersProvider did not provide auth token"

    .line 81
    .line 82
    invoke-static {p1}, L_3376;->d(Ljava/lang/String;)Lbgop;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Lbbih;

    .line 88
    .line 89
    invoke-direct {p1}, Lbbih;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catch Lbbih; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lbgop;

    .line 95
    .line 96
    const-string v1, "SocialAuthContextManager failure"

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lbgop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public final a(Lbgon;Ljava/util/Set;)Laula;
    .locals 2

    .line 1
    iget-object v0, p0, L_3376;->d:L_3373;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, L_3376;->c(Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, L_3373;->a(Lbgon;Ljava/util/Set;)Laula;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, L_3376;->b:L_3284;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {p2, v0}, L_3284;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, L_3376;->e(Lbgon;)Laula;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lbgon;Ljava/util/Set;)Laula;
    .locals 2

    .line 1
    iget-object v0, p0, L_3376;->d:L_3373;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, L_3376;->c(Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, L_3373;->b(Lbgon;Ljava/util/Set;)Laula;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, L_3376;->e(Lbgon;)Laula;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
