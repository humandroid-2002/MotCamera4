.class final Lattl;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbphe;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lj$/time/Duration;

.field final synthetic g:Laob;

.field final synthetic h:Lcdo;

.field final synthetic i:Lcdo;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laob;Lbphe;Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattl;->g:Laob;

    .line 2
    .line 3
    iput-object p2, p0, Lattl;->d:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lattl;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lattl;->f:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p5, p0, Lattl;->h:Lcdo;

    .line 10
    .line 11
    iput-object p6, p0, Lattl;->i:Lcdo;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lbpgo;-><init>(Lbpfw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lcwm;Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcwm;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcwm;->c:J

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3}, Lcdo;->e()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    sub-float/2addr p0, p3

    .line 20
    invoke-virtual {p4}, Lcdo;->e()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    new-instance p4, Ljava/math/BigDecimal;

    .line 26
    .line 27
    div-float/2addr p0, p3

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {p2, p3, p4}, Lbggw;->r(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-static {p0, p3, p2}, Lbpil;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
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
    check-cast p1, Lattl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lattl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lattl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lattl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lattl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lattl;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcxf;

    .line 21
    .line 22
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lattl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lattl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lattl;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcxf;

    .line 34
    .line 35
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lattl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lattl;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcxf;

    .line 44
    .line 45
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lattl;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcxf;

    .line 55
    .line 56
    new-instance v1, Lans;

    .line 57
    .line 58
    invoke-direct {v1}, Lans;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lattl;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lattl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lattl;->c:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {p1, v5, p0, v2}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eq v5, v0, :cond_4

    .line 73
    .line 74
    move-object v13, v5

    .line 75
    move-object v5, p1

    .line 76
    move-object p1, v13

    .line 77
    :goto_0
    iget-object v6, p0, Lattl;->e:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v7, p0, Lattl;->f:Lj$/time/Duration;

    .line 80
    .line 81
    iget-object v8, p0, Lattl;->h:Lcdo;

    .line 82
    .line 83
    iget-object v9, p0, Lattl;->i:Lcdo;

    .line 84
    .line 85
    check-cast p1, Lcwm;

    .line 86
    .line 87
    invoke-static {p1, v6, v7, v8, v9}, Lattl;->d(Lcwm;Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, p0, Lattl;->g:Laob;

    .line 91
    .line 92
    invoke-virtual {v10, v1}, Laob;->b(Lanz;)V

    .line 93
    .line 94
    .line 95
    iget-wide v10, p1, Lcwm;->a:J

    .line 96
    .line 97
    new-instance v12, Lattk;

    .line 98
    .line 99
    invoke-direct {v12, v6, v7, v8, v9}, Lattk;-><init>(Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lattl;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lattl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lattl;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lattl;->c:I

    .line 109
    .line 110
    invoke-static {v5, v10, v11, v12, p0}, Lf;->V(Lcxf;JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eq v3, v0, :cond_4

    .line 115
    .line 116
    move-object v13, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v3

    .line 119
    move-object v3, v13

    .line 120
    :goto_1
    check-cast p1, Lcwm;

    .line 121
    .line 122
    :goto_2
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-boolean p1, p1, Lcwm;->d:Z

    .line 125
    .line 126
    if-ne p1, v4, :cond_3

    .line 127
    .line 128
    move-object p1, v1

    .line 129
    check-cast p1, Lcwm;

    .line 130
    .line 131
    iget-wide v6, p1, Lcwm;->a:J

    .line 132
    .line 133
    iput-object v5, p0, Lattl;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Lattl;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lattl;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lattl;->c:I

    .line 140
    .line 141
    invoke-static {v5, v6, v7, p0}, Lf;->U(Lcxf;JLbpfw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eq p1, v0, :cond_4

    .line 146
    .line 147
    :goto_3
    check-cast p1, Lcwm;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object v6, p0, Lattl;->e:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v7, p0, Lattl;->f:Lj$/time/Duration;

    .line 154
    .line 155
    iget-object v8, p0, Lattl;->h:Lcdo;

    .line 156
    .line 157
    iget-object v9, p0, Lattl;->i:Lcdo;

    .line 158
    .line 159
    invoke-static {p1, v6, v7, v8, v9}, Lattl;->d(Lcwm;Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance p1, Lant;

    .line 164
    .line 165
    check-cast v3, Lans;

    .line 166
    .line 167
    invoke-direct {p1, v3}, Lant;-><init>(Lans;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lattl;->g:Laob;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Laob;->b(Lanz;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lattl;->d:Lbphe;

    .line 176
    .line 177
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lattl;

    .line 2
    .line 3
    iget-object v1, p0, Lattl;->g:Laob;

    .line 4
    .line 5
    iget-object v2, p0, Lattl;->d:Lbphe;

    .line 6
    .line 7
    iget-object v3, p0, Lattl;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lattl;->f:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Lattl;->h:Lcdo;

    .line 12
    .line 13
    iget-object v6, p0, Lattl;->i:Lcdo;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lattl;-><init>(Laob;Lbphe;Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lattl;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
