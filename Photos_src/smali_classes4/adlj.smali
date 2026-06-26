.class public final Ladlj;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladlj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ladlj;->c:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lakzo;

    .line 4
    .line 5
    check-cast p3, Lbpfw;

    .line 6
    .line 7
    new-instance p2, Ladlj;

    .line 8
    .line 9
    iget-object v0, p0, Ladlj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Ladlj;->c:I

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Ladlj;-><init>(Ljava/lang/String;ILbpfw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ladlj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ladlj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladlj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lecl;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lecl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladlj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Ladlj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lecl;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, L_1890;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1890;

    .line 32
    .line 33
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2, v0}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
