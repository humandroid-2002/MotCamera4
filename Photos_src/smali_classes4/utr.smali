.class public final Lutr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbprj;

.field final synthetic f:L_1207;

.field final synthetic g:I

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbprj;L_1207;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutr;->e:Lbprj;

    .line 2
    .line 3
    iput-object p2, p0, Lutr;->f:L_1207;

    .line 4
    .line 5
    iput p3, p0, Lutr;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

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
    check-cast p1, Lutr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lutr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v1, Lutr;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v3, v1, Lutr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v1, Lutr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v1, Lutr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, Lutr;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lbprk;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lutr;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    check-cast v16, Lbprk;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lbpix;

    .line 51
    .line 52
    invoke-direct {v10}, Lbpix;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lbpit;

    .line 56
    .line 57
    invoke-direct {v5}, Lbpit;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v5, Lbpit;->a:Z

    .line 61
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lbpix;

    .line 68
    .line 69
    invoke-direct {v9}, Lbpix;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lbpix;

    .line 73
    .line 74
    invoke-direct {v14}, Lbpix;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbpix;

    .line 78
    .line 79
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lutq;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v7, v6

    .line 91
    move-object v6, v10

    .line 92
    move-object v10, v14

    .line 93
    move-object v4, v15

    .line 94
    invoke-direct/range {v4 .. v11}, Lutq;-><init>(Lbpit;Lbpix;Ljava/util/List;Ljava/util/List;Lbpix;Lbpix;Lbpfw;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v6

    .line 98
    move-object v6, v7

    .line 99
    :try_start_1
    iget-object v4, v1, Lutr;->e:Lbprj;

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    new-instance v4, Lutp;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_3

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    :try_start_2
    iget-object v5, v1, Lutr;->f:L_1207;

    .line 106
    .line 107
    move-object v13, v7

    .line 108
    iget v7, v1, Lutr;->g:I

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    move-object v0, v13

    .line 114
    move-object/from16 v13, v17

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    move-object v12, v8

    .line 119
    move-object/from16 v8, v17

    .line 120
    .line 121
    invoke-direct/range {v4 .. v16}, Lutp;-><init>(L_1207;Ljava/util/List;ILjava/util/List;Lbpix;Lbpix;Lbpit;Ljava/util/List;Lbpix;Lbpix;Lbphs;Lbprk;)V
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    move-object v5, v11

    .line 125
    move-object/from16 v6, v16

    .line 126
    .line 127
    :try_start_3
    iput-object v6, v1, Lutr;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v10, v1, Lutr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v1, Lutr;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v15, v1, Lutr;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v1, Lutr;->d:I

    .line 136
    .line 137
    invoke-interface {v0, v4, v1}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    if-ne v0, v2, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object v5, v11

    .line 148
    goto :goto_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    :goto_0
    move-object/from16 v6, v16

    .line 151
    .line 152
    :goto_1
    move-object v4, v5

    .line 153
    move-object v5, v10

    .line 154
    move-object v3, v15

    .line 155
    :goto_2
    new-instance v7, Luri;

    .line 156
    .line 157
    invoke-virtual {v0}, Lboma;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, v0, Lboma;->a:Lbolz;

    .line 162
    .line 163
    invoke-direct {v7, v8, v0}, Luri;-><init>(Ljava/lang/String;Lbolz;)V

    .line 164
    .line 165
    .line 166
    check-cast v5, Lbpix;

    .line 167
    .line 168
    iput-object v7, v5, Lbpix;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lbpit;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v4, Lbpit;->a:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v1, Lutr;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v1, Lutr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v1, Lutr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v1, Lutr;->c:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    iput v0, v1, Lutr;->d:I

    .line 186
    .line 187
    invoke-interface {v3, v6, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_2

    .line 192
    .line 193
    :goto_3
    return-object v2

    .line 194
    :cond_2
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lutr;

    .line 2
    .line 3
    iget-object v1, p0, Lutr;->e:Lbprj;

    .line 4
    .line 5
    iget-object v2, p0, Lutr;->f:L_1207;

    .line 6
    .line 7
    iget v3, p0, Lutr;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lutr;-><init>(Lbprj;L_1207;ILbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lutr;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
