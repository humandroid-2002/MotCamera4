.class public final Lahn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lclq;Lahr;)Lclq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lahn;->b(Lclq;Lahr;ZZ)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic b(Lclq;Lahr;ZZ)Lclq;
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lalj;->a:Lalj;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lalj;->b:Lalj;

    .line 7
    .line 8
    :goto_0
    move-object v3, v0

    .line 9
    iget-object v7, p1, Lahr;->c:Laob;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v4, p2

    .line 19
    invoke-static/range {v1 .. v10}, Lun;->d(Lclq;Lamh;Lalj;ZZLaks;Laob;ZLbmsm;Lajf;)Lclq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 24
    .line 25
    invoke-direct {p1, v2, p3}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lahr;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic c(Lclq;Lahr;I)Lclq;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lahn;->b(Lclq;Lahr;ZZ)Lclq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lcas;)Lahr;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lahr;->a:Lciv;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcas;->W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lrk;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {v3, v0}, Lrk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v3, Lbphe;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lahr;

    .line 39
    .line 40
    return-object p0
.end method
