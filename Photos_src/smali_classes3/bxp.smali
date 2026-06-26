.class public final Lbxp;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lbpnf;

.field final synthetic f:Ljbb;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpnf;Ljbb;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxp;->e:Lbpnf;

    .line 2
    .line 3
    iput-object p2, p0, Lbxp;->f:Ljbb;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxf;

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
    check-cast p1, Lbxp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbxp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbxp;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbptu;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbxp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lbxp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Lbxp;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcxf;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcwg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object v0, v3

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-object v9, v1

    .line 50
    move-object v1, v3

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-wide v7, p0, Lbxp;->c:J

    .line 54
    .line 55
    iget-object v1, p0, Lbxp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, p0, Lbxp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, p0, Lbxp;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcxf;

    .line 62
    .line 63
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v9

    .line 67
    move-object v9, v1

    .line 68
    move-object v1, v11

    .line 69
    move-wide v12, v7

    .line 70
    move-object v7, v10

    .line 71
    :goto_0
    move-wide v10, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lbxp;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcxf;

    .line 79
    .line 80
    invoke-static {v4}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcxf;->q()Ldjx;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ldjx;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sget-object v9, Lcwf;->a:Lcwf;

    .line 93
    .line 94
    iput-object p1, p0, Lbxp;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lbxp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v9, p0, Lbxp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v7, p0, Lbxp;->c:J

    .line 101
    .line 102
    iput v6, p0, Lbxp;->d:I

    .line 103
    .line 104
    invoke-static {p1, v9, p0, v6}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eq v10, v0, :cond_6

    .line 109
    .line 110
    move-wide v12, v7

    .line 111
    move-object v7, p1

    .line 112
    move-object p1, v10

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    check-cast p1, Lcwm;

    .line 115
    .line 116
    iget p1, p1, Lcwm;->i:I

    .line 117
    .line 118
    invoke-static {p1, v6}, Lb;->bp(II)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    invoke-static {p1, v2}, Lb;->bp(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :cond_3
    :try_start_2
    new-instance p1, Lbgp;

    .line 131
    .line 132
    move-object v8, v9

    .line 133
    check-cast v8, Lcwf;

    .line 134
    .line 135
    invoke-direct {p1, v8, v5, v3}, Lbgp;-><init>(Lcwf;Lbpfw;I)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lbxp;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lbxp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, p0, Lbxp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lbxp;->d:I

    .line 145
    .line 146
    invoke-virtual {v7, v10, v11, p1, p0}, Lcxf;->s(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catch Lcwg; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    if-eq p1, v0, :cond_6

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    :goto_2
    check-cast v3, Lbptu;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lbptu;->d(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move-object v0, v1

    .line 161
    goto :goto_6

    .line 162
    :catch_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Lbxp;->e:Lbpnf;

    .line 163
    .line 164
    sget-object v3, Lbpng;->d:Lbpng;

    .line 165
    .line 166
    new-instance v8, Llzk;

    .line 167
    .line 168
    iget-object v10, p0, Lbxp;->f:Ljbb;

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    check-cast v11, Lbptu;

    .line 172
    .line 173
    invoke-direct {v8, v11, v10, v5, v6}, Llzk;-><init>(Lbptu;Ljbb;Lbpfw;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v5, v3, v8, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lbxp;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, p0, Lbxp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, Lbxp;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lbxp;->d:I

    .line 186
    .line 187
    check-cast v9, Lcwf;

    .line 188
    .line 189
    invoke-static {v7, v9, p0}, Lana;->e(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    if-eq p1, v0, :cond_6

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    :goto_4
    :try_start_4
    check-cast p1, Lcwm;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Lcwm;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_4
    check-cast v0, Lbptu;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lbptu;->d(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 209
    .line 210
    return-object p1

    .line 211
    :goto_6
    check-cast v0, Lbptu;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lbptu;->d(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Lbxp;

    .line 2
    .line 3
    iget-object v1, p0, Lbxp;->e:Lbpnf;

    .line 4
    .line 5
    iget-object v2, p0, Lbxp;->f:Ljbb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbxp;-><init>(Lbpnf;Ljbb;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbxp;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
