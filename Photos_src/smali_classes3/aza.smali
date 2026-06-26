.class public final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lclq;


# direct methods
.method public constructor <init>(JLclq;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laza;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Laza;->b:Lclq;

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
    .locals 8

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcas;->ae(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-wide v4, p0, Laza;->a:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p2, v4, v6

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const p2, -0x4a2625b6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Laza;->b:Lclq;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lb;->bE(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v5}, Lb;->bF(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p2, v0, v2}, Laro;->y(Lclq;FF)Lclq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lclb;->b:Lcld;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcas;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v4, Ldcc;->a:Lbphe;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcas;->P()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lcas;->u(Lbphe;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcas;->U()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v4, Ldcc;->e:Lbphs;

    .line 98
    .line 99
    invoke-static {p1, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ldcc;->d:Lbphs;

    .line 103
    .line 104
    invoke-static {p1, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ldcc;->f:Lbphs;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v0, Ldcc;->c:Lbphs;

    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-static {p2, p1, v1}, Luh;->r(Lclq;Lcas;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcas;->B()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcas;->C()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const p2, -0x4a208b7a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Laza;->b:Lclq;

    .line 162
    .line 163
    invoke-static {p2, p1, v3}, Luh;->r(Lclq;Lcas;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcas;->C()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcas;->H()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object p1
.end method
