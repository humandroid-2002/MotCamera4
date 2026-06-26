.class public final Lkvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Layz;->b(F)Layy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvc;->a:Layy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLbphs;Lcas;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, -0x30e8685b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Lcas;->Z(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, p2

    .line 45
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    if-ne p2, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v8}, Lcas;->H()V

    .line 59
    .line 60
    .line 61
    move v2, p0

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    const/16 p2, 0x96

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-static {p2, v1, v3, v4}, Laao;->c(IILabe;I)Ladc;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Lcas;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v7, v9, :cond_6

    .line 85
    .line 86
    new-instance v7, Ljlp;

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v7, v10}, Ljlp;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcas;->z()V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7}, Lyv;->c(Labg;Lkotlin/jvm/functions/Function1;)Lyy;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p2, v1, v3, v4}, Laao;->c(IILabe;I)Ladc;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v8, v6}, Lcas;->N(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v9, :cond_7

    .line 117
    .line 118
    new-instance v1, Ljlp;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljlp;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcas;->z()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v1}, Lyv;->f(Labg;Lkotlin/jvm/functions/Function1;)Lza;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Larz;

    .line 138
    .line 139
    invoke-direct {v1, p1, v2}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v2, -0x11898833

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    const/high16 v1, 0x30000

    .line 152
    .line 153
    or-int v9, v0, v1

    .line 154
    .line 155
    const/16 v10, 0x12

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move v2, p0

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, p2

    .line 162
    invoke-static/range {v2 .. v10}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    new-instance p2, Lrs;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-direct {p2, v2, p1, p3, v0}, Lrs;-><init>(ZLjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lccp;->d:Lbphs;

    .line 178
    .line 179
    :cond_8
    return-void
.end method
