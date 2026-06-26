.class public final Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_376;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetAlbumNarrativeAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lleq;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lleq;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lkwm;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lleq;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lkwm;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lleq;->a:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lkwm;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lleq;->e:Lbpdb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v6, p4

    .line 2
    instance-of v2, p1, L_397;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, L_397;

    .line 8
    .line 9
    iget-object v3, v0, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iget v2, v0, L_397;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lleq;->e:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2728;

    .line 20
    .line 21
    iget-object v0, v0, L_2728;->s:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v4, Ladxo;->a:Ladxo;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, Ladxi;->a:Ladxi;

    .line 54
    .line 55
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Laert;->ap(Lbjzp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lbjzp;->L(Lyko;)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Ladxf;->a:Ladxf;

    .line 69
    .line 70
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v10}, Laert;->al(Ljava/lang/String;Lbjzp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, v10}, Laert;->am(Ljava/lang/String;Lbjzp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Laert;->ak(Lbjzp;)Ladxf;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v8}, Laert;->ao(Ladxf;Lbjzp;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Laert;->an(Lbjzp;)Ladxi;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v5}, Laert;->ac(Ladxi;Lbjzp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Laert;->X(Lbjzp;)Ladxo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Laert;->ap(Lbjzp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lbjzp;->L(Lyko;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v8}, Laert;->al(Ljava/lang/String;Lbjzp;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p4, v8}, Laert;->am(Ljava/lang/String;Lbjzp;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Laert;->ak(Lbjzp;)Ladxf;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v7}, Laert;->ao(Ladxf;Lbjzp;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Laert;->an(Lbjzp;)Ladxi;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v4}, Laert;->ac(Ladxi;Lbjzp;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Laert;->X(Lbjzp;)Ladxo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v6, Lbpff;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct {v6, v8}, Lbpff;-><init>([B)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Ladxm;->a:Ladxm;

    .line 167
    .line 168
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v9, Ladxb;->a:Ladxb;

    .line 176
    .line 177
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v9}, Laert;->ar(Lyko;Lbjzp;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Laert;->aq(Lbjzp;)Ladxb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v7}, Laert;->ah(Ladxb;Lbjzp;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Laert;->ag(Lbjzp;)Ladxm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v6, v3}, Lalib;->p(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v3, p0, Lleq;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v3, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v3, v5

    .line 227
    move-object v5, v0

    .line 228
    new-instance v0, Llao;

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    move-object v1, p0

    .line 232
    invoke-direct/range {v0 .. v7}, Llao;-><init>(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v8, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Long;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Required value was null."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lleq;->d:Lbpdb;

    .line 254
    .line 255
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v8, v0

    .line 260
    check-cast v8, L_47;

    .line 261
    .line 262
    iget-object v1, p0, Lleq;->b:Landroid/content/Context;

    .line 263
    .line 264
    new-instance v0, Lkjd;

    .line 265
    .line 266
    move-object v4, p2

    .line 267
    move-object v5, p3

    .line 268
    invoke-direct/range {v0 .. v6}, Lkjd;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v2, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljvs;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_2

    .line 283
    .line 284
    return-void

    .line 285
    :cond_2
    iget-object v0, v0, Ljvs;->a:Ljava/lang/Exception;

    .line 286
    .line 287
    new-instance v1, Lrlj;

    .line 288
    .line 289
    const-string v2, "Set album narrative action failed"

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "Failed requirement."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
