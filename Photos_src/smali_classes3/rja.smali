.class public final Lrja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_933;


# static fields
.field public static final a:Lbfpx;

.field private static final b:Lwbt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CheckTruncation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrja;->a:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lppr;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lppr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrja;->b:Lwbt;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrja;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_934;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrja;->e:Lyrq;

    .line 13
    .line 14
    new-instance v0, Lyrq;

    .line 15
    .line 16
    new-instance v1, Lqhk;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrja;->d:Lyrq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    sget-object v0, Lrja;->b:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lrja;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, L_934;->a:I

    .line 12
    .line 13
    invoke-static {p2}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "t"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v0, "Zero Byte Detection Caller Stack"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v3, p1

    .line 45
    iget-object p1, p0, Lrja;->d:Lyrq;

    .line 46
    .line 47
    new-instance v0, Lriz;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iget-object p1, p0, Lrja;->e:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, L_934;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    move-object v1, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lriz;-><init>(Ljava/io/OutputStream;Landroid/net/Uri;Ljava/lang/Exception;Ljava/util/concurrent/ExecutorService;L_934;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    move-object v1, p3

    .line 72
    return-object v1
.end method
