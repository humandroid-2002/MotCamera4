.class final Lamvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lamuv;

.field final synthetic b:Lcnx;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:I

.field final synthetic e:Lbphs;

.field final synthetic f:Lccc;

.field final synthetic g:Ljtu;


# direct methods
.method public constructor <init>(Lamuv;Lcnx;Ljtu;Lkotlin/jvm/functions/Function1;ILbphs;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvq;->a:Lamuv;

    .line 2
    .line 3
    iput-object p2, p0, Lamvq;->b:Lcnx;

    .line 4
    .line 5
    iput-object p3, p0, Lamvq;->g:Ljtu;

    .line 6
    .line 7
    iput-object p4, p0, Lamvq;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lamvq;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lamvq;->e:Lbphs;

    .line 12
    .line 13
    iput-object p7, p0, Lamvq;->f:Lccc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lcas;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    sget-object p1, Lclq;->g:Lcln;

    .line 23
    .line 24
    invoke-static {p1}, Lth;->i(Lclq;)Lclq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v5}, Larr;->a(Lclq;Lcas;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lamvq;->a:Lamuv;

    .line 32
    .line 33
    iget-object p1, p1, Lamuv;->b:Lamwl;

    .line 34
    .line 35
    iget-object v0, p1, Lamwl;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lamvq;->b:Lcnx;

    .line 38
    .line 39
    const p2, -0x6815fd56

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p2}, Lcas;->N(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lamvq;->g:Ljtu;

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Lamvq;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-virtual {v5, p4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr p3, v2

    .line 58
    iget v2, p0, Lamvq;->d:I

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lcas;->W(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr p3, v3

    .line 65
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez p3, :cond_0

    .line 70
    .line 71
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v3, p3, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v3, Lsfx;

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    invoke-direct {v3, p2, p4, v2, p3}, Lsfx;-><init>(Ljtu;Lkotlin/jvm/functions/Function1;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v3, Lbphe;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcas;->C()V

    .line 87
    .line 88
    .line 89
    const p2, -0x615d173a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Lcas;->N(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lamvq;->e:Lbphs;

    .line 96
    .line 97
    invoke-virtual {v5, p3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {v5, v2}, Lcas;->W(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr p4, v4

    .line 106
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez p4, :cond_2

    .line 111
    .line 112
    sget-object p4, Lcao;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v4, p4, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v4, Laeu;

    .line 117
    .line 118
    const/16 p4, 0x11

    .line 119
    .line 120
    invoke-direct {v4, p3, v2, p4}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcas;->C()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lamwl;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v6, 0x30

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v4

    .line 141
    move v4, p1

    .line 142
    invoke-static/range {v0 .. v6}, Larcg;->es(Ljava/lang/String;Lcnx;Lbphe;Lkotlin/jvm/functions/Function1;ZLcas;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    invoke-virtual {v5, p2}, Lcas;->N(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lamvq;->f:Lccc;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    sget-object p4, Lcao;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne p3, p4, :cond_4

    .line 159
    .line 160
    new-instance p3, Lamtu;

    .line 161
    .line 162
    const/4 p4, 0x0

    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-direct {p3, p2, v1, p4, v0}, Lamtu;-><init>(Lccc;Lcnx;Lbpfw;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p3}, Lcas;->S(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast p3, Lbphs;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcas;->C()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p3, v5}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 179
    .line 180
    return-object p1
.end method
