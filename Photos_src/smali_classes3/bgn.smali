.class final Lbgn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbgy;

.field final synthetic c:J

.field final synthetic d:Lalm;

.field final synthetic e:Laob;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalm;Lbgy;JLaob;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgn;->d:Lalm;

    .line 2
    .line 3
    iput-object p2, p0, Lbgn;->b:Lbgy;

    .line 4
    .line 5
    iput-wide p3, p0, Lbgn;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lbgn;->e:Laob;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lbgn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbgn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

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
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lbgn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbpnf;

    .line 18
    .line 19
    iget-object v5, p0, Lbgn;->b:Lbgy;

    .line 20
    .line 21
    iget-wide v6, p0, Lbgn;->c:J

    .line 22
    .line 23
    iget-object v8, p0, Lbgn;->e:Laob;

    .line 24
    .line 25
    new-instance v4, Lbbx;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-direct/range {v4 .. v10}, Lbbx;-><init>(Lbgy;JLaob;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v3, v3, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbgn;->d:Lalm;

    .line 37
    .line 38
    iput v2, p0, Lbgn;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lalm;->o(Lbpfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lbgn;->b:Lbgy;

    .line 53
    .line 54
    iget-object v1, v1, Lbgy;->j:Laod;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lbgn;->e:Laob;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Laoe;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Laoe;-><init>(Laod;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Laoc;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Laoc;-><init>(Laod;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x2

    .line 74
    iput v1, p0, Lbgn;->a:I

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lbgn;->b:Lbgy;

    .line 84
    .line 85
    iput-object v3, p1, Lbgy;->j:Laod;

    .line 86
    .line 87
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lbgn;

    .line 2
    .line 3
    iget-object v1, p0, Lbgn;->d:Lalm;

    .line 4
    .line 5
    iget-object v2, p0, Lbgn;->b:Lbgy;

    .line 6
    .line 7
    iget-wide v3, p0, Lbgn;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lbgn;->e:Laob;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lbgn;-><init>(Lalm;Lbgy;JLaob;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbgn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
