.class public final Labt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lalwo;Ljava/lang/Object;Ljava/lang/Object;Ladd;Labn;Lcas;I)Lcdz;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcas;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Labo;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Labo;-><init>(Lalwo;Ljava/lang/Object;Ljava/lang/Object;Ladd;Laan;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0x70

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Labo;

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-le v4, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v4, v1, 0x30

    .line 49
    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    move v2, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v6

    .line 55
    :goto_0
    and-int/lit16 v4, v1, 0x380

    .line 56
    .line 57
    xor-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    if-le v4, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    :cond_4
    and-int/lit16 v10, v1, 0x180

    .line 70
    .line 71
    if-ne v10, v9, :cond_6

    .line 72
    .line 73
    :cond_5
    move v9, v12

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v9, v6

    .line 76
    :goto_1
    or-int/2addr v2, v9

    .line 77
    const v9, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr v9, v1

    .line 81
    xor-int/lit16 v9, v9, 0x6000

    .line 82
    .line 83
    const/16 v10, 0x4000

    .line 84
    .line 85
    if-le v9, v10, :cond_7

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object/from16 v9, p4

    .line 97
    .line 98
    :goto_2
    and-int/lit16 v1, v1, 0x6000

    .line 99
    .line 100
    if-ne v1, v10, :cond_9

    .line 101
    .line 102
    :cond_8
    move v6, v12

    .line 103
    :cond_9
    or-int v1, v2, v6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcas;->l()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    if-ne v2, v3, :cond_b

    .line 112
    .line 113
    :cond_a
    new-instance v6, Labs;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v7, p1

    .line 117
    move-object v10, v9

    .line 118
    move-object v9, p2

    .line 119
    invoke-direct/range {v6 .. v11}, Labs;-><init>(Ljava/lang/Object;Labo;Ljava/lang/Object;Labn;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    :cond_b
    check-cast v2, Lbphe;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcas;->F(Lbphe;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Lcas;->l()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    if-ne v2, v3, :cond_d

    .line 142
    .line 143
    :cond_c
    new-instance v2, Lacn;

    .line 144
    .line 145
    invoke-direct {v2, p0, v8, v12}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v8, v2, v0}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 154
    .line 155
    .line 156
    return-object v8
.end method

.method public static final b(Lcas;)Lalwo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcas;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lalwo;

    .line 10
    .line 11
    invoke-direct {v0}, Lalwo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lalwo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Lalwo;->b(Lcas;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Lalwo;FFLabn;Lcas;I)Lcdz;
    .locals 8

    .line 1
    shl-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    and-int/lit16 p5, p5, 0x3fe

    .line 4
    .line 5
    const v1, 0xe000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    or-int/2addr p5, v1

    .line 10
    const/high16 v1, 0x70000

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int v7, p5, v0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lade;->a:Ladd;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-static/range {v1 .. v7}, Labt;->a(Lalwo;Ljava/lang/Object;Ljava/lang/Object;Ladd;Labn;Lcas;I)Lcdz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
