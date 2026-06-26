.class public final L_1945;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1924;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumTransparencyHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1945;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_1945;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Ladum;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_1945;->c:Lbpdb;

    .line 23
    .line 24
    return-void
.end method

.method private final f()L_108;
    .locals 1

    .line 1
    iget-object v0, p0, L_1945;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_108;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Ladxm;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ladxm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ladxm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ladxb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Ladxb;->a:Ladxb;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Ladxb;->c:Lyko;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lyko;->a:Lyko;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lyko;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ladxp;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Laflz;->al(L_1924;Ladxp;)Ladxm;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, L_1945;->g(Ladxm;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    sget-object p3, L_1945;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbfpt;

    .line 31
    .line 32
    new-instance p4, Lbgse;

    .line 33
    .line 34
    sget-object v0, Lbgsd;->a:Lbgsd;

    .line 35
    .line 36
    invoke-direct {p4, v0, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "setFailureState: Missing localId, accountId: %s, actionToken: %s"

    .line 40
    .line 41
    invoke-interface {p3, p2, p1, p4}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, L_1945;->f()L_108;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p4, Lknf;->d:Lknf;

    .line 50
    .line 51
    invoke-interface {p2, p1, p3, p4}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(ILjava/lang/String;Ladxp;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Laflz;->al(L_1924;Ladxp;)Ladxm;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, L_1945;->g(Ladxm;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p3, L_1945;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lbfpt;

    .line 28
    .line 29
    new-instance v0, Lbgse;

    .line 30
    .line 31
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "setPendingState: Missing localId, accountId: %s, actionToken: %s"

    .line 37
    .line 38
    invoke-interface {p3, p2, p1, v0}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, L_1945;->f()L_108;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lknf;->c:Lknf;

    .line 47
    .line 48
    invoke-interface {p2, p1, p3, v0}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(ILjava/lang/String;Ladxp;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Laflz;->al(L_1924;Ladxp;)Ladxm;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, L_1945;->g(Ladxm;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p3, L_1945;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lbfpt;

    .line 28
    .line 29
    new-instance v0, Lbgse;

    .line 30
    .line 31
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "setSuccessState: Missing localId, accountId: %s, actionToken: %s"

    .line 37
    .line 38
    invoke-interface {p3, p2, p1, v0}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, L_1945;->f()L_108;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lknf;->b:Lknf;

    .line 47
    .line 48
    invoke-interface {p2, p1, p3, v0}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/String;Ladxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxl;->a:Ladxl;

    .line 2
    .line 3
    return-object v0
.end method
