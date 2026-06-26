.class final Lbvf;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Lbphs;


# direct methods
.method public constructor <init>(FJLbphs;)V
    .locals 0

    .line 1
    iput p1, p0, Lbvf;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Lbvf;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lbvf;->c:Lbphs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 27
    .line 28
    sget-object p2, Lbvk;->a:Lare;

    .line 29
    .line 30
    iget v4, p0, Lbvf;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/high16 v2, 0x42200000    # 40.0f

    .line 36
    .line 37
    const/high16 v3, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Laro;->s(Lclq;FFFFI)Lclq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lbvk;->a:Lare;

    .line 44
    .line 45
    invoke-static {p2, v1}, Larc;->c(Lclq;Lare;)Lclq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v1, p0, Lbvf;->b:J

    .line 50
    .line 51
    iget-object v3, p0, Lbvf;->c:Lbphs;

    .line 52
    .line 53
    sget-object v4, Lclb;->a:Lcld;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcas;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v8, Ldcc;->a:Lbphe;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcas;->P()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Lcas;->u(Lbphe;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcas;->U()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Ldcc;->e:Lbphs;

    .line 91
    .line 92
    invoke-static {p1, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Ldcc;->d:Lbphs;

    .line 96
    .line 97
    invoke-static {p1, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ldcc;->f:Lbphs;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v4, Ldcc;->c:Lbphs;

    .line 133
    .line 134
    invoke-static {p1, p2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lbzr;->a:Lbzx;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array v0, v0, [Lcco;

    .line 144
    .line 145
    sget-object v4, Lboi;->a:Lccn;

    .line 146
    .line 147
    new-instance v6, Lcpl;

    .line 148
    .line 149
    invoke-direct {v6, v1, v2}, Lcpl;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v0, v5

    .line 157
    .line 158
    sget-object v1, Lbva;->a:Lccn;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v1, 0x1

    .line 165
    aput-object p2, v0, v1

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-static {v0, v3, p1, p2}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcas;->B()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    return-object p1
.end method
