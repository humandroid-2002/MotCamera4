.class final Lair;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lajc;

.field final synthetic e:F

.field final synthetic f:Laan;

.field final synthetic g:Lbpiu;

.field final synthetic h:Labc;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajc;FLaan;Lbpiu;Labc;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lair;->d:Lajc;

    .line 2
    .line 3
    iput p2, p0, Lair;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lair;->f:Laan;

    .line 6
    .line 7
    iput-object p4, p0, Lair;->g:Lbpiu;

    .line 8
    .line 9
    iput-object p5, p0, Lair;->h:Labc;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lajb;

    .line 2
    .line 3
    check-cast p2, Lajk;

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Lbpfw;

    .line 7
    .line 8
    new-instance v0, Lair;

    .line 9
    .line 10
    iget-object v1, p0, Lair;->d:Lajc;

    .line 11
    .line 12
    iget v2, p0, Lair;->e:F

    .line 13
    .line 14
    iget-object v3, p0, Lair;->f:Laan;

    .line 15
    .line 16
    iget-object v4, p0, Lair;->g:Lbpiu;

    .line 17
    .line 18
    iget-object v5, p0, Lair;->h:Labc;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lair;-><init>(Lajc;FLaan;Lbpiu;Labc;Lbpfw;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lair;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v0, Lair;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lair;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v6, Lair;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lair;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v6, Lair;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v6, Lair;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lajk;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lajk;->a(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_9

    .line 41
    .line 42
    new-instance v11, Lbpiu;

    .line 43
    .line 44
    invoke-direct {v11}, Lbpiu;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v5, v0

    .line 48
    iget-object v0, v6, Lair;->d:Lajc;

    .line 49
    .line 50
    invoke-virtual {v0}, Lajc;->b()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    move v9, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lajc;->b()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :goto_0
    iput v9, v11, Lbpiu;->a:F

    .line 67
    .line 68
    cmpg-float v12, v9, v10

    .line 69
    .line 70
    if-eqz v12, :cond_9

    .line 71
    .line 72
    iget v12, v6, Lair;->e:F

    .line 73
    .line 74
    sub-float v13, v10, v9

    .line 75
    .line 76
    mul-float/2addr v13, v12

    .line 77
    cmpg-float v13, v13, v8

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    if-ltz v13, :cond_6

    .line 81
    .line 82
    cmpg-float v13, v12, v8

    .line 83
    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    move-object v9, v5

    .line 87
    move v1, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v2, v6, Lair;->h:Labc;

    .line 90
    .line 91
    invoke-static {v2, v9, v12}, Ltl;->g(Labc;FF)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    cmpl-float v13, v12, v8

    .line 96
    .line 97
    if-lez v13, :cond_3

    .line 98
    .line 99
    cmpl-float v9, v9, v10

    .line 100
    .line 101
    if-ltz v9, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    cmpg-float v9, v9, v10

    .line 105
    .line 106
    if-gtz v9, :cond_4

    .line 107
    .line 108
    :goto_1
    iget v0, v11, Lbpiu;->a:F

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    invoke-static {v0, v12, v3}, Laaq;->b(FFI)Laap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v13, v6, Lair;->g:Lbpiu;

    .line 117
    .line 118
    new-instance v9, Lanl;

    .line 119
    .line 120
    move-object v12, v5

    .line 121
    check-cast v12, Lajb;

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    invoke-direct/range {v9 .. v14}, Lanl;-><init>(FLbpiu;Lajb;Lbpiu;I)V

    .line 125
    .line 126
    .line 127
    iput-object v15, v6, Lair;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v15, v6, Lair;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v6, Lair;->a:I

    .line 132
    .line 133
    invoke-static {v0, v2, v9, v6}, Lacq;->i(Laap;Labc;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v1, v5

    .line 141
    iget-object v5, v6, Lair;->f:Laan;

    .line 142
    .line 143
    iput-object v15, v6, Lair;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v15, v6, Lair;->b:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    iput v2, v6, Lair;->a:I

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lajb;

    .line 152
    .line 153
    move v1, v12

    .line 154
    invoke-static/range {v0 .. v6}, Laiv;->c(Lajc;FLajb;Lajk;Ljava/lang/Object;Laan;Lbpfw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v7, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_2
    iget-object v0, v6, Lair;->g:Lbpiu;

    .line 162
    .line 163
    iput v8, v0, Lbpiu;->a:F

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v1, v12

    .line 167
    move-object v9, v5

    .line 168
    :goto_3
    iget-object v5, v6, Lair;->f:Laan;

    .line 169
    .line 170
    iput-object v15, v6, Lair;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v15, v6, Lair;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v6, Lair;->a:I

    .line 175
    .line 176
    move-object v2, v9

    .line 177
    check-cast v2, Lajb;

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Laiv;->c(Lajc;FLajb;Lajk;Ljava/lang/Object;Laan;Lbpfw;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v7, :cond_8

    .line 184
    .line 185
    :cond_7
    iget-object v0, v6, Lair;->g:Lbpiu;

    .line 186
    .line 187
    iput v8, v0, Lbpiu;->a:F

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_4
    return-object v7

    .line 191
    :cond_9
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 192
    .line 193
    return-object v0
.end method
