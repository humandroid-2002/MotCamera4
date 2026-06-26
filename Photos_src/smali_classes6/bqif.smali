.class final Lbqif;
.super Lbqjy;
.source "PG"


# static fields
.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbqjy;

    .line 2
    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbqjy;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lbqib;Ljava/lang/String;Ljava/util/Collection;Lbqkd;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    new-instance v0, Lbqif;

    .line 2
    .line 3
    new-instance v3, Lbqjd;

    .line 4
    .line 5
    invoke-direct {v3}, Lbqjd;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lbqif;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Lbqib;->a(Lorg/chromium/net/RequestFinishedInfo;Lbqkd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 1
    sget-boolean v0, Lbqif;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lbqif;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbqjy;->a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 9
    .line 10
    return-object v0
.end method
