.class public final Lzpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1552;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IL_2052;Lbbbb;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    const-class v0, L_1551;

    .line 13
    .line 14
    invoke-static {v1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v9, Laewz;

    .line 19
    .line 20
    invoke-direct {v9, v1}, Laewz;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-class v0, L_595;

    .line 24
    .line 25
    invoke-static {}, Lbbny;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_595;

    .line 34
    .line 35
    invoke-interface {v0}, L_595;->e()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    if-ne v5, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, L_595;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, L_595;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-class v0, L_3318;

    .line 56
    .line 57
    invoke-static {v1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v5, L_1555;

    .line 62
    .line 63
    invoke-static {v1, v5}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lwsc;

    .line 68
    .line 69
    invoke-direct {v6, v1, v3, v4, v7}, Lwsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    new-instance v2, Ludn;

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    move-object v6, v5

    .line 84
    move v5, v3

    .line 85
    move-object v3, v6

    .line 86
    move-object v6, v4

    .line 87
    move-object/from16 v4, p5

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Ludn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;IL_2052;I)V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v4

    .line 95
    move-object v4, v6

    .line 96
    invoke-static {v13, v5, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lzok;

    .line 101
    .line 102
    invoke-direct {v6, v1, v3, v4, v12}, Lzok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lzoy;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v0, v4}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lboma;

    .line 116
    .line 117
    invoke-static {v1, v0, v3, v2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljqc;

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljqc;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_0
    const-class v0, L_3318;

    .line 137
    .line 138
    invoke-static {v1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v0, Lwsc;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v4, v12}, Lwsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v0, Lzox;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v5, v4

    .line 159
    move-object v4, v2

    .line 160
    move v2, v3

    .line 161
    move-object v3, v5

    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lzox;-><init>(Landroid/content/Context;IL_2052;Ljava/util/concurrent/Executor;Lbbbb;I)V

    .line 165
    .line 166
    .line 167
    move-object v6, v4

    .line 168
    invoke-static {v14, v0, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v0, Ludn;

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move/from16 v3, p2

    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move-object v1, v9

    .line 182
    invoke-direct/range {v0 .. v5}, Ludn;-><init>(Laewz;Landroid/content/Context;IL_2052;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v0, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v0, Ludn;

    .line 190
    .line 191
    const/16 v5, 0x8

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object v2, v6

    .line 196
    invoke-direct/range {v0 .. v5}, Ludn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;IL_2052;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v0, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v5, Lzok;

    .line 204
    .line 205
    invoke-direct {v5, v1, v3, v4, v7}, Lzok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljqc;

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljqc;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-class v3, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-static {v0, v3, v1, v2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lzoy;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v1, v4, v3}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-class v3, Laxgl;

    .line 232
    .line 233
    invoke-static {v0, v3, v1, v2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lzoy;

    .line 238
    .line 239
    invoke-direct {v1, v13, v12}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-class v3, Lboma;

    .line 243
    .line 244
    invoke-static {v0, v3, v1, v2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljqc;

    .line 249
    .line 250
    const/16 v3, 0x11

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljqc;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 256
    .line 257
    invoke-static {v0, v3, v1, v2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    new-instance v1, Lzoz;

    .line 262
    .line 263
    invoke-direct {v1, v10, v11, v8, v9}, Lzoz;-><init>(JLyrq;Laewz;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lymc;

    .line 274
    .line 275
    const/16 v3, 0xd

    .line 276
    .line 277
    invoke-direct {v1, v3}, Lymc;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lymc;

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-direct {v1, v3}, Lymc;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-class v3, Lzmt;

    .line 292
    .line 293
    invoke-static {v0, v3, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
