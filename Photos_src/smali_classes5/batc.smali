.class public final Lbatc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbojv;

.field public final b:L_3224;

.field public final c:Lbatg;

.field public final d:Lbati;

.field public final e:Lbaut;

.field public final f:Largd;

.field public final g:Largd;

.field public final h:Lbqdd;

.field public final i:Lasav;

.field public final j:Laula;

.field private final k:Lbhhs;

.field private final l:Lbohg;

.field private final m:Largd;


# direct methods
.method public constructor <init>(Lbaut;Lbojv;Laula;L_3224;Largd;Largd;Lbqdd;Lasav;Largd;Lbatg;Lbati;Lbohg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatc;->e:Lbaut;

    .line 5
    .line 6
    iput-object p2, p0, Lbatc;->a:Lbojv;

    .line 7
    .line 8
    new-instance p1, Lbhux;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lbhux;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lbhhs;->e(Lbpbp;Lbohd;)Lbpbq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbhhs;

    .line 19
    .line 20
    iput-object p1, p0, Lbatc;->k:Lbhhs;

    .line 21
    .line 22
    iput-object p9, p0, Lbatc;->m:Largd;

    .line 23
    .line 24
    iput-object p3, p0, Lbatc;->j:Laula;

    .line 25
    .line 26
    iput-object p4, p0, Lbatc;->b:L_3224;

    .line 27
    .line 28
    iput-object p5, p0, Lbatc;->f:Largd;

    .line 29
    .line 30
    iput-object p6, p0, Lbatc;->g:Largd;

    .line 31
    .line 32
    iput-object p7, p0, Lbatc;->h:Lbqdd;

    .line 33
    .line 34
    iput-object p8, p0, Lbatc;->i:Lasav;

    .line 35
    .line 36
    iput-object p10, p0, Lbatc;->c:Lbatg;

    .line 37
    .line 38
    iput-object p11, p0, Lbatc;->d:Lbati;

    .line 39
    .line 40
    iput-object p12, p0, Lbatc;->l:Lbohg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbatc;->e:Lbaut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaut;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ApiConfig must be initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbasc;->a:Lbasc;

    .line 13
    .line 14
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Lbawj;Ljava/lang/String;I)Lbhhs;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbohg;

    .line 3
    .line 4
    sget-object v2, Lbawj;->d:Lbawj;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne p1, v2, :cond_a

    .line 10
    .line 11
    iget-object p1, p0, Lbatc;->m:Largd;

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    const-string v2, "Token type %s does not match requested type %s"

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    if-ne p3, v6, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lbatc;->d:Lbati;

    .line 23
    .line 24
    iget v8, p3, Lbati;->d:I

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {v8}, Lbkee;->m(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array p3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, p3, v5

    .line 40
    .line 41
    const-string p2, "PLACE_AUTOCOMPLETE"

    .line 42
    .line 43
    aput-object p2, p3, v4

    .line 44
    .line 45
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lbati;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p3, Lbati;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, p3, Lbati;->a:Lbatg;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbatg;->a()Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Laxob;

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    invoke-direct {v6, p3, v8}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lbgee;->a:Lbgee;

    .line 86
    .line 87
    invoke-static {v2, v6, p3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Lazqv;

    .line 92
    .line 93
    invoke-direct {v6, v7}, Lazqv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    invoke-interface {p3}, Lbgfn;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    iget-object v6, p0, Lbatc;->d:Lbati;

    .line 108
    .line 109
    iget-object v8, v6, Lbati;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Lbati;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Token is expired"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_2
    iget v8, v6, Lbati;->d:I

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    if-ne v8, p3, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-static {v8}, Lbkee;->m(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p3}, Lbkee;->m(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v0, v5

    .line 148
    .line 149
    aput-object p3, v0, v4

    .line 150
    .line 151
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    :goto_3
    iget-object v2, v6, Lbati;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v2, v6, Lbati;->a:Lbatg;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbatg;->a()Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v8, Llhv;

    .line 179
    .line 180
    invoke-direct {v8, v6, p3, v7}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    sget-object p3, Lbgee;->a:Lbgee;

    .line 184
    .line 185
    invoke-static {v2, v8, p3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v6, Lazqv;

    .line 190
    .line 191
    invoke-direct {v6, v7}, Lazqv;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v6, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_4
    invoke-interface {p3}, Lbgfn;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ljava/lang/String;

    .line 203
    .line 204
    :goto_5
    new-instance v2, Lbokq;

    .line 205
    .line 206
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lbokq;->c:Lbokf;

    .line 210
    .line 211
    sget v7, Lbokl;->d:I

    .line 212
    .line 213
    new-instance v7, Lboke;

    .line 214
    .line 215
    const-string v8, "Authorization"

    .line 216
    .line 217
    invoke-direct {v7, v8, v6}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "Bearer "

    .line 221
    .line 222
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {v2, v7, p3}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, p2}, Largd;->p(Lbokq;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Largd;->o(Lbokq;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/4 p1, 0x0

    .line 241
    throw p1

    .line 242
    :cond_a
    iget-object p1, p0, Lbatc;->m:Largd;

    .line 243
    .line 244
    iget-object p3, p0, Lbatc;->e:Lbaut;

    .line 245
    .line 246
    invoke-virtual {p3}, Lbaut;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1, p3}, Largd;->n(Ljava/lang/String;)Lbokq;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, p2}, Largd;->p(Lbokq;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-object p1, p0, Lbatc;->k:Lbhhs;

    .line 258
    .line 259
    new-instance p2, Lbgpm;

    .line 260
    .line 261
    invoke-direct {p2, v2, v0}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    aput-object p2, v1, v5

    .line 265
    .line 266
    new-instance p2, Lbokq;

    .line 267
    .line 268
    invoke-direct {p2}, Lbokq;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance p3, Lbgpm;

    .line 272
    .line 273
    invoke-direct {p3, p2, v0}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    aput-object p3, v1, v4

    .line 277
    .line 278
    iget-object p2, p0, Lbatc;->l:Lbohg;

    .line 279
    .line 280
    aput-object p2, v1, v3

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lbpbq;->i([Lbohg;)Lbpbq;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbhhs;

    .line 287
    .line 288
    return-object p1
.end method
