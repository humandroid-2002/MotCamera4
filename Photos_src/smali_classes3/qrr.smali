.class public final Lqrr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lqrx;

.field final synthetic d:Lakzo;

.field final synthetic e:J

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrx;Lakzo;JZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrr;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqrr;->c:Lqrx;

    .line 4
    .line 5
    iput-object p3, p0, Lqrr;->d:Lakzo;

    .line 6
    .line 7
    iput-wide p4, p0, Lqrr;->e:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lqrr;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lqrr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqrr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqrr;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object p1, Lqrv;->a:Lqrv;

    .line 18
    .line 19
    iget-object v1, p0, Lqrr;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lqrr;->c:Lqrx;

    .line 22
    .line 23
    iget-object v3, p0, Lqrr;->d:Lakzo;

    .line 24
    .line 25
    iget-wide v4, p0, Lqrr;->e:J

    .line 26
    .line 27
    iget-boolean v6, p0, Lqrr;->f:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lqrr;->a:I

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lqrv;->c(Landroid/content/Context;Lqrx;Lakzo;JZLbpfw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbppr;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lqrr;

    .line 2
    .line 3
    iget-object v1, p0, Lqrr;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqrr;->c:Lqrx;

    .line 6
    .line 7
    iget-object v3, p0, Lqrr;->d:Lakzo;

    .line 8
    .line 9
    iget-wide v4, p0, Lqrr;->e:J

    .line 10
    .line 11
    iget-boolean v6, p0, Lqrr;->f:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lqrr;-><init>(Landroid/content/Context;Lqrx;Lakzo;JZLbpfw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
