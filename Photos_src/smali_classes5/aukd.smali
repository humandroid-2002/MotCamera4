.class public final Laukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lauka;

.field final synthetic b:Lapg;

.field final synthetic c:J

.field final synthetic d:Lauke;

.field final synthetic e:Lccc;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Laob;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lauka;ILapg;JLauke;Laob;Lccc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laukd;->a:Lauka;

    .line 2
    .line 3
    iput p2, p0, Laukd;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Laukd;->b:Lapg;

    .line 6
    .line 7
    iput-wide p4, p0, Laukd;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Laukd;->d:Lauke;

    .line 10
    .line 11
    iput-object p7, p0, Laukd;->g:Laob;

    .line 12
    .line 13
    iput-object p8, p0, Laukd;->e:Lccc;

    .line 14
    .line 15
    iput-object p9, p0, Laukd;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Laukd;->a:Lauka;

    .line 33
    .line 34
    iget v3, v0, Laukd;->h:I

    .line 35
    .line 36
    iget v4, v1, Lauka;->e:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_1
    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v2}, Lyv;->k(Labg;I)Lyy;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move v9, v4

    .line 50
    invoke-static {v6, v2}, Lyv;->l(Labg;I)Lza;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v10, v0, Laukd;->b:Lapg;

    .line 55
    .line 56
    sget-object v11, Lclq;->g:Lcln;

    .line 57
    .line 58
    invoke-static {v11}, Laro;->o(Lclq;)Lclq;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const v12, 0x3ea8f5c3    # 0.33f

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v12}, Laro;->c(Lclq;F)Lclq;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-wide v12, v0, Laukd;->c:J

    .line 70
    .line 71
    const v14, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v13, v14}, Lcpl;->h(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    iget-object v2, v0, Laukd;->d:Lauke;

    .line 79
    .line 80
    invoke-static {v11, v14, v15, v2}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v11, 0x52ea65a2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v11}, Lcas;->N(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v3, -0x1

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    sget-object v11, Lclb;->d:Lcld;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v11, Lclb;->f:Lcld;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v7}, Lcas;->C()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v2, v11}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v10, -0x615d173a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-object v11, v0, Laukd;->e:Lccc;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v14, v10, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v14, Latug;

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    invoke-direct {v14, v1, v11, v10, v6}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcas;->C()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v14}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Laukd;->g:Laob;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v10, 0x3

    .line 154
    invoke-static {v5, v6, v12, v13, v10}, Lbsa;->a(ZFJI)Lagy;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v2, v5}, Lagv;->a(Lclq;Laob;Lagr;)Lclq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v0, Laukd;->f:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v5, Laukc;

    .line 165
    .line 166
    invoke-direct {v5, v3, v1, v12, v13}, Laukc;-><init>(ILjava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    const v1, -0x3f49e873

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v3, v8

    .line 177
    const v8, 0x30d80

    .line 178
    .line 179
    .line 180
    move v1, v9

    .line 181
    const/16 v9, 0x10

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v1 .. v9}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 188
    .line 189
    return-object v1
.end method
