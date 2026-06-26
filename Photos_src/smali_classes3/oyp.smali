.class public final Loyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Loyr;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Loyr;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyp;->a:Loyr;

    .line 2
    .line 3
    iput p2, p0, Loyp;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Loyp;->a:Loyr;

    .line 28
    .line 29
    iget-object v0, p1, Loyr;->i:Lccc;

    .line 30
    .line 31
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loys;

    .line 36
    .line 37
    const v1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Loil;

    .line 59
    .line 60
    invoke-direct {v3, p1, p2, v4}, Loil;-><init>(Ljava/lang/Object;I[S)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v3, Lbpkh;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcas;->C()V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v2, p2, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v2, Loil;

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    invoke-direct {v2, p1, p2, v4}, Loil;-><init>(Ljava/lang/Object;I[I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v2, Lbpkh;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcas;->C()V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v1, p2, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v1, Loil;

    .line 124
    .line 125
    const/4 p2, 0x5

    .line 126
    invoke-direct {v1, p1, p2, v4}, Loil;-><init>(Ljava/lang/Object;I[Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v1, Lbpkh;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcas;->C()V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget v10, p0, Loyp;->b:F

    .line 140
    .line 141
    sget-object v6, Lclq;->g:Lcln;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x7

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v12, v3

    .line 153
    move-object v3, v1

    .line 154
    move-object v1, v12

    .line 155
    invoke-static/range {v0 .. v6}, Loyn;->b(Loys;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1
.end method
