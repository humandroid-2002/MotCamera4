.class public final Lhap;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhap;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhap;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhap;->c:I

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
    check-cast p1, Lhap;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbprk;

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
    check-cast p1, Lhap;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lhap;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lhap;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Lhap;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lhap;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbpnf;

    .line 15
    .line 16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhap;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lbpnf;

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Lbpnf;->kw()Lbpgb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbpiz;->L(Lbpgb;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lagq;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lagq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lhap;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Lhap;->a:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lnl;->R(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

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
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 60
    .line 61
    iget v2, p0, Lhap;->a:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eq v2, v1, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p0, Lhap;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbprk;

    .line 75
    .line 76
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lhbx;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhap;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lbprk;

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :goto_1
    sget-object v4, Lhbx;->a:Lhbx;

    .line 92
    .line 93
    if-ne p1, v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v3, p0, Lhap;->b:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    iput v1, p0, Lhap;->a:I

    .line 105
    .line 106
    invoke-interface {v2, p1, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget v0, p0, Lhap;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p2, v1, v2}, Lhap;-><init>(Lbpfw;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhap;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lhap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Lhap;-><init>(Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lhap;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method
