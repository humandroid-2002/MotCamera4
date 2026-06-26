.class public final Leqf;
.super Lerf;
.source "PG"


# instance fields
.field public a:Leqa;


# direct methods
.method public constructor <init>(Lbpgb;Lbphs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lerf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbppn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbppn;-><init>(Lbpor;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbpnu;->a:Lbpnc;

    .line 11
    .line 12
    sget-object v1, Lbpwj;->a:Lbppd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbppd;->i()Lbppd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lbpfs;->plus(Lbpgb;)Lbpgb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Leqa;

    .line 31
    .line 32
    new-instance v1, Lbju;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p1, v1}, Leqa;-><init>(Leqf;Lbphs;Lbpnf;Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Leqf;->a:Leqa;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Leqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leqe;

    .line 7
    .line 8
    iget v1, v0, Leqe;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leqe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leqe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leqe;-><init>(Leqf;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leqe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Leqe;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1
.end method

.method protected final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lerf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leqf;->a:Leqa;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Leqa;->f:Lbpor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Leqa;->f:Lbpor;

    .line 17
    .line 18
    iget-object v2, v0, Leqa;->e:Lbpor;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Leqa;->c:Lbpnf;

    .line 24
    .line 25
    new-instance v3, Lbgb;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v0, v1, v4}, Lbgb;-><init>(Leqa;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v2, v1, v1, v3, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Leqa;->e:Lbpor;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lerf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leqf;->a:Leqa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Leqa;->f:Lbpor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Leqa;->c:Lbpnf;

    .line 13
    .line 14
    sget-object v2, Lbpnu;->a:Lbpnc;

    .line 15
    .line 16
    sget-object v2, Lbpwj;->a:Lbppd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbppd;->i()Lbppd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lbqu;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v0, v5, v4}, Lbqu;-><init>(Leqa;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v1, v2, v5, v3, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Leqa;->f:Lbpor;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method
