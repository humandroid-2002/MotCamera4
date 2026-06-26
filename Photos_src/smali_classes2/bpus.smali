.class public final Lbpus;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lbprj;

.field final synthetic g:Lbphe;

.field final synthetic h:Lbpht;

.field final synthetic i:Lbprk;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lbprj;Lbphe;Lbpht;Lbprk;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpus;->f:[Lbprj;

    .line 2
    .line 3
    iput-object p2, p0, Lbpus;->g:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lbpus;->h:Lbpht;

    .line 6
    .line 7
    iput-object p4, p0, Lbpus;->i:Lbprk;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lbpus;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbpus;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lbpus;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lbpus;->d:I

    .line 16
    .line 17
    iget v7, v0, Lbpus;->c:I

    .line 18
    .line 19
    iget-object v8, v0, Lbpus;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v0, Lbpus;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v0, Lbpus;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v0, Lbpus;->d:I

    .line 32
    .line 33
    iget v7, v0, Lbpus;->c:I

    .line 34
    .line 35
    iget-object v8, v0, Lbpus;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lbpus;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v10, v0, Lbpus;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    check-cast v11, Lbpqq;

    .line 49
    .line 50
    iget-object v11, v11, Lbpqq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbpus;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbpnf;

    .line 59
    .line 60
    iget-object v8, v0, Lbpus;->f:[Lbprj;

    .line 61
    .line 62
    array-length v14, v8

    .line 63
    if-eqz v14, :cond_9

    .line 64
    .line 65
    new-array v15, v14, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v7, Lbpuy;->b:Lbpwp;

    .line 68
    .line 69
    invoke-static {v15, v7}, Lbfse;->bT([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    invoke-static {v14, v6, v7}, Lbpiz;->C(III)Lbpqm;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v10, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move v9, v6

    .line 83
    :goto_0
    if-ge v9, v14, :cond_2

    .line 84
    .line 85
    new-instance v7, Laapx;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x5

    .line 89
    invoke-direct/range {v7 .. v13}, Laapx;-><init>([Lbprj;ILjava/util/concurrent/atomic/AtomicInteger;Lbpqm;Lbpfw;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v12, v12, v7, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-array v8, v14, [B

    .line 99
    .line 100
    move v2, v6

    .line 101
    move-object v9, v11

    .line 102
    move v7, v14

    .line 103
    move-object v10, v15

    .line 104
    :cond_3
    :goto_1
    add-int/2addr v2, v5

    .line 105
    iput-object v10, v0, Lbpus;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, v0, Lbpus;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v8, v0, Lbpus;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v0, Lbpus;->c:I

    .line 112
    .line 113
    int-to-byte v2, v2

    .line 114
    iput v2, v0, Lbpus;->d:I

    .line 115
    .line 116
    iput v5, v0, Lbpus;->e:I

    .line 117
    .line 118
    invoke-interface {v9, v0}, Lbpqm;->j(Lbpfw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eq v11, v1, :cond_8

    .line 123
    .line 124
    :goto_2
    invoke-static {v11}, Lbpqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lbper;

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    :cond_4
    iget v12, v11, Lbper;->a:I

    .line 133
    .line 134
    aget-object v13, v10, v12

    .line 135
    .line 136
    iget-object v11, v11, Lbper;->b:Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v11, v10, v12

    .line 139
    .line 140
    sget-object v11, Lbpuy;->b:Lbpwp;

    .line 141
    .line 142
    if-ne v13, v11, :cond_5

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    :cond_5
    move-object v11, v8

    .line 147
    check-cast v11, [B

    .line 148
    .line 149
    aget-byte v13, v11, v12

    .line 150
    .line 151
    if-eq v13, v2, :cond_6

    .line 152
    .line 153
    int-to-byte v13, v2

    .line 154
    aput-byte v13, v11, v12

    .line 155
    .line 156
    invoke-interface {v9}, Lbpqm;->m()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lbpqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lbper;

    .line 165
    .line 166
    if-nez v11, :cond_4

    .line 167
    .line 168
    :cond_6
    if-nez v7, :cond_3

    .line 169
    .line 170
    iget-object v11, v0, Lbpus;->g:Lbphe;

    .line 171
    .line 172
    invoke-interface {v11}, Lbphe;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, [Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v11, :cond_7

    .line 179
    .line 180
    iget-object v11, v0, Lbpus;->h:Lbpht;

    .line 181
    .line 182
    iget-object v12, v0, Lbpus;->i:Lbprk;

    .line 183
    .line 184
    iput-object v10, v0, Lbpus;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v0, Lbpus;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v0, Lbpus;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, Lbpus;->c:I

    .line 191
    .line 192
    iput v2, v0, Lbpus;->d:I

    .line 193
    .line 194
    iput v4, v0, Lbpus;->e:I

    .line 195
    .line 196
    invoke-interface {v11, v12, v10, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-ne v11, v1, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/16 v12, 0xe

    .line 204
    .line 205
    invoke-static {v10, v11, v6, v6, v12}, Lbfse;->bW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v0, Lbpus;->h:Lbpht;

    .line 209
    .line 210
    iget-object v13, v0, Lbpus;->i:Lbprk;

    .line 211
    .line 212
    iput-object v10, v0, Lbpus;->j:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v0, Lbpus;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v0, Lbpus;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v0, Lbpus;->c:I

    .line 219
    .line 220
    iput v2, v0, Lbpus;->d:I

    .line 221
    .line 222
    iput v3, v0, Lbpus;->e:I

    .line 223
    .line 224
    invoke-interface {v12, v13, v11, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-ne v11, v1, :cond_3

    .line 229
    .line 230
    :cond_8
    :goto_3
    return-object v1

    .line 231
    :cond_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 232
    .line 233
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lbpus;

    .line 2
    .line 3
    iget-object v1, p0, Lbpus;->f:[Lbprj;

    .line 4
    .line 5
    iget-object v2, p0, Lbpus;->g:Lbphe;

    .line 6
    .line 7
    iget-object v3, p0, Lbpus;->h:Lbpht;

    .line 8
    .line 9
    iget-object v4, p0, Lbpus;->i:Lbprk;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbpus;-><init>([Lbprj;Lbphe;Lbpht;Lbprk;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbpus;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
