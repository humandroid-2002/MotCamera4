.class final Lanh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lank;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lalr;


# direct methods
.method public constructor <init>(Lank;FLkotlin/jvm/functions/Function1;Lalr;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanh;->c:Lank;

    .line 2
    .line 3
    iput p2, p0, Lanh;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lanh;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lanh;->f:Lalr;

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
    check-cast p1, Lanh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lanh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lanh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lanh;->c:Lank;

    .line 26
    .line 27
    iget v7, p0, Lanh;->d:F

    .line 28
    .line 29
    iget-object p1, v4, Lank;->c:Labc;

    .line 30
    .line 31
    invoke-static {p1, v3, v7}, Ltl;->g(Labc;FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, v4, Lank;->a:Lano;

    .line 36
    .line 37
    invoke-interface {v1, v7, p1}, Lano;->a(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 48
    .line 49
    invoke-static {v1}, Laog;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v1, Lbpiu;

    .line 53
    .line 54
    invoke-direct {v1}, Lbpiu;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float/2addr p1, v5

    .line 66
    iput p1, v1, Lbpiu;->a:F

    .line 67
    .line 68
    iget-object v5, p0, Lanh;->e:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-object p1, v5

    .line 79
    iget-object v5, p0, Lanh;->f:Lalr;

    .line 80
    .line 81
    iget v6, v1, Lbpiu;->a:F

    .line 82
    .line 83
    new-instance v8, Lacn;

    .line 84
    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    invoke-direct {v8, v1, p1, v9}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lanh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lanh;->b:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-virtual/range {v4 .. v9}, Lank;->d(Lalr;FFLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v0, :cond_5

    .line 100
    .line 101
    :goto_0
    iget-object v2, v9, Lanh;->c:Lank;

    .line 102
    .line 103
    check-cast p1, Laap;

    .line 104
    .line 105
    invoke-virtual {p1}, Laap;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, v2, Lank;->a:Lano;

    .line 116
    .line 117
    invoke-interface {v5, v4}, Lano;->b(F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v4, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 128
    .line 129
    invoke-static {v4}, Laog;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v4, v1

    .line 133
    check-cast v4, Lbpiu;

    .line 134
    .line 135
    iput v5, v4, Lbpiu;->a:F

    .line 136
    .line 137
    iget-object v4, v9, Lanh;->f:Lalr;

    .line 138
    .line 139
    const/16 v6, 0x1e

    .line 140
    .line 141
    invoke-static {p1, v3, v3, v6}, Laaq;->c(Laap;FFI)Laap;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v2, Lank;->b:Laan;

    .line 146
    .line 147
    iget-object p1, v9, Lanh;->e:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    move-object v10, v9

    .line 150
    new-instance v9, Lacn;

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    invoke-direct {v9, v1, p1, v2}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, v10, Lanh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 p1, 0x2

    .line 161
    iput p1, v10, Lanh;->b:I

    .line 162
    .line 163
    move v6, v5

    .line 164
    invoke-static/range {v4 .. v10}, Ltf;->m(Lalr;FFLaap;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    return-object p1

    .line 172
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lanh;

    .line 2
    .line 3
    iget-object v1, p0, Lanh;->c:Lank;

    .line 4
    .line 5
    iget v2, p0, Lanh;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lanh;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lanh;->f:Lalr;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lanh;-><init>(Lank;FLkotlin/jvm/functions/Function1;Lalr;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
