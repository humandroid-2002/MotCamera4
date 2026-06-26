.class public final Lamt;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbpnf;

.field final synthetic d:Lbpht;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lalm;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpnf;Lbpht;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamt;->c:Lbpnf;

    .line 2
    .line 3
    iput-object p2, p0, Lamt;->d:Lbpht;

    .line 4
    .line 5
    iput-object p3, p0, Lamt;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lamt;->f:Lalm;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lbpgo;-><init>(Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxf;

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
    check-cast p1, Lamt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lamt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamt;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbpor;

    .line 15
    .line 16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lamt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lamt;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcxf;

    .line 25
    .line 26
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lamt;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcxf;

    .line 36
    .line 37
    iget-object v1, p0, Lamt;->c:Lbpnf;

    .line 38
    .line 39
    sget-object v5, Lana;->a:Lbpht;

    .line 40
    .line 41
    iget-object v5, p0, Lamt;->f:Lalm;

    .line 42
    .line 43
    sget-object v6, Lbpng;->d:Lbpng;

    .line 44
    .line 45
    new-instance v7, Lagd;

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    invoke-direct {v7, v5, v4, v8}, Lagd;-><init>(Lalm;Lbpfw;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v6, v7, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Lamt;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lamt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lamt;->b:I

    .line 60
    .line 61
    invoke-static {p1, v4, p0, v2}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v0, :cond_4

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v9

    .line 70
    :goto_0
    check-cast p1, Lcwm;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcwm;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lamt;->d:Lbpht;

    .line 76
    .line 77
    sget-object v6, Lana;->a:Lbpht;

    .line 78
    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lamt;->c:Lbpnf;

    .line 82
    .line 83
    iget-object v7, p0, Lamt;->f:Lalm;

    .line 84
    .line 85
    new-instance v8, Lams;

    .line 86
    .line 87
    invoke-direct {v8, v5, v7, p1, v4}, Lams;-><init>(Lbpht;Lalm;Lcwm;Lbpfw;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1, v8}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v1, p0, Lamt;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Lamt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    iput p1, p0, Lamt;->b:I

    .line 99
    .line 100
    invoke-static {v3, p0}, Lana;->j(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v0, :cond_4

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_1
    check-cast p1, Lcwm;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lamt;->c:Lbpnf;

    .line 112
    .line 113
    iget-object v1, p0, Lamt;->f:Lalm;

    .line 114
    .line 115
    new-instance v3, Lafi;

    .line 116
    .line 117
    invoke-direct {v3, v1, v4, v2}, Lafi;-><init>(Lalm;Lbpfw;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v3}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcwm;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lamt;->c:Lbpnf;

    .line 128
    .line 129
    iget-object v2, p0, Lamt;->f:Lalm;

    .line 130
    .line 131
    new-instance v3, Lafi;

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-direct {v3, v2, v4, v5, v4}, Lafi;-><init>(Lalm;Lbpfw;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v3}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lamt;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    new-instance v1, Lcol;

    .line 143
    .line 144
    iget-wide v2, p1, Lcwm;->c:J

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lcol;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lamt;

    .line 2
    .line 3
    iget-object v1, p0, Lamt;->c:Lbpnf;

    .line 4
    .line 5
    iget-object v2, p0, Lamt;->d:Lbpht;

    .line 6
    .line 7
    iget-object v3, p0, Lamt;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lamt;->f:Lalm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lamt;-><init>(Lbpnf;Lbpht;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lamt;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
