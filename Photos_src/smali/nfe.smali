.class public final Lnfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_545;


# instance fields
.field private final b:L_3245;

.field private final c:L_562;


# direct methods
.method public constructor <init>(L_3245;L_562;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfe;->b:L_3245;

    .line 5
    .line 6
    iput-object p2, p0, Lnfe;->c:L_562;

    .line 7
    .line 8
    return-void
.end method

.method private final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnfe;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "assistant_migration"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lnfb;->a:Lnfb;

    .line 14
    .line 15
    iget v0, v0, Lnfb;->e:I

    .line 16
    .line 17
    const-string v1, "phase"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lbazw;->a(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()Lnfb;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lnfb;->a(I)Lnfb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfe;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "assistant_migration"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "phase"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v0, v1}, Lbbai;->r(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbbai;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lbide;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfe;->c:L_562;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_562;->b(Lbide;)Lbidd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lnfe;->a()Lnfb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, Lbidd;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbidc;->a:Lbidc;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lnfb;->b(Lbidc;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p1, Lnfd;

    .line 29
    .line 30
    invoke-direct {p1}, Lnfd;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d(ILbide;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfe;->c:L_562;

    .line 2
    .line 3
    invoke-interface {v0, p2}, L_562;->b(Lbide;)Lbidd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnfe;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lnfb;->a(I)Lnfb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p2, Lbidd;->c:I

    .line 18
    .line 19
    invoke-static {p2}, Lbidc;->b(I)Lbidc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lbidc;->a:Lbidc;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lnfb;->b(Lbidc;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Lnfd;

    .line 33
    .line 34
    invoke-direct {p1}, Lnfd;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnfe;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
