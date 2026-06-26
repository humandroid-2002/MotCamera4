.class public final L_105;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    const-class v0, L_987;

    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_987;

    const-class v1, L_1037;

    .line 3
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1037;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_105;->a:Ljava/lang/Object;

    iput-object v0, p0, L_105;->c:Ljava/lang/Object;

    iput-object v1, p0, L_105;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_105;->c:Ljava/lang/Object;

    iput-object p2, p0, L_105;->b:Ljava/lang/Object;

    iput-object p3, p0, L_105;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    const-string v4, "Incorrect EnrichmentPivotDirection for enrichment with media key: "

    .line 15
    .line 16
    if-ltz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v6, v5, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_2052;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, v5, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v6}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Ltgl;->c:Ltgl;

    .line 41
    .line 42
    if-ne v7, v8, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljzk;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljzk;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljzk;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljzk;->b(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    move-object v3, v2

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v1, v5, :cond_9

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object v6, v5, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_2052;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v6, v5, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-interface {v6}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Ltgl;->b:Ltgl;

    .line 122
    .line 123
    if-ne v7, v8, :cond_8

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    new-instance v6, Ljzk;

    .line 134
    .line 135
    invoke-direct {v6, v2}, Ljzk;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljzk;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljzk;->b(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-interface {v6}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, L_2052;

    .line 192
    .line 193
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljzk;

    .line 214
    .line 215
    iget-object v2, v2, Ljzk;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v3, Ltgl;->c:Ltgl;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljzk;

    .line 246
    .line 247
    iget-object v1, v1, Ljzk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v2, Ltgl;->b:Ltgl;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_105;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L_105;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
