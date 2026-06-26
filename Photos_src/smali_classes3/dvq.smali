.class final Ldvq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ldvs;

.field final synthetic d:J


# direct methods
.method public constructor <init>(ZLdvs;JLbpfw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldvq;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldvq;->c:Ldvs;

    .line 4
    .line 5
    iput-wide p3, p0, Ldvq;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

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
    check-cast p1, Ldvq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldvq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldvq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v6, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Ldvq;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Ldvq;->c:Ldvs;

    .line 21
    .line 22
    iget-wide v6, p0, Ldvq;->d:J

    .line 23
    .line 24
    iput v2, p0, Ldvq;->a:I

    .line 25
    .line 26
    iget-object v3, p1, Ldvs;->b:Lcvo;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lcvo;->d(JJLbpfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v6, v8

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    :goto_0
    check-cast p1, Ldvj;

    .line 39
    .line 40
    iget-wide v0, p1, Ldvj;->a:J

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v6, p0

    .line 44
    iget-object p1, v6, Ldvq;->c:Ldvs;

    .line 45
    .line 46
    iget-wide v2, v6, Ldvq;->d:J

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iput v1, v6, Ldvq;->a:I

    .line 50
    .line 51
    iget-object v1, p1, Ldvs;->b:Lcvo;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcvo;->d(JJLbpfw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    :goto_1
    check-cast p1, Ldvj;

    .line 63
    .line 64
    iget-wide v0, p1, Ldvj;->a:J

    .line 65
    .line 66
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Ldvq;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldvq;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldvq;->c:Ldvs;

    .line 6
    .line 7
    iget-wide v3, p0, Ldvq;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldvq;-><init>(ZLdvs;JLbpfw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
