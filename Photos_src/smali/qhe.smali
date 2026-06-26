.class public final Lqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_885;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissStorageWarnsHdl"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_871;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqhe;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_863;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqhe;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1890;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqhe;->c:Lyrq;

    .line 32
    .line 33
    const-class v0, L_874;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqhe;->d:Lyrq;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lqhe;->a:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, L_871;

    .line 22
    .line 23
    invoke-interface {v4, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v5, p0, Lqhe;->d:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_874;

    .line 38
    .line 39
    invoke-virtual {v5, p1, v4}, L_874;->b(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lqaj;->f:Lqaj;

    .line 44
    .line 45
    if-eq v4, v5, :cond_9

    .line 46
    .line 47
    invoke-virtual {v4}, Lqaj;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lqhe;->b:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, L_863;

    .line 62
    .line 63
    sget-object v8, Lnwl;->a:Lnwl;

    .line 64
    .line 65
    invoke-virtual {v7, p1, v8}, L_863;->b(ILnwl;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, L_863;

    .line 78
    .line 79
    invoke-virtual {v7, p1, v8}, L_863;->a(ILnwl;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    sget-object v7, Lqak;->d:Lqak;

    .line 86
    .line 87
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-array v7, v9, [Lqak;

    .line 92
    .line 93
    sget-object v8, Lqak;->d:Lqak;

    .line 94
    .line 95
    aput-object v8, v7, v1

    .line 96
    .line 97
    sget-object v8, Lqak;->c:Lqak;

    .line 98
    .line 99
    aput-object v8, v7, v0

    .line 100
    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, L_871;

    .line 113
    .line 114
    invoke-interface {v7, p1, v4}, L_871;->c(ILjava/util/Set;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v7, p0, Lqhe;->c:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, L_1890;

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, p1, v8}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Ladlp;->a:Ladlp;

    .line 147
    .line 148
    if-ne v7, v8, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lqak;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, L_871;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-interface {v8, p1, v7, v10}, L_871;->d(ILqak;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, L_863;

    .line 186
    .line 187
    iget-object v4, v3, L_863;->a:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, L_595;

    .line 194
    .line 195
    invoke-interface {v7}, L_595;->e()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ne v7, p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, L_595;

    .line 206
    .line 207
    invoke-interface {v4}, L_595;->k()Lnwl;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v7, v4}, L_863;->a(ILnwl;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    move v3, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v3, v1

    .line 220
    :goto_4
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, L_863;

    .line 225
    .line 226
    iget-object v6, v4, L_863;->a:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, L_595;

    .line 233
    .line 234
    invoke-interface {v7}, L_595;->e()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eq p1, v2, :cond_7

    .line 239
    .line 240
    if-ne v7, p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_595;

    .line 247
    .line 248
    invoke-interface {p1}, L_595;->k()Lnwl;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v4, v7, p1}, L_863;->b(ILnwl;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    new-array v2, v9, [Lqaj;

    .line 270
    .line 271
    aput-object v5, v2, v1

    .line 272
    .line 273
    sget-object v1, Lqaj;->e:Lqaj;

    .line 274
    .line 275
    aput-object v1, v2, v0

    .line 276
    .line 277
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_6
    return-void
.end method
