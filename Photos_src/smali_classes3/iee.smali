.class public final Liee;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Libo;

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lccc;

.field final synthetic h:Lieh;


# direct methods
.method public constructor <init>(ZZLieh;Libo;IFLccc;Lbpfw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liee;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Liee;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Liee;->h:Lieh;

    .line 6
    .line 7
    iput-object p4, p0, Liee;->d:Libo;

    .line 8
    .line 9
    iput p5, p0, Liee;->e:I

    .line 10
    .line 11
    iput p6, p0, Liee;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Liee;->g:Lccc;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbpgp;-><init>(ILbpfw;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p1, Liee;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liee;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Liee;->a:I

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
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p1, p0, Liee;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Liee;->g:Lccc;

    .line 19
    .line 20
    invoke-static {p1}, Lb;->bk(Lccc;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Liee;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Liee;->h:Lieh;

    .line 31
    .line 32
    iput v2, p0, Liee;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Lieh;->h()Libo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3}, Lieh;->i()Liel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3}, Lieh;->d()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, v1, v2}, Legy;->K(Libo;Liel;F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Legy;->M(Lieh;Libo;FILbpfw;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    :cond_1
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v7, p0

    .line 67
    :goto_0
    iget-object p1, v7, Liee;->g:Lccc;

    .line 68
    .line 69
    iget-boolean v1, v7, Liee;->b:Z

    .line 70
    .line 71
    invoke-static {p1, v1}, Lb;->bj(Lccc;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v7, Liee;->h:Lieh;

    .line 77
    .line 78
    iget-object v2, v7, Liee;->d:Libo;

    .line 79
    .line 80
    iget v3, v7, Liee;->e:I

    .line 81
    .line 82
    iget v4, v7, Liee;->f:F

    .line 83
    .line 84
    invoke-virtual {v1}, Lieh;->c()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 p1, 0x2

    .line 89
    iput p1, v7, Liee;->a:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    const/16 v9, 0x202

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v8, p0

    .line 96
    invoke-static/range {v1 .. v9}, Legy;->N(Lieh;Libo;IFLiel;FILbpfw;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :cond_3
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    new-instance v0, Liee;

    .line 2
    .line 3
    iget-boolean v1, p0, Liee;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Liee;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Liee;->h:Lieh;

    .line 8
    .line 9
    iget-object v4, p0, Liee;->d:Libo;

    .line 10
    .line 11
    iget v5, p0, Liee;->e:I

    .line 12
    .line 13
    iget v6, p0, Liee;->f:F

    .line 14
    .line 15
    iget-object v7, p0, Liee;->g:Lccc;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Liee;-><init>(ZZLieh;Libo;IFLccc;Lbpfw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
