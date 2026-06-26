.class public final L_2755;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbpdb;

.field public final j:Ljava/lang/String;

.field public final k:Laxld;

.field private final l:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoCreationFlows"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2755;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laozs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_203;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_214;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_254;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_2755;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, L_2755;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2755;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_2755;->l:L_1498;

    .line 11
    .line 12
    new-instance v1, Laprl;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, L_2755;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v1, Laprl;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, L_2755;->f:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Laprl;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, L_2755;->g:Lbpdb;

    .line 50
    .line 51
    new-instance v1, Laprl;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, L_2755;->h:Lbpdb;

    .line 63
    .line 64
    new-instance v1, Laprl;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, L_2755;->i:Lbpdb;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, L_2755;->j:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Laxld;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p1, v1, v1}, Laxld;-><init>(Landroid/content/Context;[B[C)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, L_2755;->k:Laxld;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic b(L_2755;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Laprx;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Landroid/net/Uri;I)Lbprj;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lapru;->a:Lapru;

    .line 6
    .line 7
    :cond_0
    move-object v1, p4

    .line 8
    and-int/lit8 p4, p7, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    move-object v6, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v6, p6

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Laprq;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Laprq;-><init>(Laprx;L_2755;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/concurrent/Executor;ILandroid/net/Uri;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lbpre;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbpre;-><init>(Lbphs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbqqz;->r(Lbprj;)Lbprj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(Lbpqz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbpqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbpqq;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, L_2755;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
