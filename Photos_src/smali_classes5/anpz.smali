.class public final Lanpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lanpz;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lanpz;->b:I

    .line 20
    .line 21
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lanpz;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 1

    .line 1
    new-instance p1, Ljvs;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 12

    .line 1
    iget-object p2, p0, Lanpz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Lanpz;->b:I

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lanpz;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, L_2580;->a(Lbbfx;Ljava/lang/String;)Lbfes;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbfes;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    sget v3, Lbfel;->d:I

    .line 38
    .line 39
    new-instance v3, Lbfeg;

    .line 40
    .line 41
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbfes;->s()L_3365;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x2

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    sget-object v7, Lbmbn;->a:Lbmbn;

    .line 67
    .line 68
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lbisj;->a:Lbisj;

    .line 73
    .line 74
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v10, Lbisj;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v11, v10, Lbisj;->b:I

    .line 103
    .line 104
    or-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    iput v11, v10, Lbisj;->b:I

    .line 107
    .line 108
    iput-object v9, v10, Lbisj;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    check-cast v9, Lbmbn;

    .line 124
    .line 125
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lbisj;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v8, v9, Lbmbn;->c:Lbisj;

    .line 135
    .line 136
    iget v8, v9, Lbmbn;->b:I

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    iput v8, v9, Lbmbn;->b:I

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lanpm;

    .line 147
    .line 148
    invoke-virtual {v4}, Lanpm;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x4

    .line 153
    if-eq v8, v6, :cond_4

    .line 154
    .line 155
    if-eq v8, v5, :cond_5

    .line 156
    .line 157
    if-ne v8, v9, :cond_3

    .line 158
    .line 159
    move v5, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "Unexpected value: "

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_4
    move v5, v9

    .line 182
    :cond_5
    :goto_1
    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v4, Lbmbn;

    .line 196
    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    iput v5, v4, Lbmbn;->d:I

    .line 200
    .line 201
    iget v5, v4, Lbmbn;->b:I

    .line 202
    .line 203
    or-int/2addr v5, v6

    .line 204
    iput v5, v4, Lbmbn;->b:I

    .line 205
    .line 206
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lbmbn;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-class v3, L_3378;

    .line 222
    .line 223
    invoke-static {p2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, L_3378;

    .line 228
    .line 229
    new-instance v3, Lnbt;

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-direct {v3, v2, v4}, Lnbt;-><init>(Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lakzo;->AZ:Lakzo;

    .line 236
    .line 237
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p2, v0, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Lanjv;

    .line 254
    .line 255
    invoke-direct {v0, p0, v2, v6}, Lanjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance v0, Lajmx;

    .line 263
    .line 264
    const/16 v2, 0x13

    .line 265
    .line 266
    invoke-direct {v0, p0, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-class v2, Lboma;

    .line 270
    .line 271
    invoke-static {p2, v2, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v0, Lanjv;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1, v5}, Lanjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.guidedperson.uploadresponses"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aD:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
