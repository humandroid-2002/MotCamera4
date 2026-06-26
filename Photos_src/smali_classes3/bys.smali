.class public final Lbys;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:J

.field final synthetic c:Ldoj;

.field final synthetic d:Lbphs;


# direct methods
.method public constructor <init>(Lcdz;JLdoj;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbys;->a:Lcdz;

    .line 2
    .line 3
    iput-wide p2, p0, Lbys;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lbys;->c:Ldoj;

    .line 6
    .line 7
    iput-object p5, p0, Lbys;->d:Lbphs;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lclq;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lcas;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {v4, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x4

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v4}, Lcas;->H()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object p2, p0, Lbys;->a:Lcdz;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v0, p3, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance v0, Lbsx;

    .line 62
    .line 63
    const/16 p3, 0xd

    .line 64
    .line 65
    invoke-direct {v0, p2, p3}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p0, Lbys;->b:J

    .line 78
    .line 79
    iget-object v2, p0, Lbys;->c:Ldoj;

    .line 80
    .line 81
    iget-object v3, p0, Lbys;->d:Lbphs;

    .line 82
    .line 83
    sget-object p2, Lclb;->a:Lcld;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p2, p3}, Lapd;->a(Lcld;Z)Lczt;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v4}, Lcas;->a()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, p1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v6, Ldcc;->a:Lbphe;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcas;->P()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcas;->u(Lbphe;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v4}, Lcas;->U()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v6, Ldcc;->e:Lbphs;

    .line 121
    .line 122
    invoke-static {v4, p2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ldcc;->d:Lbphs;

    .line 126
    .line 127
    invoke-static {v4, v5, p2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Ldcc;->f:Lbphs;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v4, p3}, Lcas;->S(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p3, p2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sget-object p2, Ldcc;->c:Lbphs;

    .line 163
    .line 164
    invoke-static {v4, p1, p2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lcck;->h(JLdoj;Lbphs;Lcas;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcas;->B()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 175
    .line 176
    return-object p1
.end method
