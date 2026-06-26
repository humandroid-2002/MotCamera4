.class public final Larqw;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_2631;ILbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Larqw;->e:I

    iput-object p1, p0, Larqw;->c:Ljava/lang/Object;

    iput p2, p0, Larqw;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_2930;ILbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Larqw;->e:I

    iput-object p1, p0, Larqw;->c:Ljava/lang/Object;

    iput p2, p0, Larqw;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Larqw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpqw;

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
    check-cast p1, Larqw;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Larqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Larqw;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Larqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Larqw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Larqw;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Larqw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbpqw;

    .line 19
    .line 20
    iget-object v2, p0, Larqw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, Larqw;->b:I

    .line 23
    .line 24
    new-instance v4, Lanyx;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, L_2631;

    .line 28
    .line 29
    invoke-direct {v4, p1, v5, v3}, Lanyx;-><init>(Lbpqw;L_2631;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, L_2631;->d()L_2629;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, L_2629;->a:Lbbos;

    .line 37
    .line 38
    invoke-interface {v3, v4, v1}, Lbbos;->a(Lbbou;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lanoo;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v3, v2, v4, v5}, Lanoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Larqw;->a:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Lbpiz;->A(Lbpqw;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 60
    .line 61
    iget v2, p0, Larqw;->a:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Larqw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbpnf;

    .line 75
    .line 76
    iget-object v2, p0, Larqw;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, p0, Larqw;->b:I

    .line 79
    .line 80
    sget-object v4, Lakzo;->is:Lakzo;

    .line 81
    .line 82
    check-cast v2, L_2930;

    .line 83
    .line 84
    iget-object v5, v2, L_2930;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Larqy;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3, v4}, Larqy;-><init>(L_2930;ILbgfq;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "startAuthHeadersFetch"

    .line 96
    .line 97
    invoke-static {v2, v5}, L_2930;->g(Ljava/lang/String;Lbphe;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbgfn;

    .line 102
    .line 103
    new-instance v3, Laprm;

    .line 104
    .line 105
    const/16 v4, 0x12

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v3, v2, v5, v4, v5}, Laprm;-><init>(Lbgfn;Lbpfw;I[B)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-static {p1, v5, v5, v3, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Lanap;

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, Lanap;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Lbpnm;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 124
    .line 125
    .line 126
    iput v1, p0, Larqw;->a:I

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Larqw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larqw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Larqw;->b:I

    .line 8
    .line 9
    new-instance v2, Larqw;

    .line 10
    .line 11
    check-cast v0, L_2631;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Larqw;-><init>(L_2631;ILbpfw;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Larqw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Larqw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Larqw;->b:I

    .line 23
    .line 24
    new-instance v2, Larqw;

    .line 25
    .line 26
    check-cast v0, L_2930;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v1, p2, v3}, Larqw;-><init>(L_2930;ILbpfw;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Larqw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2
.end method
