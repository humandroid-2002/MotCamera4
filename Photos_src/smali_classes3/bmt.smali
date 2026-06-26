.class public final Lbmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmt;->a:Lbmt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcas;)J
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0, p0}, Lboa;->e(ILcas;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final c(Lcas;)Lcqk;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lbtp;->d(ILcas;)Lcqk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final d(Lcas;)Larx;
    .locals 2

    .line 1
    invoke-static {p0}, Lash;->e(Lcas;)Larx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laqy;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laqy;-><init>(Larx;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lclq;FFLcqk;JLcas;I)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    and-int/lit16 v0, v8, 0xc00

    .line 4
    .line 5
    or-int/lit16 v1, v8, 0x1b6

    .line 6
    .line 7
    const v2, -0x515137eb

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    or-int/lit16 v1, v8, 0x5b6

    .line 19
    .line 20
    :cond_0
    and-int/lit16 v0, v8, 0x6000

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x2000

    .line 25
    .line 26
    :cond_1
    and-int/lit16 v0, v1, 0x2493

    .line 27
    .line 28
    const/16 v1, 0x2492

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2}, Lcas;->H()V

    .line 40
    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-wide/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v19, v2

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcas;->J()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v8, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2}, Lcas;->H()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    move/from16 v6, p2

    .line 76
    .line 77
    move/from16 v5, p3

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    move-wide/from16 v11, p5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object v0, Lclq;->g:Lcln;

    .line 85
    .line 86
    invoke-static {v2}, Ltl;->s(Lcas;)Lbto;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lbto;->e:Lays;

    .line 91
    .line 92
    const/16 v3, 0x13

    .line 93
    .line 94
    invoke-static {v3, v2}, Lboa;->e(ILcas;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v6, 0x42000000    # 32.0f

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    move-wide v11, v3

    .line 104
    :goto_2
    invoke-virtual {v2}, Lcas;->y()V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f14019e

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Luf;->n(ILcas;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lbtr;->a:Laan;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/high16 v4, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-static {v0, v3, v4, v7}, Larc;->i(Lclq;FFI)Lclq;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v7, v4, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v7, Lzr;

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    invoke-direct {v7, v1, v4}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v3, v7}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v1, Lbmr;

    .line 155
    .line 156
    invoke-direct {v1, v6, v5}, Lbmr;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    const v3, -0x3df6a050

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/16 v20, 0x78

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    invoke-static/range {v9 .. v20}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 178
    .line 179
    .line 180
    move-object v2, v0

    .line 181
    move v4, v5

    .line 182
    move v3, v6

    .line 183
    move-object v5, v10

    .line 184
    move-wide v6, v11

    .line 185
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lcas;->ai()Lccp;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    new-instance v0, Lbms;

    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    invoke-direct/range {v0 .. v8}, Lbms;-><init>(Lbmt;Lclq;FFLcqk;JI)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 199
    .line 200
    :cond_8
    return-void
.end method
