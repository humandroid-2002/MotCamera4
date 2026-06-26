.class public final Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final b:Lazmj;

.field private static final c:Lazmj;

.field private static final d:Lbfpx;


# instance fields
.field public final a:I

.field private final e:L_3365;

.field private f:L_2559;

.field private g:Lameu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "AutoComplete.Load."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->b:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "AutoComplete.Index."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->c:Lazmj;

    .line 18
    .line 19
    const-string v0, "PopulateAutoCompleteIdx"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->d:Lbfpx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "PopulateAutoCompleteIndexTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->a:I

    .line 7
    .line 8
    invoke-static {p2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->e:L_3365;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_2559;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2559;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->f:L_2559;

    .line 15
    .line 16
    const-class v0, L_2557;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2557;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, L_2557;->a(I)Lameu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->g:Lameu;

    .line 31
    .line 32
    const-class v0, L_3239;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3239;

    .line 39
    .line 40
    const-class v3, L_2555;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lamey;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lamey;-><init>(Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Lbflh;->a:Lbflh;

    .line 60
    .line 61
    new-instance v4, Lalug;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v4, v5}, Lalug;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lbfav;

    .line 68
    .line 69
    invoke-direct {v5, v4, v3}, Lbfav;-><init>(Lbevb;Lbfln;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v6, v1

    .line 92
    move v5, v3

    .line 93
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, L_2555;

    .line 104
    .line 105
    iget-boolean v8, p0, Lbbdi;->t:Z

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    invoke-interface {v7}, L_2555;->a()Lamdl;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, Lamdl;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_0

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->f:L_2559;

    .line 122
    .line 123
    invoke-virtual {v6, v2}, L_2559;->c(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :try_start_1
    iget-object v8, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->e:L_3365;

    .line 131
    .line 132
    invoke-interface {v7, v2, v8}, L_2555;->c(ILjava/util/Set;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    :try_start_2
    sget-object v9, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->b:Lazmj;

    .line 137
    .line 138
    invoke-interface {v7}, L_2555;->b()Lazmj;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v10}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x2

    .line 147
    invoke-virtual {v0, v6, v9, v1, v10}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v5, v6

    .line 155
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v9, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->g:Lameu;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lameu;->b(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->c:Lazmj;

    .line 165
    .line 166
    invoke-interface {v7}, L_2555;->b()Lazmj;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v9, v11}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v6, v9, v1, v10}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, L_2555;->b()Lazmj;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, L_2555;->a()Lamdl;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception p1

    .line 189
    sget-object v2, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->b:Lazmj;

    .line 190
    .line 191
    invoke-interface {v7}, L_2555;->b()Lazmj;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2, v4}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-virtual {v0, v6, v2, v1, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lrlj;

    .line 204
    .line 205
    invoke-interface {v7}, L_2555;->b()Lazmj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v4, "Error loading items from provider: "

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2, p1}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    const-string v0, "BackgroundTask cancelled"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->f:L_2559;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, L_2559;->c(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    new-instance p1, Lbbdy;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "num_items"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :catch_1
    move-exception p1

    .line 260
    sget-object v0, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;->d:Lbfpx;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "Error populating auto-complete index"

    .line 267
    .line 268
    const/16 v4, 0x1c3f

    .line 269
    .line 270
    invoke-static {v0, v2, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lbbdy;

    .line 274
    .line 275
    invoke-direct {v0, v3, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catch_2
    move-exception p1

    .line 280
    new-instance v0, Lbbdy;

    .line 281
    .line 282
    invoke-direct {v0, v3, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ih:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
