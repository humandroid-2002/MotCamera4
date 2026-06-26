.class public final Lprn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:L_808;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(L_808;IJJLjava/lang/Long;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprn;->a:L_808;

    .line 2
    .line 3
    iput p2, p0, Lprn;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lprn;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lprn;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lprn;->e:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lbpgp;-><init>(ILbpfw;)V

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
    check-cast p1, Lprn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lprn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lprn;->a:L_808;

    .line 5
    .line 6
    iget-object v0, p1, L_808;->a:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_598;

    .line 13
    .line 14
    invoke-interface {v0}, L_598;->a()Lnwd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lnzs;

    .line 23
    .line 24
    iget v2, v1, Lnzs;->b:I

    .line 25
    .line 26
    iget v3, p0, Lprn;->b:I

    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lprn;->c:J

    .line 31
    .line 32
    iget-wide v4, p0, Lprn;->d:J

    .line 33
    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v3}, L_808;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Lnwd;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v4, p0, Lprn;->c:J

    .line 47
    .line 48
    iget-wide v6, p0, Lprn;->d:J

    .line 49
    .line 50
    cmp-long v2, v4, v6

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v3}, L_808;->c(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lprn;->e:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    :goto_0
    cmp-long v0, v8, v4

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    iget-wide v0, v1, Lnzs;->e:J

    .line 76
    .line 77
    sub-long/2addr v6, v4

    .line 78
    cmp-long v0, v0, v6

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v3}, L_808;->c(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    new-instance v0, Lprn;

    .line 2
    .line 3
    iget-object v1, p0, Lprn;->a:L_808;

    .line 4
    .line 5
    iget v2, p0, Lprn;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lprn;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lprn;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Lprn;->e:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lprn;-><init>(L_808;IJJLjava/lang/Long;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
