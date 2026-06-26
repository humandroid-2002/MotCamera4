.class public final Layxb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Layxr;Lbhqc;Layxd;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Layxb;->e:I

    iput-object p1, p0, Layxb;->a:Ljava/lang/Object;

    iput-object p2, p0, Layxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Layxb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcwq;Lbbn;Lbjs;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Layxb;->e:I

    iput-object p1, p0, Layxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Layxb;->c:Ljava/lang/Object;

    iput-object p3, p0, Layxb;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layxb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Layxb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Layxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Layxb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Layxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Layxb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Layxb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbpnf;

    .line 13
    .line 14
    iget-object v0, p0, Layxb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Layxb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lbpng;->d:Lbpng;

    .line 19
    .line 20
    new-instance v5, Lafg;

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-direct {v5, v3, v0, v2, v6}, Lafg;-><init>(Lcwq;Lbbn;Lbpfw;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v4, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Layxb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Lafg;

    .line 33
    .line 34
    check-cast v0, Lbjs;

    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-direct {v5, v3, v0, v2, v6}, Lafg;-><init>(Lcwq;Lbjs;Lbpfw;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v4, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Layxb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbpnf;

    .line 53
    .line 54
    iget-object v0, p0, Layxb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Layxb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Layxb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Laxyn;

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Layxd;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Lbhqc;

    .line 67
    .line 68
    check-cast v0, Layxr;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v5 .. v10}, Laxyn;-><init>(Layxr;Lbhqc;Layxd;Lbpfw;I)V

    .line 76
    .line 77
    .line 78
    move-object v6, v8

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {p1, v2, v2, v5, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 81
    .line 82
    .line 83
    iget-object v4, v7, Lbhqc;->a:Lbhtb;

    .line 84
    .line 85
    iget-object v5, v0, Layxr;->d:Layyf;

    .line 86
    .line 87
    iget-object v5, v5, Layyf;->a:Laywg;

    .line 88
    .line 89
    invoke-static {v5, v4}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :cond_1
    move-object v4, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v7, v5, Laywg;->d:Lazge;

    .line 98
    .line 99
    iget-object v7, v7, Lazge;->f:Lazgo;

    .line 100
    .line 101
    invoke-virtual {v7}, Lazgo;->b()Lbevn;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lbevn;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lazgh;

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    iget-object v7, v7, Lazgh;->b:Lbevn;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7}, Lbevn;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lazda;

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    iget-object v7, v7, Lazda;->a:Lbevn;

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7}, Lbevn;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lazeg;

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    invoke-interface {v7, v4}, Lazeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lazen;

    .line 142
    .line 143
    :goto_0
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v5, v5, Laywg;->d:Lazge;

    .line 146
    .line 147
    new-instance v7, Layxz;

    .line 148
    .line 149
    iget-object v5, v5, Lazge;->f:Lazgo;

    .line 150
    .line 151
    invoke-virtual {v5}, Lazgo;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    xor-int/2addr v1, v5

    .line 156
    invoke-direct {v7, v4, v1}, Layxz;-><init>(Lazen;Z)V

    .line 157
    .line 158
    .line 159
    move-object v9, v7

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v9, v2

    .line 162
    :goto_1
    if-eqz v9, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, Layxr;->a:Layyb;

    .line 165
    .line 166
    iget-object v1, v0, Layyb;->g:Lbevn;

    .line 167
    .line 168
    check-cast v1, Lbevt;

    .line 169
    .line 170
    iget-object v1, v1, Lbevt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v10, v0, Layyb;->c:Lbhtg;

    .line 173
    .line 174
    move-object v11, v1

    .line 175
    check-cast v11, Largd;

    .line 176
    .line 177
    new-instance v0, Lazdg;

    .line 178
    .line 179
    new-instance v8, Lalxz;

    .line 180
    .line 181
    const/16 v12, 0x13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct/range {v8 .. v13}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v8}, Lazdg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v0, v2

    .line 192
    :goto_2
    if-eqz v0, :cond_5

    .line 193
    .line 194
    new-instance v1, Layrz;

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    invoke-direct {v1, v0, v6, v2, v4}, Layrz;-><init>(Lbprj;Layxd;Lbpfw;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iput-object v2, v6, Layxd;->f:Lazds;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v13, 0x7f

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v6 .. v13}, Layxd;->a(Layxd;Layxu;Lbhta;Lbhrx;Ljava/util/List;Lbhsb;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 218
    .line 219
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget v0, p0, Layxb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Layxb;

    .line 6
    .line 7
    iget-object v2, p0, Layxb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Layxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Layxb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbjs;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Layxb;-><init>(Lcwq;Lbbn;Lbjs;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Layxb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p2, p0, Layxb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Layxb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Layxb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Layxb;

    .line 32
    .line 33
    check-cast v1, Layxd;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lbhqc;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Layxr;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v1

    .line 44
    invoke-direct/range {v2 .. v7}, Layxb;-><init>(Layxr;Lbhqc;Layxd;Lbpfw;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Layxb;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2
.end method
