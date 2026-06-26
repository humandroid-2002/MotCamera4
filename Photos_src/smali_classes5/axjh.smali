.class public final synthetic Laxjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_3199;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lairx;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p7, p0, Laxjh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxjh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxjh;->f:Ljava/lang/Object;

    iput-object p4, p0, Laxjh;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxjh;->d:Ljava/lang/Object;

    iput-object p6, p0, Laxjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;Laxhf;Laxgw;Laxgu;Laxhj;Laxgy;I)V
    .locals 0

    .line 2
    iput p7, p0, Laxjh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxjh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxjh;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxjh;->e:Ljava/lang/Object;

    iput-object p6, p0, Laxjh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laxjh;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v1, Laxjh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Laxjh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Laqtz;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, v3}, Laqtz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lauzu;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3}, Lauzu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_3365;

    .line 50
    .line 51
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Laudb;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct {v3, v0, v5}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lbfel;->d:I

    .line 66
    .line 67
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lbfel;

    .line 75
    .line 76
    iget-object v0, v1, Laxjh;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v1, Laxjh;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, v1, Laxjh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, v1, Laxjh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v8

    .line 85
    check-cast v6, Lairx;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, L_3199;

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, L_3199;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lairx;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v9, v7

    .line 98
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v2, Lauzv;

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v3, v0

    .line 107
    move-object v5, v8

    .line 108
    invoke-direct/range {v2 .. v7}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v2, v9}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lauzv;

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-direct/range {v2 .. v7}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    const-class v6, Lbkak;

    .line 122
    .line 123
    invoke-static {v0, v6, v2, v9}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lauzv;

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    invoke-direct/range {v2 .. v7}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    const-class v6, Lavrr;

    .line 134
    .line 135
    invoke-static {v0, v6, v2, v9}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lauzv;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct/range {v2 .. v7}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    const-class v3, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-static {v0, v3, v2, v9}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_0
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Void;

    .line 155
    .line 156
    iget-object v0, v1, Laxjh;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v1, Laxjh;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, v1, Laxjh;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, v1, Laxjh;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v1, Laxjh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, v1, Laxjh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_0
    move-object v7, v4

    .line 169
    check-cast v7, Laxju;

    .line 170
    .line 171
    iget-object v8, v7, Laxju;->k:Laxlg;

    .line 172
    .line 173
    move-object v7, v5

    .line 174
    check-cast v7, Laxgw;

    .line 175
    .line 176
    iget v10, v7, Laxgw;->f:I

    .line 177
    .line 178
    move-object v7, v5

    .line 179
    check-cast v7, Laxgw;

    .line 180
    .line 181
    iget-wide v11, v7, Laxgw;->s:J

    .line 182
    .line 183
    move-object v7, v5

    .line 184
    check-cast v7, Laxgw;

    .line 185
    .line 186
    iget-object v13, v7, Laxgw;->t:Ljava/lang/String;

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    check-cast v7, Laxgw;

    .line 190
    .line 191
    iget v7, v7, Laxgw;->p:I

    .line 192
    .line 193
    move-object v9, v5

    .line 194
    check-cast v9, Laxgw;

    .line 195
    .line 196
    iget-object v9, v9, Laxgw;->q:Lbkah;

    .line 197
    .line 198
    move-object v14, v5

    .line 199
    check-cast v14, Laxgw;

    .line 200
    .line 201
    iget-object v14, v14, Laxgw;->i:Lbjye;

    .line 202
    .line 203
    if-nez v14, :cond_1

    .line 204
    .line 205
    sget-object v14, Lbjye;->a:Lbjye;

    .line 206
    .line 207
    :cond_1
    move-object/from16 v19, v14

    .line 208
    .line 209
    check-cast v3, Laxhf;

    .line 210
    .line 211
    move-object v14, v6

    .line 212
    check-cast v14, Laxgu;

    .line 213
    .line 214
    move-object v15, v2

    .line 215
    check-cast v15, Laxhj;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    check-cast v16, Laxgy;

    .line 220
    .line 221
    move/from16 v17, v7

    .line 222
    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    move-object v9, v3

    .line 226
    invoke-virtual/range {v8 .. v19}, Laxlg;->g(Laxhf;IJLjava/lang/String;Laxgu;Laxhj;Laxgy;ILjava/util/List;Lbjye;)Lbgfn;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    new-instance v3, Lymv;

    .line 231
    .line 232
    move-object v7, v2

    .line 233
    check-cast v7, Lbjzv;

    .line 234
    .line 235
    const/4 v8, 0x4

    .line 236
    invoke-direct/range {v3 .. v8}, Lymv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbjzv;I)V

    .line 237
    .line 238
    .line 239
    check-cast v4, Laxju;

    .line 240
    .line 241
    invoke-virtual {v4, v0, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Laxgk;->c:Laxgk;

    .line 252
    .line 253
    iput-object v3, v2, Lbeea;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v2, Lbeea;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbeea;->h()Laxgl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
