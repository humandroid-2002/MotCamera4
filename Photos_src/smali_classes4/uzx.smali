.class final Luzx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Luzy;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Luzy;IILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzx;->a:Luzy;

    .line 2
    .line 3
    iput p2, p0, Luzx;->b:I

    .line 4
    .line 5
    iput p3, p0, Luzx;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Luzx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luzx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luzx;->a:Luzy;

    .line 5
    .line 6
    invoke-virtual {p1}, Luzy;->a()L_47;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Luzx;->b:I

    .line 11
    .line 12
    iget-object v2, p1, Luzy;->e:Lvgq;

    .line 13
    .line 14
    iget v3, p0, Luzx;->c:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, L_47;->d(ILjvw;J)Ljvs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljvs;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LocalResult__action_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p1, Luzy;->d:Ljava/lang/Long;

    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Luzx;

    .line 2
    .line 3
    iget-object v0, p0, Luzx;->a:Luzy;

    .line 4
    .line 5
    iget v1, p0, Luzx;->b:I

    .line 6
    .line 7
    iget v2, p0, Luzx;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Luzx;-><init>(Luzy;IILbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
