.class public final Lboyh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbohc;

.field final synthetic c:Lbohd;

.field final synthetic d:Lboku;

.field final synthetic e:Lbokq;

.field final synthetic f:Lboyd;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbohc;Lbohd;Lboku;Lbokq;Lboyd;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboyh;->b:Lbohc;

    .line 2
    .line 3
    iput-object p2, p0, Lboyh;->c:Lbohd;

    .line 4
    .line 5
    iput-object p3, p0, Lboyh;->d:Lboku;

    .line 6
    .line 7
    iput-object p4, p0, Lboyh;->e:Lbokq;

    .line 8
    .line 9
    iput-object p5, p0, Lboyh;->f:Lboyd;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

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
    check-cast p1, Lboyh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lboyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lboyh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lboyh;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lbprk;

    .line 15
    .line 16
    iget-object v2, p0, Lboyh;->b:Lbohc;

    .line 17
    .line 18
    iget-object v3, p0, Lboyh;->c:Lbohd;

    .line 19
    .line 20
    iget-object v4, p0, Lboyh;->d:Lboku;

    .line 21
    .line 22
    iget-object v5, p0, Lboyh;->e:Lbokq;

    .line 23
    .line 24
    iget-object v7, p0, Lboyh;->f:Lboyd;

    .line 25
    .line 26
    new-instance v1, Lboyg;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v1 .. v8}, Lboyg;-><init>(Lbohc;Lbohd;Lboku;Lbokq;Lbprk;Lboyd;Lbpfw;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lboyh;->a:I

    .line 34
    .line 35
    invoke-static {v1, p0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lboyh;

    .line 2
    .line 3
    iget-object v1, p0, Lboyh;->b:Lbohc;

    .line 4
    .line 5
    iget-object v2, p0, Lboyh;->c:Lbohd;

    .line 6
    .line 7
    iget-object v3, p0, Lboyh;->d:Lboku;

    .line 8
    .line 9
    iget-object v4, p0, Lboyh;->e:Lbokq;

    .line 10
    .line 11
    iget-object v5, p0, Lboyh;->f:Lboyd;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lboyh;-><init>(Lbohc;Lbohd;Lboku;Lbokq;Lboyd;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lboyh;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
