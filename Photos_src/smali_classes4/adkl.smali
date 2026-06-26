.class public final Ladkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3372;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:L_3372;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OkHttpFallbackTransport"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladkl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkl;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ladkk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ladkl;->c:Lbpdb;

    .line 18
    .line 19
    new-instance v0, Ladkk;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ladkl;->d:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Ladkk;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, p1, v2}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbpdi;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ladkl;->e:Lbpdb;

    .line 44
    .line 45
    new-instance p1, Ladkh;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbgom;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v1}, Lbgom;-><init>(Lbpcw;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ladkl;->f:L_3372;

    .line 57
    .line 58
    return-void
.end method

.method private final c()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkl;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Lbgol;)Lbohd;
    .locals 7

    .line 1
    iget-object v0, p0, Ladkl;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->je:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lbgol;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lbgol;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lbozg;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Lbozg;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lboih;->g(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lboxp;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lboxp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v4, Lbozg;->c:Lbouo;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lboih;->e(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lbozg;->i(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lbgol;->k:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v2

    .line 47
    :goto_0
    const-string v6, "negative max"

    .line 48
    .line 49
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v1, v4, Lbozg;->f:I

    .line 53
    .line 54
    iget-wide v5, p1, Lbgol;->j:J

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6, v1}, Lboih;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpln;

    .line 78
    .line 79
    const-string v5, "; Cronet/[\\d.]+"

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lbpln;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, ""

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lboih;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lboih;->a()Lbojv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v3, [Lbohg;

    .line 107
    .line 108
    new-instance v4, Lbgpm;

    .line 109
    .line 110
    iget-object p1, p1, Lbgol;->g:Lbewl;

    .line 111
    .line 112
    invoke-direct {v4, p1, v3}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    aput-object v4, v1, v2

    .line 116
    .line 117
    invoke-static {v0, v1}, Lbohk;->b(Lbohd;[Lbohg;)Lbohd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method


# virtual methods
.method public final a(Lbgol;)Lbohd;
    .locals 5

    .line 1
    const-string v0, "OkHttpGrpc"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ladkl;->d:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1884;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1884;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ladkl;->c()L_2932;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Force enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, L_2932;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ladkl;->d(Lbgol;)Lbohd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ladkl;->b()Lorg/chromium/net/CronetEngine;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lbqjh;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Ladkl;->c()L_2932;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Only Java Cronet available"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, L_2932;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ladkl;->d(Lbgol;)Lbohd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Ladkl;->f:L_3372;

    .line 54
    .line 55
    invoke-interface {v1, p1}, L_3372;->a(Lbgol;)Lbohd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0}, Ladkl;->c()L_2932;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CronetGrpc"

    .line 64
    .line 65
    const-string v4, "Cronet available"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, L_2932;->ab(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    instance-of v2, v1, Ljava/lang/UnsatisfiedLinkError;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    throw v1

    .line 82
    :cond_3
    :goto_0
    sget-object v2, Ladkl;->a:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Failed to load Cronet, falling back on OkHttp implementation"

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ladkl;->c()L_2932;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Failed loading Cronet"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, L_2932;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ladkl;->d(Lbgol;)Lbohd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final b()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkl;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    return-object v0
.end method
