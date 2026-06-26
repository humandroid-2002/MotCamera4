.class public final Lymq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2244;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageSyncBgJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2244;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lymq;->b:L_2244;

    .line 7
    .line 8
    const-class p2, L_1479;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lymq;->c:Lyrq;

    .line 15
    .line 16
    const-class p2, L_33;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lymq;->d:Lyrq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cl:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lymq;->d:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_33;

    .line 12
    .line 13
    invoke-virtual {v2}, L_33;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v3, v0, Lymq;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_1479;

    .line 46
    .line 47
    invoke-interface {v4}, L_1479;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v0, Lymq;->b:L_2244;

    .line 52
    .line 53
    invoke-virtual {v3}, L_2244;->a()Lajiv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v3, v3, Lajiv;->c:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lymq;->e(II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object v3, v0, Lymq;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v5, Lyml;

    .line 71
    .line 72
    new-instance v6, Lymy;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-direct {v6, v3, v2, v7}, Lymy;-><init>(Landroid/content/Context;ILalww;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v3, v2, v6}, Lyml;-><init>(Landroid/content/Context;ILymx;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lyml;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, L_1480;

    .line 102
    .line 103
    iget-object v9, v5, Lyml;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget v10, v5, Lyml;->b:I

    .line 106
    .line 107
    invoke-interface {v8, v9, v10}, L_1480;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lbflx;

    .line 112
    .line 113
    iget v8, v8, Lbflx;->c:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v7, v5, Lyml;->b:I

    .line 117
    .line 118
    new-instance v8, Lbabr;

    .line 119
    .line 120
    invoke-direct {v8, v4}, Lbabr;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Lbgee;->a:Lbgee;

    .line 124
    .line 125
    new-instance v10, Lbesw;

    .line 126
    .line 127
    invoke-direct {v10, v8, v9}, Lbesw;-><init>(Lbabr;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lxvd;

    .line 141
    .line 142
    const/16 v12, 0xc

    .line 143
    .line 144
    invoke-direct {v6, v12}, Lxvd;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_2
    if-ge v12, v11, :cond_6

    .line 164
    .line 165
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, L_1480;

    .line 170
    .line 171
    invoke-interface {v13, v7}, L_1480;->c(I)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object v14, v5, Lyml;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-interface {v13, v14, v7}, L_1480;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lbfel;

    .line 185
    .line 186
    invoke-virtual {v13}, Lbfel;->D()Lbfnz;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_5

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lymj;

    .line 201
    .line 202
    iget-object v15, v5, Lyml;->d:Lymx;

    .line 203
    .line 204
    invoke-interface {v15}, Lymx;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_5

    .line 209
    .line 210
    new-instance v15, Labsl;

    .line 211
    .line 212
    invoke-direct {v15, v5, v8, v14, v4}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v15}, Lbesw;->a(Lbgdp;)Lbgfn;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v15, Lymc;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-direct {v15, v4}, Lymc;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v15, v9}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-static {v8}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v6, Lwxx;

    .line 243
    .line 244
    const/4 v7, 0x5

    .line 245
    invoke-direct {v6, v5, v7}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v6, v9}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, Lend;

    .line 253
    .line 254
    invoke-direct {v6, v7}, Lend;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v6, v9}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lkbh;

    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    invoke-direct {v6, v0, v5, v2, v7}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v6, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v4, "ImageSyncLPBJ"

    .line 271
    .line 272
    invoke-static {v3, v4, v2, v1}, Lbaii;->j(Landroid/content/Context;Ljava/lang/String;Lbgfn;Lbgfr;)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lymq;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lymq;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1479;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, L_1479;->a(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
