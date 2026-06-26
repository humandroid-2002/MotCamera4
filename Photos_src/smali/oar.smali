.class public final Loar;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:L_639;

.field final synthetic c:Lakzo;


# direct methods
.method public constructor <init>(L_639;Lakzo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loar;->b:L_639;

    .line 2
    .line 3
    iput-object p2, p0, Loar;->c:Lakzo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Loar;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Loar;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Loar;->b:L_639;

    .line 12
    .line 13
    iget-object v1, p0, Loar;->c:Lakzo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Loar;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, L_639;->a(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Loar;

    .line 2
    .line 3
    iget-object v0, p0, Loar;->b:L_639;

    .line 4
    .line 5
    iget-object v1, p0, Loar;->c:Lakzo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loar;-><init>(L_639;Lakzo;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
