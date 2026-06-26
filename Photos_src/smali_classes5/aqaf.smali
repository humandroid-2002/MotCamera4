.class final Laqaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Laqag;

.field private final c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

.field private final d:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final f:Lbbfx;

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laqag;Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqaf;->b:Laqag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laqaf;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laqaf;->g:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p2, p0, Laqaf;->f:Lbbfx;

    .line 20
    .line 21
    iput-object p3, p0, Laqaf;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 22
    .line 23
    iput-object p4, p0, Laqaf;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 24
    .line 25
    iput-object p5, p0, Laqaf;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget-object v0, p0, Laqaf;->g:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Laqaf;->b:Laqag;

    .line 8
    .line 9
    iget-object v2, p0, Laqaf;->f:Lbbfx;

    .line 10
    .line 11
    iget-object v3, p0, Laqaf;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 12
    .line 13
    new-instance v4, Lrls;

    .line 14
    .line 15
    invoke-direct {v4}, Lrls;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v4, Lrls;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Laqaf;->g:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2052;

    .line 27
    .line 28
    iput-object p1, v4, Lrls;->e:L_2052;

    .line 29
    .line 30
    iget-object p1, p0, Laqaf;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lrls;->f(Lrlt;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lrls;->e(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 48
    .line 49
    invoke-direct {p1, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laqaf;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, p1, v1}, Laqag;->e(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqaf;->b:Laqag;

    .line 3
    .line 4
    iget-object v2, p0, Laqaf;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 5
    .line 6
    iget-object v3, p0, Laqaf;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v3}, Laqag;->g(Landroid/database/Cursor;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Laqaf;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laqag;->b:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbfpt;

    .line 34
    .line 35
    const/16 v0, 0x1edc

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfpt;

    .line 42
    .line 43
    const-string v0, "Loaded media list size is different to cursor size."

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Laqaf;->g:Lj$/util/Optional;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const/16 v2, 0x1f4

    .line 56
    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    :try_start_1
    iget-object p1, p0, Laqaf;->b:Laqag;

    .line 62
    .line 63
    iget-object v2, p0, Laqaf;->f:Lbbfx;

    .line 64
    .line 65
    iget-object v9, p0, Laqaf;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 66
    .line 67
    new-instance v3, Lrls;

    .line 68
    .line 69
    invoke-direct {v3}, Lrls;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    iput v4, v3, Lrls;->a:I

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_2052;

    .line 86
    .line 87
    iput-object v0, v3, Lrls;->e:L_2052;

    .line 88
    .line 89
    iget-object v0, p0, Laqaf;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lrls;->f(Lrlt;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lrls;->h(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lrls;->e(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Laqag;->e:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v9, v0, v3}, Laqag;->f(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_3

    .line 122
    .line 123
    new-instance v0, Laqat;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Laqat;-><init>(Landroid/database/Cursor;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Laqas;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Laqas;-><init>(Laqat;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Laqat;->b:Laqas;

    .line 134
    .line 135
    iget-object v3, v0, Laqat;->a:Landroid/database/Cursor;

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    iput-object v1, p0, Laqaf;->g:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Laqat;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Laqat;->k()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lamln;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v5}, Lamln;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v8, v3

    .line 178
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 179
    .line 180
    iget-object p1, p1, Laqag;->f:Lyrq;

    .line 181
    .line 182
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, L_1312;

    .line 187
    .line 188
    iget v3, v9, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 189
    .line 190
    invoke-virtual {v0}, Laqat;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v0}, Laqat;->g()Lskk;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static/range {v3 .. v9}, Larcg;->aB(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Laqaf;->g:Lj$/util/Optional;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iput-object v1, p0, Laqaf;->g:Lj$/util/Optional;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    :goto_1
    if-eqz v2, :cond_4

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    :goto_2
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_3
    throw p1
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    sget-object v0, Laqag;->b:Lbfpx;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Failed to load start media in SharedMediasBatchQueryDelegate."

    .line 237
    .line 238
    const/16 v3, 0x1eda

    .line 239
    .line 240
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Laqaf;->g:Lj$/util/Optional;

    .line 244
    .line 245
    return-void

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    sget-object v0, Laqag;->b:Lbfpx;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "Failed to load medias in SharedMediasBatchQueryDelegate."

    .line 255
    .line 256
    const/16 v3, 0x1edb

    .line 257
    .line 258
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Laqaf;->g:Lj$/util/Optional;

    .line 262
    .line 263
    return-void
.end method
