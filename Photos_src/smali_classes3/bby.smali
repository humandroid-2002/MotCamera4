.class final Lbby;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lbpnf;

.field final synthetic d:Lccc;

.field final synthetic e:Laob;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpnf;Lccc;Laob;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbby;->c:Lbpnf;

    .line 2
    .line 3
    iput-object p2, p0, Lbby;->d:Lccc;

    .line 4
    .line 5
    iput-object p3, p0, Lbby;->e:Laob;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lalm;

    .line 2
    .line 3
    check-cast p2, Lcol;

    .line 4
    .line 5
    iget-wide v0, p2, Lcol;->a:J

    .line 6
    .line 7
    check-cast p3, Lbpfw;

    .line 8
    .line 9
    new-instance p2, Lbby;

    .line 10
    .line 11
    iget-object v2, p0, Lbby;->c:Lbpnf;

    .line 12
    .line 13
    iget-object v3, p0, Lbby;->d:Lccc;

    .line 14
    .line 15
    iget-object v4, p0, Lbby;->e:Laob;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, Lbby;-><init>(Lbpnf;Lccc;Laob;Lbpfw;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lbby;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v0, p2, Lbby;->b:J

    .line 23
    .line 24
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbby;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbby;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbby;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v6, p0, Lbby;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lbby;->c:Lbpnf;

    .line 18
    .line 19
    iget-object v5, p0, Lbby;->d:Lccc;

    .line 20
    .line 21
    iget-object v8, p0, Lbby;->e:Laob;

    .line 22
    .line 23
    new-instance v4, Lbbx;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct/range {v4 .. v10}, Lbbx;-><init>(Lccc;JLaob;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v3, v4, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lbby;->a:I

    .line 35
    .line 36
    check-cast p1, Lalm;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lalm;->o(Lbpfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object p1, p0, Lbby;->c:Lbpnf;

    .line 52
    .line 53
    iget-object v5, p0, Lbby;->d:Lccc;

    .line 54
    .line 55
    iget-object v7, p0, Lbby;->e:Laob;

    .line 56
    .line 57
    new-instance v4, Lmai;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-direct/range {v4 .. v9}, Lmai;-><init>(Lccc;ZLaob;Lbpfw;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v3, v4, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1
.end method
