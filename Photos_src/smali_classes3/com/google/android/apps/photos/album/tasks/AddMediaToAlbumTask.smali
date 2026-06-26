.class public final Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:Lkhb;

.field final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field final e:Ljava/lang/String;

.field final f:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Z

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToAlbumTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkns;)V
    .locals 2

    .line 1
    const-string v0, "AddMediaToAlbumTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lkns;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lkns;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lkns;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lkns;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lkns;->e:Lkhb;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->c:Lkhb;

    .line 25
    .line 26
    iget-object v0, p1, Lkns;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    iget-boolean v0, p1, Lkns;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->j:Z

    .line 33
    .line 34
    iget-object v0, p1, Lkns;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p1, Lkns;->i:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->f:J

    .line 41
    .line 42
    return-void
.end method

.method private final g(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-class v0, L_3224;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3224;

    .line 16
    .line 17
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    return-wide v0
.end method

.method private static h(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)Lbbdy;
    .locals 4

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "num_added"

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "added_media_keys"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "album_media_key"

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "life_item_media_key"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "highlight_media_key"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "local_highlight_was_removed"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final i()Lmuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 10
    .line 11
    sget-object v2, Lbrco;->bE:Lbrco;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_2834;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v5, L_2744;

    .line 17
    .line 18
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, L_2744;

    .line 23
    .line 24
    invoke-virtual {v5}, L_2744;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-class v5, L_1635;

    .line 32
    .line 33
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_1635;

    .line 38
    .line 39
    iget v7, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 42
    .line 43
    sget-object v9, Laatm;->g:Laatm;

    .line 44
    .line 45
    invoke-interface {v5, v9, v7, v8}, L_1635;->a(Laatm;ILjava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfpt;

    .line 59
    .line 60
    sget-object v2, Lbfps;->b:Lbfps;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xd4

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbfpt;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 74
    .line 75
    const-string v3, "At least one media item inconsistent in <%s>"

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "At least one media item inconsistent"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbbdy;

    .line 88
    .line 89
    invoke-direct {v2, v6, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    :goto_0
    const-class v5, L_3040;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->k:Lyrq;

    .line 100
    .line 101
    const-class v5, L_504;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->l:Lyrq;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Lvnb;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Lvnb;-><init>([B)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lvnb;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g(Landroid/content/Context;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v2, v7, v8}, Lvnb;->e(J)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->j:Z

    .line 139
    .line 140
    iput-boolean v3, v2, Lvnb;->c:Z

    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    iput-object v3, v2, Lvnb;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Lvnb;->c()Ljzd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v3, L_3378;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_3378;

    .line 157
    .line 158
    iget v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v3, v2}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljzd;->h()Lbolz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i()Lmuf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lbggn;->g:Lbggn;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljzd;->h()Lbolz;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v5, v5, Lbolz;->r:Lbolw;

    .line 188
    .line 189
    const-string v7, "GrpcStatus="

    .line 190
    .line 191
    invoke-static {v7, v5}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v3, v5}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lmue;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljzd;->h()Lbolz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lboma;

    .line 207
    .line 208
    invoke-direct {v2, v0, v4}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lbbdy;

    .line 212
    .line 213
    invoke-direct {v0, v6, v2, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_2
    sget v0, Lbfel;->d:I

    .line 218
    .line 219
    sget-object v0, Lbflx;->a:Lbfel;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljzd;->i()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v2, v2, Ljzd;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 226
    .line 227
    invoke-static {v0, v3, v2, v4, v6}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)Lbbdy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_3
    move-object v9, v4

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-class v5, L_1631;

    .line 235
    .line 236
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, L_1631;

    .line 241
    .line 242
    iget v7, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 243
    .line 244
    invoke-virtual {v5, v7, v2}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i()Lmuf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, Lbggn;->c:Lbggn;

    .line 259
    .line 260
    const-string v3, "Couldn\'t find media key for collection"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lmue;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Laata;

    .line 276
    .line 277
    const-string v3, "Couldn\'t find media key for collection "

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Laata;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lbbdy;

    .line 287
    .line 288
    invoke-direct {v0, v6, v2, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_5
    move-object v9, v2

    .line 293
    :goto_1
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, L_2834;

    .line 298
    .line 299
    iget v8, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 300
    .line 301
    invoke-interface {v2, v8}, L_2834;->a(I)Lbbmz;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    iget-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->k:Lyrq;

    .line 306
    .line 307
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, L_3040;

    .line 312
    .line 313
    invoke-interface {v2}, L_3040;->a()Lbinq;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    iget-object v10, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->c:Lkhb;

    .line 320
    .line 321
    iget-object v12, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 322
    .line 323
    iget-boolean v13, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->j:Z

    .line 324
    .line 325
    iget-object v14, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->e:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v7, Lknr;

    .line 328
    .line 329
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g(Landroid/content/Context;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    invoke-direct/range {v7 .. v18}, Lknr;-><init>(ILjava/lang/String;Ljava/lang/String;Lkhb;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbbmz;Lbinq;J)V

    .line 334
    .line 335
    .line 336
    sget v2, Lorf;->a:I

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-class v2, L_1510;

    .line 342
    .line 343
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, L_1510;

    .line 348
    .line 349
    const-class v2, L_1632;

    .line 350
    .line 351
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, L_1632;

    .line 356
    .line 357
    new-instance v3, Lbffr;

    .line 358
    .line 359
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 360
    .line 361
    .line 362
    if-eqz v11, :cond_6

    .line 363
    .line 364
    iget-object v5, v11, Lkhb;->b:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v9, Ljvt;

    .line 371
    .line 372
    const/16 v10, 0x14

    .line 373
    .line 374
    invoke-direct {v9, v10}, Ljvt;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v9, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 382
    .line 383
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-object v5, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_8

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v8, v10}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_7

    .line 415
    .line 416
    invoke-virtual {v3, v10}, Lbffr;->h(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_8
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v2}, L_3365;->size()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eq v3, v8, :cond_9

    .line 433
    .line 434
    sget-object v3, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g:Lbfpx;

    .line 435
    .line 436
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lbfpt;

    .line 441
    .line 442
    sget-object v8, Lbfps;->b:Lbfps;

    .line 443
    .line 444
    invoke-interface {v3, v8}, Lbfpt;->aa(Lbfps;)V

    .line 445
    .line 446
    .line 447
    const/16 v8, 0xd5

    .line 448
    .line 449
    invoke-interface {v3, v8}, Lbfpt;->P(I)Lbfpe;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lbfpt;

    .line 454
    .line 455
    invoke-virtual {v2}, L_3365;->size()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const-string v9, "Could not find remote media for all added media. remoteMediaKeys %d, itemMediaKeyList %d"

    .line 464
    .line 465
    invoke-interface {v3, v9, v8, v5}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v1}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i()Lmuf;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v5, Lbggn;->c:Lbggn;

    .line 473
    .line 474
    const-string v8, "Could not find remote media for all added media"

    .line 475
    .line 476
    invoke-virtual {v3, v5, v8}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lmue;->a()V

    .line 481
    .line 482
    .line 483
    :cond_9
    :try_start_0
    invoke-virtual {v2}, Lbfea;->v()Lbfel;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {}, Lbnlv;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    long-to-int v3, v8

    .line 492
    invoke-static {v2, v3, v0, v7}, Lorf;->a(Ljava/util/List;ILandroid/content/Context;Lore;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v7, Lknr;->a:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v2, v7, Lknr;->c:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v3, v7, Lknr;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 504
    .line 505
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 514
    .line 515
    iget-object v5, v7, Lknr;->e:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 516
    .line 517
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 526
    .line 527
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    iget-object v7, v7, Lknr;->f:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v0, v2, v3, v5, v7}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)Lbbdy;

    .line 536
    .line 537
    .line 538
    move-result-object v0
    :try_end_0
    .catch Lorg; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    return-object v0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    new-instance v2, Lbbdy;

    .line 542
    .line 543
    invoke-direct {v2, v6, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v2
.end method
