.class public final Lanvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;I)V
    .locals 0

    .line 7
    iput p4, p0, Lanvx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lanvx;->b:Landroid/content/Context;

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 8
    :goto_0
    invoke-static {p4}, Lb;->r(Z)V

    iput p2, p0, Lanvx;->c:I

    iput-object p3, p0, Lanvx;->a:Ljava/lang/Object;

    const-class p2, L_2580;

    .line 9
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2580;

    iput-object p1, p0, Lanvx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavqb;I)V
    .locals 1

    iput p2, p0, Lanvx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lavqb;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 1
    iput-object p2, p0, Lanvx;->b:Landroid/content/Context;

    iget v0, p1, Lavqb;->a:I

    iput v0, p0, Lanvx;->c:I

    iget-object p1, p1, Lavqb;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lanvx;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2573;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, L_2573;

    const-class p2, L_2572;

    .line 5
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_2572;

    iput-object p1, p0, Lanvx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 6

    .line 1
    iget v0, p0, Lanvx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lanvx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laoav;

    .line 21
    .line 22
    iget-object v5, v4, Laoav;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, v4, Laoav;->b:Z

    .line 25
    .line 26
    invoke-static {p2, v5, v4}, L_2573;->K(Lthq;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljvs;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p2, p0, Lanvx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget v0, p0, Lanvx;->c:I

    .line 41
    .line 42
    iget-object v3, p0, Lanvx;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, L_2580;

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1, p2}, L_2580;->d(ILandroid/content/Context;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljvs;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    iget v0, p0, Lanvx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    iget p1, p0, Lanvx;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    iget v0, p0, Lanvx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljvu;->a:Ljvu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljvu;->a:Ljvu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    iget v0, p0, Lanvx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    iget v0, p0, Lanvx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 9

    .line 1
    iget p2, p0, Lanvx;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lanvx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lnbt;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p2, v2, v0}, Lnbt;-><init>(Ljava/util/Collection;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lanvx;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, L_3378;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_3378;

    .line 23
    .line 24
    sget-object v0, Lakzo;->AX:Lakzo;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lanvx;->c:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lalug;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lalug;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lalug;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lalug;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lboma;

    .line 63
    .line 64
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object p2, p0, Lanvx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    sget v1, Lbfel;->d:I

    .line 94
    .line 95
    new-instance v1, Lbfeg;

    .line 96
    .line 97
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    sget-object v3, Lbmbq;->a:Lbmbq;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lbisj;->a:Lbisj;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v6, Lbisj;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v7, v6, Lbisj;->b:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    iput v7, v6, Lbisj;->b:I

    .line 161
    .line 162
    iput-object v5, v6, Lbisj;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast v5, Lbmbq;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbisj;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v4, v5, Lbmbq;->c:Lbisj;

    .line 189
    .line 190
    iget v4, v5, Lbmbq;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    iput v4, v5, Lbmbq;->b:I

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lanpm;

    .line 201
    .line 202
    invoke-virtual {v2}, Lanpm;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x4

    .line 207
    const/4 v6, 0x2

    .line 208
    if-eq v4, v6, :cond_6

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    if-eq v4, v7, :cond_5

    .line 212
    .line 213
    if-ne v4, v5, :cond_4

    .line 214
    .line 215
    move v5, v6

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v0, "Unexpected value: "

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_5
    move v5, v7

    .line 238
    :cond_6
    :goto_1
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    check-cast v2, Lbmbq;

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    iput v5, v2, Lbmbq;->d:I

    .line 256
    .line 257
    iget v4, v2, Lbmbq;->b:I

    .line 258
    .line 259
    or-int/2addr v4, v6

    .line 260
    iput v4, v2, Lbmbq;->b:I

    .line 261
    .line 262
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbmbq;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object v1, p0, Lanvx;->b:Landroid/content/Context;

    .line 278
    .line 279
    const-class v2, L_3378;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, L_3378;

    .line 286
    .line 287
    new-instance v2, Lnbt;

    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    invoke-direct {v2, p2, v3, v0}, Lnbt;-><init>(Ljava/util/List;I[B)V

    .line 291
    .line 292
    .line 293
    sget-object p2, Lakzo;->Ba:Lakzo;

    .line 294
    .line 295
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget p2, p0, Lanvx;->c:I

    .line 300
    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-interface {v1, p2, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance v0, Lalug;

    .line 314
    .line 315
    const/16 v1, 0xe

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lalug;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, Lalug;

    .line 325
    .line 326
    const/16 v1, 0xf

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lalug;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-class v1, Lboma;

    .line 332
    .line 333
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lanvx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.search.suggestions.people-hiding-action"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.photos.search.guidedthings.uploadresponses"

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    iget v0, p0, Lanvx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqqx;->m:Lbqqx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbqqx;->aL:Lbqqx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lanvx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lanvx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Lanvx;->c:I

    .line 8
    .line 9
    sget-object v1, Lamnd;->c:Lamnd;

    .line 10
    .line 11
    check-cast p1, L_2572;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_2572;->f(ILamnd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v0, L_2579;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2579;

    .line 24
    .line 25
    iget v0, p0, Lanvx;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, L_2579;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 3

    .line 1
    iget p2, p0, Lanvx;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lanvx;->c:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lsmr;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lanvx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lamnd;->c:Lamnd;

    .line 26
    .line 27
    check-cast p1, L_2572;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, L_2572;->f(ILamnd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
