.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;Lcld;Lbpht;Lcas;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const v1, 0x16a877ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x4

    .line 29
    :goto_0
    or-int/2addr v3, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p4

    .line 32
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, p4, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v6, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v6, p4, 0xc00

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v2, v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x400

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v6, v7

    .line 73
    :goto_4
    or-int/2addr v3, v6

    .line 74
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 75
    .line 76
    const/16 v8, 0x492

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eq v6, v8, :cond_8

    .line 80
    .line 81
    move v6, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v6, v9

    .line 84
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v6, v8}, Lcas;->ae(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-object p0, Lclq;->g:Lcln;

    .line 95
    .line 96
    :cond_9
    if-eqz v5, :cond_a

    .line 97
    .line 98
    sget-object p1, Lclb;->a:Lcld;

    .line 99
    .line 100
    :cond_a
    invoke-static {p1, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    and-int/lit16 v5, v3, 0x1c00

    .line 105
    .line 106
    if-ne v5, v7, :cond_b

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_b
    move v2, v9

    .line 110
    :goto_6
    invoke-virtual {v1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v2, v5

    .line 115
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v2, :cond_c

    .line 120
    .line 121
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v5, v2, :cond_d

    .line 124
    .line 125
    :cond_c
    new-instance v5, Lakg;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, v0, p2, v2, v6}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    and-int/lit8 v0, v3, 0xe

    .line 136
    .line 137
    check-cast v5, Lbphs;

    .line 138
    .line 139
    invoke-static {p0, v5, v1, v0, v9}, Ldba;->a(Lclq;Lbphs;Lcas;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    .line 144
    .line 145
    .line 146
    :goto_7
    move-object v2, p1

    .line 147
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_f

    .line 152
    .line 153
    new-instance v0, Lapi;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v1, p0

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    move v5, p5

    .line 160
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 164
    .line 165
    :cond_f
    return-void
.end method
