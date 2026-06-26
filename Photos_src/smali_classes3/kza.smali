.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_338;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_137;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkza;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "AllFindBurstPrimary"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkza;->c:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkza;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkza;->e:Lmdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_2052;)L_2052;
    .locals 12

    .line 1
    const-string v0, "local_bucket_id"

    .line 2
    .line 3
    invoke-static {p1}, Lsux;->au(L_2052;)L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 8
    .line 9
    invoke-static {v2}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 14
    .line 15
    const-class v3, L_137;

    .line 16
    .line 17
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_137;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lkza;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lkza;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, L_137;

    .line 38
    .line 39
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_137;

    .line 44
    .line 45
    :cond_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    iget-object v4, v3, L_137;->a:Loup;

    .line 49
    .line 50
    iget-boolean v4, v4, Loup;->e:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object v4, p0, Lkza;->d:Landroid/content/Context;

    .line 56
    .line 57
    const-class v5, L_980;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, L_980;

    .line 64
    .line 65
    iget v6, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 66
    .line 67
    invoke-interface {v5, v6}, L_980;->a(I)Lscr;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v7, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    instance-of v8, v7, L_383;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    check-cast v0, L_383;

    .line 80
    .line 81
    iget v0, v0, L_383;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v8, v7, L_381;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    new-instance v8, Lsja;

    .line 93
    .line 94
    invoke-direct {v8}, Lsja;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lsja;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Lsja;->S([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lsjg;

    .line 110
    .line 111
    invoke-direct {v9, v2}, Lsjg;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Lsja;->C(Lsjm;)V

    .line 115
    .line 116
    .line 117
    check-cast v7, L_381;

    .line 118
    .line 119
    iget-object v7, v7, L_381;->c:L_3365;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lsja;->al(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lsja;->aq()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4, v6}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v0, v2

    .line 151
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    move-object v0, v2

    .line 161
    :goto_1
    iget-object v3, v3, L_137;->a:Loup;

    .line 162
    .line 163
    iget-object v3, v3, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 164
    .line 165
    invoke-interface {v5, v3, v0}, Lscr;->d(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lkau;

    .line 170
    .line 171
    const/16 v6, 0xa

    .line 172
    .line 173
    invoke-direct {v5, v3, v6}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 181
    .line 182
    invoke-static {v3, v5}, Lzir;->af(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/util/function/Supplier;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lkza;->e:Lmdv;

    .line 186
    .line 187
    iget v7, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 188
    .line 189
    iget-object v8, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 190
    .line 191
    sget-object v9, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 192
    .line 193
    sget-object v10, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    new-array v11, v1, [Lmea;

    .line 197
    .line 198
    new-instance v4, Llfd;

    .line 199
    .line 200
    invoke-direct {v4, v3, v0, v1}, Llfd;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    aput-object v4, v11, v0

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v11}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, L_2052;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    new-instance v0, Lrlj;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "Failed to load burst primary, dedup key: "

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    sget-object v1, Lkza;->c:Lbfpx;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "Failed to find burst primary for: %s"

    .line 251
    .line 252
    const/16 v4, 0x109

    .line 253
    .line 254
    invoke-static {v1, v3, p1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object v2
.end method
