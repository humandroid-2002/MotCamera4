.class final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lgsq;

.field final synthetic d:Lguq;


# direct methods
.method public constructor <init>(Lguq;JJLgsq;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lgun;->a:J

    .line 2
    .line 3
    iput-wide p4, p0, Lgun;->b:J

    .line 4
    .line 5
    iput-object p6, p0, Lgun;->c:Lgsq;

    .line 6
    .line 7
    iput-object p1, p0, Lgun;->d:Lguq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgun;->d:Lguq;

    .line 2
    .line 3
    iget-object v0, p1, Lguq;->f:Lgtj;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Lgtj;->o:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lguq;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgtx;

    .line 6
    .line 7
    iget-wide v3, v1, Lgtx;->c:J

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v3, v5

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lgun;->d:Lguq;

    .line 19
    .line 20
    iget-object v2, v1, Lguq;->f:Lgtj;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    iput v3, v2, Lgtj;->o:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lguq;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v2, v3, v5

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-wide v7, v0, Lgun;->a:J

    .line 37
    .line 38
    cmp-long v2, v7, v5

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    cmp-long v2, v7, v3

    .line 43
    .line 44
    if-ltz v2, :cond_8

    .line 45
    .line 46
    :cond_1
    iget-object v12, v1, Lgtx;->f:Leuh;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    iget v2, v12, Leuh;->an:I

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v2, v9, :cond_2

    .line 56
    .line 57
    const-wide/16 v5, 0x400

    .line 58
    .line 59
    invoke-static {v5, v6, v2}, Lfaf;->B(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :cond_2
    iget-wide v9, v1, Lgtx;->b:J

    .line 64
    .line 65
    cmp-long v2, v3, v9

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lgun;->d:Lguq;

    .line 70
    .line 71
    iget-wide v13, v0, Lgun;->b:J

    .line 72
    .line 73
    iget-object v12, v2, Lguq;->o:Lavmz;

    .line 74
    .line 75
    iget-wide v3, v1, Lgtx;->a:J

    .line 76
    .line 77
    const/16 v19, 0x1

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-wide/from16 v17, v3

    .line 82
    .line 83
    move-wide v15, v7

    .line 84
    invoke-static/range {v12 .. v20}, Leha;->B(Lavmz;JJJZZ)Lavmz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Lguq;->o:Lavmz;

    .line 89
    .line 90
    iget-object v1, v2, Lguq;->f:Lgtj;

    .line 91
    .line 92
    iput v11, v1, Lgtj;->o:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lguq;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    move-wide v15, v7

    .line 99
    move-wide v7, v5

    .line 100
    move-wide v5, v3

    .line 101
    iget-wide v3, v0, Lgun;->b:J

    .line 102
    .line 103
    sub-long v9, v5, v3

    .line 104
    .line 105
    cmp-long v2, v9, v7

    .line 106
    .line 107
    if-lez v2, :cond_7

    .line 108
    .line 109
    iget-boolean v2, v1, Lgtx;->d:Z

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object v11, v0, Lgun;->d:Lguq;

    .line 116
    .line 117
    new-instance v13, Lguc;

    .line 118
    .line 119
    iget-object v14, v11, Lguq;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v14}, Leip;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v1, Lgtx;->e:Leuh;

    .line 125
    .line 126
    move-object/from16 v18, v15

    .line 127
    .line 128
    iget-object v15, v11, Lguq;->e:Lgty;

    .line 129
    .line 130
    iget-object v2, v11, Lguq;->p:Lafgg;

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    invoke-direct/range {v13 .. v18}, Lguc;-><init>(Ljava/lang/String;Lgty;Lafgg;ILeuh;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v21, v16

    .line 140
    .line 141
    iput-object v13, v11, Lguq;->h:Lguc;

    .line 142
    .line 143
    invoke-static/range {v18 .. v18}, Leip;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v15, v11, Lguq;->b:Lgul;

    .line 147
    .line 148
    iget-object v2, v11, Lguq;->d:Lgry;

    .line 149
    .line 150
    iget-object v7, v11, Lguq;->o:Lavmz;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    iget-object v8, v11, Lguq;->h:Lguc;

    .line 155
    .line 156
    move-object/from16 v16, v18

    .line 157
    .line 158
    move-object/from16 v18, v15

    .line 159
    .line 160
    move-object/from16 v15, v16

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v20, v8

    .line 167
    .line 168
    invoke-static/range {v15 .. v20}, Leha;->D(Leuh;Lavmz;ILgul;Lgry;Lguc;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move-object v7, v15

    .line 173
    move-object/from16 v15, v18

    .line 174
    .line 175
    move-object/from16 v16, v19

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    iget-object v13, v11, Lguq;->o:Lavmz;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    iget-object v2, v11, Lguq;->h:Lguc;

    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    invoke-static/range {v12 .. v17}, Leha;->C(Leuh;Lavmz;ILgul;Lgry;Lguc;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iput-object v1, v11, Lguq;->l:Lgtx;

    .line 196
    .line 197
    iget-object v2, v11, Lguq;->h:Lguc;

    .line 198
    .line 199
    iget-object v8, v0, Lgun;->c:Lgsq;

    .line 200
    .line 201
    iget-object v8, v8, Lgsq;->g:Lgsv;

    .line 202
    .line 203
    iget-object v8, v8, Lgsv;->c:Lbfel;

    .line 204
    .line 205
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v8, v7}, Leha;->z(Lguc;Lbfel;Leuh;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v11, Lguq;->o:Lavmz;

    .line 212
    .line 213
    iget-wide v7, v1, Lgtx;->a:J

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-static/range {v2 .. v10}, Leha;->B(Lavmz;JJJZZ)Lavmz;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    iget-object v1, v11, Lguq;->h:Lguc;

    .line 222
    .line 223
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v21

    .line 227
    .line 228
    const-wide/16 v21, 0x0

    .line 229
    .line 230
    move-object/from16 v19, v1

    .line 231
    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    move-object/from16 v20, v16

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v22}, Lguq;->j(Lavmz;Lguc;Lafgg;J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    :goto_0
    move-object v1, v11

    .line 241
    const/4 v2, 0x0

    .line 242
    iput-object v2, v1, Lguq;->h:Lguc;

    .line 243
    .line 244
    iget-object v2, v1, Lguq;->f:Lgtj;

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    iput v3, v2, Lgtj;->o:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lguq;->d()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    :goto_1
    iget-object v12, v0, Lgun;->d:Lguq;

    .line 254
    .line 255
    iget-object v2, v12, Lguq;->o:Lavmz;

    .line 256
    .line 257
    iget-wide v7, v1, Lgtx;->a:J

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    const/4 v10, 0x0

    .line 261
    move-wide v3, v5

    .line 262
    move-wide v5, v15

    .line 263
    invoke-static/range {v2 .. v10}, Leha;->B(Lavmz;JJJZZ)Lavmz;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v12, Lguq;->o:Lavmz;

    .line 268
    .line 269
    iget-object v1, v12, Lguq;->f:Lgtj;

    .line 270
    .line 271
    iput v11, v1, Lgtj;->o:I

    .line 272
    .line 273
    invoke-virtual {v12}, Lguq;->d()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    iget-object v1, v0, Lgun;->d:Lguq;

    .line 278
    .line 279
    iget-object v2, v1, Lguq;->f:Lgtj;

    .line 280
    .line 281
    iput v11, v2, Lgtj;->o:I

    .line 282
    .line 283
    invoke-virtual {v1}, Lguq;->d()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
