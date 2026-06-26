.class public final Labr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lccc;

.field final synthetic d:Lalwo;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lccc;Lalwo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labr;->c:Lccc;

    .line 2
    .line 3
    iput-object p2, p0, Labr;->d:Lalwo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Labr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Labr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Labr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Labr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbpnf;

    .line 15
    .line 16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Labr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Labr;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbpnf;

    .line 25
    .line 26
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Labr;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lbpnf;

    .line 38
    .line 39
    new-instance v1, Lbpiu;

    .line 40
    .line 41
    invoke-direct {v1}, Lbpiu;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p1, v1, Lbpiu;->a:F

    .line 47
    .line 48
    :goto_0
    move-object v7, v3

    .line 49
    :cond_2
    iget-object v5, p0, Labr;->d:Lalwo;

    .line 50
    .line 51
    new-instance v3, Labp;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lbpiu;

    .line 55
    .line 56
    iget-object v4, p0, Labr;->c:Lccc;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Labp;-><init>(Lccc;Lalwo;Lbpiu;Lbpnf;I)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, Labr;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Labr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Labr;->b:I

    .line 67
    .line 68
    invoke-static {v3, p0}, Labm;->a(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    :goto_1
    move-object p1, v1

    .line 75
    check-cast p1, Lbpiu;

    .line 76
    .line 77
    iget p1, p1, Lbpiu;->a:F

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    cmpg-float p1, p1, v3

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lrb;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {p1, v7, v3}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcck;->c(Lbphe;)Lbprj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Labq;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v4}, Labq;-><init>(Lbpfw;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Labr;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Labr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    iput v4, p0, Labr;->b:I

    .line 106
    .line 107
    invoke-static {p1, v3, p0}, Lbqqz;->l(Lbprj;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Labr;

    .line 2
    .line 3
    iget-object v1, p0, Labr;->c:Lccc;

    .line 4
    .line 5
    iget-object v2, p0, Labr;->d:Lalwo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Labr;-><init>(Lccc;Lalwo;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
