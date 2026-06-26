.class final Larqx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Z

.field final synthetic e:L_2930;

.field final synthetic f:Lbgne;

.field final synthetic g:I

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZL_2930;Lbgne;ILbpfw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larqx;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Larqx;->e:L_2930;

    .line 4
    .line 5
    iput-object p3, p0, Larqx;->f:Lbgne;

    .line 6
    .line 7
    iput p4, p0, Larqx;->g:I

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
    check-cast p1, Larqx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Larqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Larqx;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larqx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Larqx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Larqx;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbpnf;

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Larqx;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lbpnf;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Larqx;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Larqx;->e:L_2930;

    .line 39
    .line 40
    iget-object v5, p0, Larqx;->f:Lbgne;

    .line 41
    .line 42
    iput-object v4, p0, Larqx;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Larqx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Larqx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iput v6, p0, Larqx;->c:I

    .line 50
    .line 51
    new-instance v6, Labtd;

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    invoke-direct {v6, v1, v5, v3, v7}, Labtd;-><init>(L_2930;Lbgne;Lbpfw;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v3, v6, v2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    move-object v1, v0

    .line 67
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Larqx;->e:L_2930;

    .line 71
    .line 72
    iget v0, p0, Larqx;->g:I

    .line 73
    .line 74
    new-instance v5, Larqw;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v5, p1, v0, v3, v6}, Larqw;-><init>(L_2930;ILbpfw;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v3, v5, v2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Larqx;->e:L_2930;

    .line 91
    .line 92
    invoke-virtual {v0}, L_2930;->a()L_1772;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, L_1772;->cC:Lbewl;

    .line 97
    .line 98
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Laprm;

    .line 111
    .line 112
    const/16 v5, 0x11

    .line 113
    .line 114
    invoke-direct {v1, v0, v3, v5}, Laprm;-><init>(L_2930;Lbpfw;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v3, v1, v2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Larqx;

    .line 2
    .line 3
    iget-boolean v1, p0, Larqx;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Larqx;->e:L_2930;

    .line 6
    .line 7
    iget-object v3, p0, Larqx;->f:Lbgne;

    .line 8
    .line 9
    iget v4, p0, Larqx;->g:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Larqx;-><init>(ZL_2930;Lbgne;ILbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Larqx;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
