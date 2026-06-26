.class public final Lbqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqbs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lbqan;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lbqan;-><init>(Lbqbs;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbqbs;->b:Lbpdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbpzj;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqbs;->b()Lbpyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbpzj;->l(Lbpyw;)Lbpzi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbqbs;->b()Lbpyw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lbpzi;->a(Lbpyw;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbpzi;->q(Lbpyw;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbqbs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lbpye;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbs;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpyw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbpcu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqbs;->b()Lbpyw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lbpcu;->l(Lbpyw;)Lbpcu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbqbs;->b()Lbpyw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
