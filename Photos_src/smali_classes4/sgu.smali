.class public final Lsgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ltgk;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetDesiredStateMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltgk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgu;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsgu;->c:Ltgk;

    .line 7
    .line 8
    iput-wide p3, p0, Lsgu;->d:J

    .line 9
    .line 10
    return-void
.end method

.method private final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgu;->b:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILthq;)Lsfd;
    .locals 4

    .line 1
    new-instance p1, Lsfw;

    .line 2
    .line 3
    invoke-direct {p1}, Lsfw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsgu;->c:Ltgk;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lsfw;->p(Ltgk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lsfw;->c:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {p0}, Lsgu;->g()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "local_media"

    .line 18
    .line 19
    const-string v2, "content_uri = ?"

    .line 20
    .line 21
    invoke-virtual {p3, v1, p1, v2, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lsgu;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfpt;

    .line 39
    .line 40
    const/16 p2, 0x791

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbfpt;

    .line 47
    .line 48
    iget-object p2, p0, Lsgu;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "Unable to update desired state for uri: %s"

    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lsfd;->b(Z)Lsfd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    sget-object p1, Ltgk;->a:Ltgk;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    iget-wide p1, p0, Lsgu;->d:J

    .line 66
    .line 67
    invoke-static {p3, p1, p2}, L_1050;->a(Lthq;J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    :goto_0
    invoke-static {p1}, Lsfd;->b(Z)Lsfd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final b(Lthq;)Lj$/util/Optional;
    .locals 3

    .line 1
    const-string v0, "content_uri = ?"

    .line 2
    .line 3
    invoke-direct {p0}, Lsgu;->g()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "local_media"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lsux;->D(Lthq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILthq;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
