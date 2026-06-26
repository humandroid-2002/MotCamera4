.class public final synthetic Lbcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbpix;L_2738;ILthq;JLjava/util/List;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbcdf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbcdf;->d:Ljava/lang/Object;

    iput p3, p0, Lbcdf;->a:I

    iput-object p4, p0, Lbcdf;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lbcdf;->b:J

    iput-object p7, p0, Lbcdf;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V
    .locals 0

    .line 2
    iput p8, p0, Lbcdf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcdf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcdf;->e:Ljava/lang/Object;

    iput p4, p0, Lbcdf;->a:I

    iput-object p5, p0, Lbcdf;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lbcdf;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbcdf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lthq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcdf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, L_2738;

    .line 14
    .line 15
    invoke-virtual {p1}, L_2738;->a()L_1014;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v7, p0, Lbcdf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, p0, Lbcdf;->b:J

    .line 22
    .line 23
    iget-object p1, p0, Lbcdf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lbcdf;->a:I

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lthq;

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, L_1014;->p(ILthq;JLjava/util/Collection;)Lsnc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lbcdf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbpix;

    .line 37
    .line 38
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "writeResult"

    .line 45
    .line 46
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    check-cast v1, Lsnc;

    .line 52
    .line 53
    :goto_0
    new-instance p1, Lbffr;

    .line 54
    .line 55
    invoke-direct {p1}, Lbffr;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lsnc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lsnc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbffr;->g()L_3365;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    iget-object v0, p0, Lbcdf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lhfb;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lbcdf;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v2, p0, Lbcdf;->b:J

    .line 89
    .line 90
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {p1, v4, v0}, Lhhi;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lbcdf;->e:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v5}, Lhhi;->i(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move v6, v5

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, v6}, Lhhi;->i(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {p1, v6, v7}, Lhhi;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_3
    iget-object v0, p0, Lbcdf;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget v6, p0, Lbcdf;->a:I

    .line 137
    .line 138
    add-int/lit8 v7, v6, 0x2

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    :try_start_2
    invoke-interface {p1, v7}, Lhhi;->i(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v7, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    const/4 v0, 0x3

    .line 152
    add-int/2addr v6, v0

    .line 153
    invoke-interface {p1, v6, v2, v3}, Lhhi;->h(IJ)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {p1}, Lhhi;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {p1, v3}, Lhhi;->l(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-interface {p1, v4}, Lhhi;->l(I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-object v7, v1

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    :goto_6
    invoke-interface {p1, v3}, Lhhi;->l(I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    invoke-interface {p1, v3}, Lhhi;->e(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_7
    invoke-interface {p1, v4}, Lhhi;->l(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    invoke-interface {p1, v4}, Lhhi;->n(I)[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_8
    invoke-static {v6}, Lbaii;->w([B)Lbjyr;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Lbcdg;

    .line 212
    .line 213
    invoke-direct {v7, v3, v6}, Lbcdg;-><init>(Ljava/lang/String;Lbjyr;)V

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-interface {p1, v5}, Lhhi;->l(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v6, 0x4

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lhhi;->l(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {p1, v6}, Lhhi;->l(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_a
    move-object v9, v1

    .line 237
    goto :goto_d

    .line 238
    :cond_b
    :goto_a
    invoke-interface {p1, v5}, Lhhi;->l(I)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    invoke-interface {p1, v5}, Lhhi;->e(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_b
    invoke-interface {p1, v0}, Lhhi;->l(I)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    move-object v8, v1

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    invoke-interface {p1, v0}, Lhhi;->e(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_c
    invoke-interface {p1, v6}, Lhhi;->e(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lbccr;->t(Ljava/lang/String;)Lbcck;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v9, Lbcdj;

    .line 271
    .line 272
    invoke-direct {v9, v3, v8, v6}, Lbcdj;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcck;)V

    .line 273
    .line 274
    .line 275
    :goto_d
    new-instance v3, Lbcdw;

    .line 276
    .line 277
    invoke-direct {v3, v9, v7}, Lbcdw;-><init>(Lbcdj;Lbcdg;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    invoke-interface {p1}, Lhhi;->close()V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-interface {p1}, Lhhi;->close()V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
