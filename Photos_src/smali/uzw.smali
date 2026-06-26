.class public final Luzw;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_485;IJLbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Luzw;->d:I

    iput-object p1, p0, Luzw;->c:Ljava/lang/Object;

    iput p2, p0, Luzw;->a:I

    iput-wide p3, p0, Luzw;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Luzy;IJLbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Luzw;->d:I

    iput-object p1, p0, Luzw;->c:Ljava/lang/Object;

    iput p2, p0, Luzw;->a:I

    iput-wide p3, p0, Luzw;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luzw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Luzw;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Luzw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Luzw;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Luzw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luzw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Luzw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, L_485;

    .line 11
    .line 12
    invoke-virtual {p1}, L_485;->d()Lbcam;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Luzw;->a:I

    .line 17
    .line 18
    iget-wide v1, p0, Luzw;->b:J

    .line 19
    .line 20
    new-instance v3, Lmey;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v1, v2, v4}, Lmey;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, L_485;->c(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    invoke-static {p1}, L_485;->c(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Luzw;->b:J

    .line 46
    .line 47
    iget p1, p0, Luzw;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Luzw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Luzy;

    .line 52
    .line 53
    invoke-virtual {v2}, Luzy;->a()L_47;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1, v0, v1}, L_47;->m(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Luzy;->b:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbfpt;

    .line 70
    .line 71
    const-string v0, "Cancellation of join envelope OA failed"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Luzw;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luzw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Luzw;->a:I

    .line 8
    .line 9
    iget-wide v3, p0, Luzw;->b:J

    .line 10
    .line 11
    new-instance v0, Luzw;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, L_485;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Luzw;-><init>(L_485;IJLbpfw;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    iget-object p1, p0, Luzw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Luzw;->a:I

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    iget-wide v4, p0, Luzw;->b:J

    .line 29
    .line 30
    new-instance v1, Luzw;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Luzy;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, Luzw;-><init>(Luzy;IJLbpfw;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
