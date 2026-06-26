.class final Lter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchIndexStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lter;->a:Lbfpx;

    .line 8
    .line 9
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
    const-class v0, L_3245;

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
    iput-object v0, p0, Lter;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2581;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lter;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 9

    .line 1
    const-string p2, "com.google.android.apps.photos.search.database.SearchResultsIndexState"

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.search.database.IndexSyncJob"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lter;->c:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_2581;

    .line 17
    .line 18
    iget-object v3, v1, L_2581;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, L_2584;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, L_2581;->a(Ljava/lang/Class;)L_2582;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, L_2582;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lbbfi;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "search_proto_store"

    .line 40
    .line 41
    iput-object v3, v4, Lbbfi;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "proto"

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "proto_key = ?"

    .line 52
    .line 53
    iput-object v3, v4, Lbbfi;->d:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    iput-object v1, v4, Lbbfi;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-lez v3, :cond_2

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    :try_start_1
    iget-object v1, p0, Lter;->b:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_3245;

    .line 88
    .line 89
    invoke-interface {v1, p1}, L_3245;->f(I)Lbazw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, L_2584;->a:L_2584;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, p2}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "search_results_needs_re_index"

    .line 104
    .line 105
    invoke-interface {v4, v5}, Lbazw;->h(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast v5, L_2584;

    .line 123
    .line 124
    iget v6, v5, L_2584;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    iput v6, v5, L_2584;->b:I

    .line 129
    .line 130
    iput-boolean v4, v5, L_2584;->e:Z

    .line 131
    .line 132
    invoke-interface {v1, p2}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v4, "search_results_initial_index_complete"

    .line 137
    .line 138
    invoke-interface {p2, v4}, Lbazw;->h(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v4, L_2584;

    .line 156
    .line 157
    iget v5, v4, L_2584;->b:I

    .line 158
    .line 159
    or-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    iput v5, v4, L_2584;->b:I

    .line 162
    .line 163
    iput-boolean p2, v4, L_2584;->c:Z

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v4, "resume_utc_time"

    .line 170
    .line 171
    const-wide/high16 v5, -0x8000000000000000L

    .line 172
    .line 173
    invoke-interface {p2, v4, v5, v6}, Lbazw;->b(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast p2, L_2584;

    .line 191
    .line 192
    iget v4, p2, L_2584;->b:I

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x10

    .line 195
    .line 196
    iput v4, p2, L_2584;->b:I

    .line 197
    .line 198
    iput-wide v7, p2, L_2584;->f:J

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v4, "resume_timezone_offset"

    .line 205
    .line 206
    invoke-interface {p2, v4, v5, v6}, Lbazw;->b(Ljava/lang/String;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    check-cast p2, L_2584;

    .line 224
    .line 225
    iget v6, p2, L_2584;->b:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x20

    .line 228
    .line 229
    iput v6, p2, L_2584;->b:I

    .line 230
    .line 231
    iput-wide v4, p2, L_2584;->g:J

    .line 232
    .line 233
    invoke-interface {v1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v0, "resume_row_id"

    .line 238
    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    invoke-interface {p2, v0, v4, v5}, Lbazw;->b(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    check-cast p2, L_2584;

    .line 259
    .line 260
    iget v4, p2, L_2584;->b:I

    .line 261
    .line 262
    or-int/lit8 v4, v4, 0x40

    .line 263
    .line 264
    iput v4, p2, L_2584;->b:I

    .line 265
    .line 266
    iput-wide v0, p2, L_2584;->h:J

    .line 267
    .line 268
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, L_2584;

    .line 273
    .line 274
    iget-object v0, p0, Lter;->c:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, L_2581;

    .line 281
    .line 282
    invoke-virtual {v0, p1, p2}, L_2581;->d(ILbkbc;)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    return p1

    .line 287
    :catch_0
    move-exception p1

    .line 288
    sget-object p2, Lter;->a:Lbfpx;

    .line 289
    .line 290
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string v0, "Cannot process account"

    .line 295
    .line 296
    const/16 v1, 0x80b

    .line 297
    .line 298
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :catchall_1
    move-exception p2

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_0
    throw p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
