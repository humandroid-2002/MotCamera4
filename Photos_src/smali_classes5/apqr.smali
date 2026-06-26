.class public final Lapqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_504;

.field private final c:L_2744;

.field private final d:Lbfpx;

.field private e:Lapqd;


# direct methods
.method public constructor <init>(IL_504;L_2744;Lbfpx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lapqr;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lapqr;->b:L_504;

    .line 13
    .line 14
    iput-object p3, p0, Lapqr;->c:L_2744;

    .line 15
    .line 16
    iput-object p4, p0, Lapqr;->d:Lbfpx;

    .line 17
    .line 18
    return-void
.end method

.method private final g(Lmue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapqr;->c:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapqr;->e:Lapqd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lazmj;

    .line 15
    .line 16
    const-string v3, "link_share_algorithm"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lmue;->g(Lmtp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmue;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lmue;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lapqr;->e:Lapqd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapqr;->b:L_504;

    .line 2
    .line 3
    iget v1, p0, Lapqr;->a:I

    .line 4
    .line 5
    sget-object v2, Lbrco;->bG:Lbrco;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lapqr;->e:Lapqd;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbggn;Lazmj;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqr;->b:L_504;

    .line 5
    .line 6
    iget v1, p0, Lapqr;->a:I

    .line 7
    .line 8
    sget-object v2, Lbrco;->bG:Lbrco;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lapqr;->g(Lmue;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapqr;->b:L_504;

    .line 2
    .line 3
    iget v1, p0, Lapqr;->a:I

    .line 4
    .line 5
    sget-object v2, Lbrco;->bG:Lbrco;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lapqr;->g(Lmue;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapqr;->b:L_504;

    .line 2
    .line 3
    iget v1, p0, Lapqr;->a:I

    .line 4
    .line 5
    sget-object v2, Lbrco;->bG:Lbrco;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lapqr;->g(Lmue;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lapqd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqr;->b:L_504;

    .line 5
    .line 6
    iget v1, p0, Lapqr;->a:I

    .line 7
    .line 8
    sget-object v2, Lbrco;->bG:Lbrco;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapqr;->e:Lapqd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lapqr;->d:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbfpt;

    .line 24
    .line 25
    const-string v2, "Starting reliability logging, but linkShareAlgorithm was not null: %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lapqr;->e:Lapqd;

    .line 31
    .line 32
    return-void
.end method

.method public final f(Lapqd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqr;->e:Lapqd;

    .line 5
    .line 6
    sget-object v1, Lapqd;->a:Lapqd;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lapqr;->d:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbfpt;

    .line 17
    .line 18
    const-string v2, "LinkShareAlgorithm already specified: %s"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lapqr;->e:Lapqd;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lapqr;->d:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfpt;

    .line 34
    .line 35
    const-string v1, "Updating linkShareAlgorithm to %s before reliability logging started"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lapqr;->e:Lapqd;

    .line 41
    .line 42
    return-void
.end method
