.class final Labaz;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Labal;

.field final synthetic c:Labaj;

.field final synthetic d:Z

.field final synthetic e:Laazu;

.field final synthetic f:Labbc;

.field final synthetic g:Labak;


# direct methods
.method public constructor <init>(Labal;Labaj;ZLaazu;Labbc;Labak;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labaz;->b:Labal;

    .line 2
    .line 3
    iput-object p2, p0, Labaz;->c:Labaj;

    .line 4
    .line 5
    iput-boolean p3, p0, Labaz;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Labaz;->e:Laazu;

    .line 8
    .line 9
    iput-object p5, p0, Labaz;->f:Labbc;

    .line 10
    .line 11
    iput-object p6, p0, Labaz;->g:Labak;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Labaz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Labaz;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Labaz;->b:Labal;

    .line 12
    .line 13
    iget-object v3, p0, Labaz;->c:Labaj;

    .line 14
    .line 15
    iget-boolean p1, p0, Labaz;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Labaz;->e:Laazu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Labaz;->f:Labbc;

    .line 23
    .line 24
    iget-object p1, p1, Labbc;->h:Lbpdb;

    .line 25
    .line 26
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1673;

    .line 31
    .line 32
    invoke-interface {p1}, L_1673;->b()Laazu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    move-object v4, p1

    .line 37
    new-instance v5, Lbgef;

    .line 38
    .line 39
    invoke-direct {v5}, Lbgef;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Labaz;->g:Labak;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Labaz;->a:I

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-interface/range {v2 .. v7}, Labal;->c(Labaj;Laazu;Lbgfq;Labak;Lbpfw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Labaz;

    .line 2
    .line 3
    iget-object v1, p0, Labaz;->b:Labal;

    .line 4
    .line 5
    iget-object v2, p0, Labaz;->c:Labaj;

    .line 6
    .line 7
    iget-boolean v3, p0, Labaz;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Labaz;->e:Laazu;

    .line 10
    .line 11
    iget-object v5, p0, Labaz;->f:Labbc;

    .line 12
    .line 13
    iget-object v6, p0, Labaz;->g:Labak;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Labaz;-><init>(Labal;Labaj;ZLaazu;Labbc;Labak;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
