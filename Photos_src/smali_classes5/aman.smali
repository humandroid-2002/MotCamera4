.class public final Laman;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:I

.field final synthetic d:Lepz;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_3437;ILbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laman;->e:I

    iput-object p1, p0, Laman;->d:Lepz;

    iput p2, p0, Laman;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lprs;ILbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Laman;->e:I

    iput-object p1, p0, Laman;->d:Lepz;

    iput p2, p0, Laman;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laman;->e:I

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
    check-cast p1, Laman;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laman;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Laman;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laman;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laman;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    iget v3, p0, Laman;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laman;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laman;->d:Lepz;

    .line 23
    .line 24
    iget v3, p0, Laman;->c:I

    .line 25
    .line 26
    check-cast p1, Lprs;

    .line 27
    .line 28
    iget-object v4, p1, Lprs;->d:L_3393;

    .line 29
    .line 30
    iput-object v4, p0, Laman;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Laman;->b:I

    .line 33
    .line 34
    iget-object v1, p1, Lprs;->c:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_2358;

    .line 41
    .line 42
    sget-object v5, Lakzo;->yN:Lakzo;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, L_2358;->a(Lakzo;)Lbpnf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Layd;

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-direct {v5, p1, v3, v2, v6}, Layd;-><init>(Lprs;ILbpfw;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v1, v2, v2, v5, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    check-cast v0, L_3393;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    return-object v0

    .line 76
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 77
    .line 78
    iget v3, p0, Laman;->b:I

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Laman;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Laman;->d:Lepz;

    .line 92
    .line 93
    check-cast p1, L_3437;

    .line 94
    .line 95
    iget-object v3, p1, L_3437;->b:Landroid/app/Application;

    .line 96
    .line 97
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v4, L_2550;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object p1, p1, L_3437;->c:L_3393;

    .line 108
    .line 109
    check-cast v2, L_2550;

    .line 110
    .line 111
    iget v3, p0, Laman;->c:I

    .line 112
    .line 113
    new-instance v4, Lamaq;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lamaq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Laman;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v1, p0, Laman;->b:I

    .line 121
    .line 122
    invoke-virtual {v2, v4, p0}, L_2550;->b(Lamaq;Lbpfw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v0, :cond_4

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v1

    .line 130
    :goto_1
    check-cast p1, Lamar;

    .line 131
    .line 132
    iget-boolean p1, p1, Lamar;->a:Z

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v0, L_3393;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Laman;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laman;->d:Lepz;

    .line 6
    .line 7
    iget v0, p0, Laman;->c:I

    .line 8
    .line 9
    new-instance v1, Laman;

    .line 10
    .line 11
    check-cast p1, Lprs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v0, p2, v2}, Laman;-><init>(Lprs;ILbpfw;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p1, p0, Laman;->d:Lepz;

    .line 19
    .line 20
    iget v0, p0, Laman;->c:I

    .line 21
    .line 22
    new-instance v1, Laman;

    .line 23
    .line 24
    check-cast p1, L_3437;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, p2, v2}, Laman;-><init>(L_3437;ILbpfw;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
