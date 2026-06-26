.class final Lalka;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:L_2503;

.field final synthetic j:I

.field final synthetic k:Ljava/util/Map;


# direct methods
.method public constructor <init>(L_2503;ILjava/util/Map;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalka;->i:L_2503;

    .line 2
    .line 3
    iput p2, p0, Lalka;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lalka;->k:Ljava/util/Map;

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
    check-cast p1, Lalka;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lalka;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lalka;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lalka;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lalka;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lalka;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lalka;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lalka;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lalka;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lalka;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lalka;->g:I

    .line 34
    .line 35
    iget-object v2, p0, Lalka;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lalka;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lalka;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lalka;->i:L_2503;

    .line 52
    .line 53
    iget v1, p0, Lalka;->j:I

    .line 54
    .line 55
    iget-object v3, p0, Lalka;->k:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v4, L_2503;->c:Lbpxo;

    .line 58
    .line 59
    iput-object v4, p0, Lalka;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lalka;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lalka;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lalka;->g:I

    .line 66
    .line 67
    iput v2, p0, Lalka;->h:I

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v2, v0, :cond_3

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object v6, v4

    .line 77
    move-object v4, v3

    .line 78
    :goto_0
    :try_start_1
    new-instance p1, Lbpix;

    .line 79
    .line 80
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, L_2503;->c:Lbpxo;

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    check-cast v2, L_2503;

    .line 87
    .line 88
    invoke-virtual {v2}, L_2503;->f()Lbcam;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lbcam;->a(I)Lbkbc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laljv;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v3, v5

    .line 102
    check-cast v3, L_2503;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, L_2503;->e(Laljv;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iput-object v6, p0, Lalka;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, p0, Lalka;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, p0, Lalka;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lalka;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, Lalka;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lalka;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, p0, Lalka;->g:I

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    iput v3, p0, Lalka;->h:I

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    check-cast v3, L_2503;

    .line 129
    .line 130
    invoke-virtual {v3, v1, p0}, L_2503;->d(ILbpfw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eq v3, v0, :cond_3

    .line 135
    .line 136
    move v0, v1

    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v3

    .line 139
    move-object v3, v1

    .line 140
    :goto_1
    check-cast v1, Lbpix;

    .line 141
    .line 142
    iput-object p1, v1, Lbpix;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    move v1, v0

    .line 145
    move-object p1, v3

    .line 146
    :cond_2
    move-object v7, v4

    .line 147
    move-object v0, v5

    .line 148
    move-object v9, v6

    .line 149
    :try_start_2
    sget-object v3, L_2503;->c:Lbpxo;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, L_2503;

    .line 153
    .line 154
    invoke-virtual {v3}, L_2503;->f()Lbcam;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v3, Laljz;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, L_2503;

    .line 162
    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Lbpix;

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Laljv;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v3 .. v8}, Laljz;-><init>(L_2503;Laljv;Lbpix;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v1, v3}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, L_2503;

    .line 177
    .line 178
    iget-object p1, v0, L_2503;->b:Lbpdb;

    .line 179
    .line 180
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_2504;

    .line 185
    .line 186
    invoke-virtual {p1}, L_2504;->a()L_3281;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, L_2504;->a:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-interface {p1, v0}, L_3281;->a(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    check-cast v9, Lbpxo;

    .line 196
    .line 197
    invoke-virtual {v9}, Lbpxo;->d()V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    move-object v6, v9

    .line 206
    :goto_2
    check-cast v6, Lbpxo;

    .line 207
    .line 208
    invoke-virtual {v6}, Lbpxo;->d()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lalka;

    .line 2
    .line 3
    iget-object v0, p0, Lalka;->i:L_2503;

    .line 4
    .line 5
    iget v1, p0, Lalka;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lalka;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lalka;-><init>(L_2503;ILjava/util/Map;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
