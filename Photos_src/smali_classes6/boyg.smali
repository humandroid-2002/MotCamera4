.class final Lboyg;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbohc;

.field final synthetic e:Lbohd;

.field final synthetic f:Lboku;

.field final synthetic g:Lbokq;

.field final synthetic h:Lbprk;

.field final synthetic i:Lboyd;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbohc;Lbohd;Lboku;Lbokq;Lbprk;Lboyd;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboyg;->d:Lbohc;

    .line 2
    .line 3
    iput-object p2, p0, Lboyg;->e:Lbohd;

    .line 4
    .line 5
    iput-object p3, p0, Lboyg;->f:Lboku;

    .line 6
    .line 7
    iput-object p4, p0, Lboyg;->g:Lbokq;

    .line 8
    .line 9
    iput-object p5, p0, Lboyg;->h:Lbprk;

    .line 10
    .line 11
    iput-object p6, p0, Lboyg;->i:Lboyd;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lboyg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lboyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v0, p0, Lboyg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lboyg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lboyg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lboyg;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lbohf;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lboyg;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lboyg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lboyg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lboyg;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lbohf;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v7, v6

    .line 52
    move-object v6, p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lboyg;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbpnf;

    .line 61
    .line 62
    iget-object v0, p0, Lboyg;->d:Lbohc;

    .line 63
    .line 64
    sget-object v5, Lboyl;->a:Lbohb;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v6, p0, Lboyg;->e:Lbohd;

    .line 73
    .line 74
    iget-object v7, p0, Lboyg;->f:Lboku;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x6

    .line 87
    invoke-static {v0, v6, v8}, Lbpiz;->C(III)Lbpqm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v11, Lbpmg;

    .line 92
    .line 93
    new-instance v6, Lboyo;

    .line 94
    .line 95
    invoke-direct {v6, v10, v4}, Lboyo;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v6}, Lbpmg;-><init>(Lbphe;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lboye;

    .line 102
    .line 103
    invoke-direct {v6, v0, v11}, Lboye;-><init>(Lbpqm;Lbpmg;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lboyg;->g:Lbokq;

    .line 107
    .line 108
    new-instance v9, Lbokq;

    .line 109
    .line 110
    invoke-direct {v9}, Lbokq;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lbokq;->f(Lbokq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v6, v9}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v7, Lboku;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Lbpne;

    .line 122
    .line 123
    const-string v8, "SendMessage worker for "

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v7, v6}, Lbpne;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, p0, Lboyg;->i:Lboyd;

    .line 133
    .line 134
    new-instance v8, Lboyf;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x2

    .line 138
    invoke-direct/range {v8 .. v13}, Lboyf;-><init>(Lboyd;Lbohf;Lbpmg;Lbpfw;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v7, v3, v8, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    invoke-virtual {v10, v5}, Lbohf;->e(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lbpqm;->A()Lbpqe;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    move-object v5, p1

    .line 158
    move-object v6, v10

    .line 159
    :goto_0
    :try_start_3
    iput-object v6, p0, Lboyg;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, p0, Lboyg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, p0, Lboyg;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lboyg;->c:I

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    check-cast p1, Lbpqe;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lbpqe;->a(Lbpfw;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eq p1, v1, :cond_5

    .line 175
    .line 176
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    check-cast p1, Lbpqe;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbpqe;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v7, p0, Lboyg;->h:Lbprk;

    .line 192
    .line 193
    iput-object v6, p0, Lboyg;->j:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lboyg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, p0, Lboyg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lboyg;->c:I

    .line 200
    .line 201
    invoke-interface {v7, p1, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eq p1, v1, :cond_5

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v6, v4}, Lbohf;->e(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    invoke-interface {v5}, Lbpor;->x()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    const-string p1, "Collection of responses completed before collection of requests"

    .line 218
    .line 219
    invoke-static {v5, p1, v3}, Lbpiz;->I(Lbpor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object v5, p1

    .line 227
    move-object v6, v0

    .line 228
    move-object v7, v10

    .line 229
    :goto_3
    sget-object p1, Lbppf;->a:Lbppf;

    .line 230
    .line 231
    new-instance v4, Lboyf;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-direct/range {v4 .. v9}, Lboyf;-><init>(Lbpor;Ljava/lang/Exception;Lbohf;Lbpfw;I)V

    .line 236
    .line 237
    .line 238
    iput-object v6, p0, Lboyg;->j:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, p0, Lboyg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, p0, Lboyg;->b:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    iput v0, p0, Lboyg;->c:I

    .line 246
    .line 247
    invoke-static {p1, v4, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_6

    .line 252
    .line 253
    :cond_5
    return-object v1

    .line 254
    :cond_6
    move-object v0, v6

    .line 255
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lboyg;

    .line 2
    .line 3
    iget-object v1, p0, Lboyg;->d:Lbohc;

    .line 4
    .line 5
    iget-object v2, p0, Lboyg;->e:Lbohd;

    .line 6
    .line 7
    iget-object v3, p0, Lboyg;->f:Lboku;

    .line 8
    .line 9
    iget-object v4, p0, Lboyg;->g:Lbokq;

    .line 10
    .line 11
    iget-object v5, p0, Lboyg;->h:Lbprk;

    .line 12
    .line 13
    iget-object v6, p0, Lboyg;->i:Lboyd;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lboyg;-><init>(Lbohc;Lbohd;Lboku;Lbokq;Lbprk;Lboyd;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lboyg;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
