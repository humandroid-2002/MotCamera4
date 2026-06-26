.class public final Lcin;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lciy;->a:Lciv;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    invoke-virtual {p3}, Lcas;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 p1, 0x24

    .line 13
    .line 14
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lciu;->a:Lccn;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcir;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcas;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p5, Lcao;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne p1, p5, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcir;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lciv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, v6

    .line 56
    :goto_0
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    move-object v4, p1

    .line 63
    new-instance v0, Lcio;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcio;-><init>(Lciv;Lcir;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p0

    .line 75
    :goto_1
    check-cast p1, Lcio;

    .line 76
    .line 77
    iget-object p0, p1, Lcio;->e:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-object v6, p1, Lcio;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_5
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-int/lit8 p2, p4, 0x70

    .line 98
    .line 99
    xor-int/lit8 p2, p2, 0x30

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    const/16 v4, 0x20

    .line 103
    .line 104
    if-le p2, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 113
    .line 114
    if-ne p2, v4, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    :cond_8
    :goto_2
    or-int/2addr p0, v0

    .line 119
    invoke-virtual {p3, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    or-int/2addr p0, p2

    .line 124
    invoke-virtual {p3, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    or-int/2addr p0, p2

    .line 129
    invoke-virtual {p3, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    or-int/2addr p0, p2

    .line 134
    invoke-virtual {p3, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    or-int/2addr p0, p2

    .line 139
    invoke-virtual {p3}, Lcas;->l()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    if-ne p2, p5, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v5, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_3
    new-instance v0, Luqq;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v4, v6

    .line 154
    move-object v6, v5

    .line 155
    move-object v5, v4

    .line 156
    move-object v4, v3

    .line 157
    move-object v3, v2

    .line 158
    move-object v2, v1

    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v0 .. v7}, Luqq;-><init>(Lcio;Lciv;Lcir;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object p2, v0

    .line 167
    :goto_4
    check-cast p2, Lbphe;

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Lcas;->F(Lbphe;)V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method
