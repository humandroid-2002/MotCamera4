.class final Lbfc;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbfd;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lcon;


# direct methods
.method public constructor <init>(Lbfd;FZLcon;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfc;->b:Lbfd;

    .line 2
    .line 3
    iput p2, p0, Lbfc;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lbfc;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbfc;->e:Lcon;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

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
    check-cast p1, Lbfc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbfc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbfc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Lbfc;->b:Lbfd;

    .line 15
    .line 16
    iget v1, p0, Lbfc;->c:F

    .line 17
    .line 18
    iget-object p1, p1, Lbfd;->g:Lahr;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    float-to-double v3, v1

    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v1, v1, v5

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    double-to-float v1, v3

    .line 49
    :cond_3
    :goto_1
    iput v2, p0, Lbfc;->a:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lng;->i(Lamh;FLbpfw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    :cond_4
    iget-boolean p1, p0, Lbfc;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lbfc;->b:Lbfd;

    .line 62
    .line 63
    iget-object p1, p1, Lbfd;->k:Lhvc;

    .line 64
    .line 65
    iget-object p1, p1, Lhvc;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lbfc;->e:Lcon;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    iput v2, p0, Lbfc;->a:I

    .line 71
    .line 72
    check-cast p1, Layk;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Layk;->a(Lcon;Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lbfc;

    .line 2
    .line 3
    iget-object v1, p0, Lbfc;->b:Lbfd;

    .line 4
    .line 5
    iget v2, p0, Lbfc;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lbfc;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbfc;->e:Lcon;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbfc;-><init>(Lbfd;FZLcon;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
