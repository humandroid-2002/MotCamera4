.class public final Lbgny;
.super Lbohd;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lbpcw;


# instance fields
.field private final c:Lbgne;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgny;->b:Lbpcw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbgne;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbohd;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbgny;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    iput-object p3, p0, Lbgny;->c:Lbgne;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Invalid host or port: "

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " "

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final a(Lboku;Lbohc;)Lbohf;
    .locals 8

    .line 1
    iget-object v0, p1, Lboku;->a:Lbokt;

    .line 2
    .line 3
    sget-object v1, Lbokt;->a:Lbokt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbokt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lbohc;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbgnw;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    move-object v6, v0

    .line 20
    iget-object v0, p2, Lbohc;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lbgog;->a:Lbohb;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbgog;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbgog;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "Path did not start with \'/\', was %s"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbgny;->c:Lbgne;

    .line 49
    .line 50
    iget-object v3, p0, Lbgny;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p2, Lbohc;->e:Lboha;

    .line 53
    .line 54
    new-instance v1, Lbgod;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v1 .. v7}, Lbgod;-><init>(Lbgne;Ljava/lang/String;Lboku;Ljava/lang/String;Ljava/util/concurrent/Executor;Lboha;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance p1, Lbgnx;

    .line 67
    .line 68
    invoke-direct {p1}, Lbgnx;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgny;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
