.class final Lrrs;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbfel;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lbfel;Lbpfw;)V
    .locals 0

    .line 1
    iput p1, p0, Lrrs;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lrrs;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrrs;->d:Lbfel;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lrrs;

    .line 8
    .line 9
    iget v0, p0, Lrrs;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lrrs;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lrrs;->d:Lbfel;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2, p3}, Lrrs;-><init>(ILjava/lang/String;Lbfel;Lbpfw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lrrs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lrrs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrrs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget v2, p0, Lrrs;->b:I

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v3, p0, Lrrs;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lrrs;->d:Lbfel;

    .line 19
    .line 20
    new-instance v0, Lkme;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct/range {v0 .. v5}, Lkme;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbbdy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    instance-of v1, v0, Lrlj;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v1, v0, Lrsm;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    instance-of v1, v0, Lqci;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    instance-of v1, v0, Lrsk;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    instance-of v1, v0, Lrsn;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    throw v0

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Lbbdy;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2, v0, p1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
