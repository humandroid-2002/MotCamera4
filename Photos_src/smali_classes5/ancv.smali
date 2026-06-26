.class public final Lancv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcjt;

.field final synthetic h:Lcjt;


# direct methods
.method public constructor <init>(Lcjt;Lcjt;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lancv;->g:Lcjt;

    .line 2
    .line 3
    iput-object p2, p0, Lancv;->h:Lcjt;

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
    check-cast p1, Lancv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lancv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lancv;->f:I

    .line 4
    .line 5
    const-wide/16 v2, 0x2ee

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lancv;->b:I

    .line 17
    .line 18
    iget v6, p0, Lancv;->a:I

    .line 19
    .line 20
    iget-object v7, p0, Lancv;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, Lancv;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v7

    .line 28
    move v7, v6

    .line 29
    move-object v6, p1

    .line 30
    move-object p1, v8

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget v1, p0, Lancv;->c:I

    .line 33
    .line 34
    iget v6, p0, Lancv;->b:I

    .line 35
    .line 36
    iget v7, p0, Lancv;->a:I

    .line 37
    .line 38
    iget-object v8, p0, Lancv;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v9, p0, Lancv;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lancv;->g:Lcjt;

    .line 51
    .line 52
    iget-object v1, p0, Lancv;->h:Lcjt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcjt;->a()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v10, v6

    .line 60
    move-object v6, v1

    .line 61
    move v1, v7

    .line 62
    move v7, v10

    .line 63
    :goto_0
    if-ge v1, v7, :cond_3

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Lcjt;

    .line 67
    .line 68
    invoke-virtual {v8, v1, v5}, Lcjt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lancv;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Lancv;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, p0, Lancv;->a:I

    .line 76
    .line 77
    iput v1, p0, Lancv;->b:I

    .line 78
    .line 79
    iput v1, p0, Lancv;->c:I

    .line 80
    .line 81
    iput v4, p0, Lancv;->f:I

    .line 82
    .line 83
    invoke-static {v2, v3, p0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v0, :cond_2

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    move v6, v1

    .line 91
    :goto_1
    move-object v9, v8

    .line 92
    check-cast v9, Lcjt;

    .line 93
    .line 94
    invoke-virtual {v9, v1, v5}, Lcjt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lancv;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, p0, Lancv;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, p0, Lancv;->a:I

    .line 102
    .line 103
    iput v6, p0, Lancv;->b:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iput v1, p0, Lancv;->f:I

    .line 107
    .line 108
    invoke-static {v2, v3, p0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    move v1, v6

    .line 115
    move-object v6, v8

    .line 116
    :goto_2
    add-int/2addr v1, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0

    .line 119
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Lancv;

    .line 2
    .line 3
    iget-object v0, p0, Lancv;->g:Lcjt;

    .line 4
    .line 5
    iget-object v1, p0, Lancv;->h:Lcjt;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lancv;-><init>(Lcjt;Lcjt;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
