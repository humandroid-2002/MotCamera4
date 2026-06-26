.class public final L_3018;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final l:Lwbt;

.field private static final m:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field private final n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TrashMediaOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3018;->a:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lasld;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lasld;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_3018;->l:Lwbt;

    .line 29
    .line 30
    const v0, 0x7f140dba

    .line 31
    .line 32
    .line 33
    sput v0, L_3018;->m:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3018;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3013;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_3018;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1376;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_3018;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_3014;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_3018;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_3017;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_3018;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1636;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_3018;->g:Lyrq;

    .line 50
    .line 51
    const-class v0, L_2546;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_3018;->h:Lyrq;

    .line 58
    .line 59
    const-class v0, L_3281;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_3018;->i:Lyrq;

    .line 66
    .line 67
    const-class v0, L_2932;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_3018;->j:Lyrq;

    .line 74
    .line 75
    const-class v0, L_3224;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, L_3018;->k:Lyrq;

    .line 82
    .line 83
    const-class v0, L_3011;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, L_3018;->n:Lyrq;

    .line 90
    .line 91
    return-void
.end method

.method public static final e(Landroid/database/Cursor;)Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;
    .locals 12

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "local_path"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "content_uri"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "trash_file_name"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "deleted_time"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-string v0, "is_video"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "media_store_values"

    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_9

    .line 77
    .line 78
    sget-object v1, Laspe;->a:Laspe;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v1, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbkbj;

    .line 87
    .line 88
    invoke-static {v1, p0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Laspe;

    .line 93
    .line 94
    new-instance v1, Landroid/content/ContentValues;

    .line 95
    .line 96
    iget-object v6, p0, Laspe;->b:Lbkah;

    .line 97
    .line 98
    invoke-interface {v6}, Lbkah;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Laspe;->b:Lbkah;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Laspf;

    .line 122
    .line 123
    iget-object v7, v6, Laspf;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v10, v6, Laspf;->b:I

    .line 126
    .line 127
    and-int/lit8 v11, v10, 0x2

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    iget-boolean v6, v6, Laspf;->d:Z

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    and-int/lit8 v11, v10, 0x4

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    iget v6, v6, Laspf;->e:I

    .line 146
    .line 147
    int-to-byte v6, v6

    .line 148
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    and-int/lit8 v11, v10, 0x8

    .line 157
    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    iget-object v6, v6, Laspf;->f:Lbjyr;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbjyr;->B()[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    and-int/lit8 v11, v10, 0x10

    .line 171
    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    iget-wide v10, v6, Laspf;->g:D

    .line 175
    .line 176
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    and-int/lit8 v11, v10, 0x20

    .line 185
    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    iget v6, v6, Laspf;->h:F

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    and-int/lit8 v11, v10, 0x40

    .line 199
    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    iget v6, v6, Laspf;->i:I

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    and-int/lit16 v11, v10, 0x80

    .line 213
    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    iget-wide v10, v6, Laspf;->j:J

    .line 217
    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    and-int/lit16 v11, v10, 0x100

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    iget v6, v6, Laspf;->k:I

    .line 231
    .line 232
    int-to-short v6, v6

    .line 233
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    and-int/lit16 v10, v10, 0x200

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    iget-object v6, v6, Laspf;->l:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    move-object v6, v1

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const/4 p0, 0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_a
    const/4 p0, 0x0

    .line 264
    :goto_1
    move v7, p0

    .line 265
    new-instance v1, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 266
    .line 267
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZJ)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method

.method static f(Ljava/lang/String;)Laxld;
    .locals 3

    .line 1
    new-instance v0, Laxld;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)Laxld;
    .locals 2

    .line 1
    new-instance v0, Laxld;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lasox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L_3018;->b(Ljava/util/List;Z)Lasox;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/util/List;Z)Lasox;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v0, v3

    .line 11
    const-string v4, "Can not remove empty uris."

    .line 12
    .line 13
    invoke-static {v0, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v0, Lasow;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, L_3018;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_3013;

    .line 50
    .line 51
    invoke-virtual {v0}, L_3013;->b()Lbbfx;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lapgk;

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    invoke-direct {v10, v9, v0, v11}, Lapgk;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v12, 0x1f4

    .line 67
    .line 68
    invoke-static {v12, v2, v10}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_17

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v15, v0

    .line 91
    check-cast v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 92
    .line 93
    iget-object v14, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v10, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, L_3018;->e:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    move-object/from16 v12, v17

    .line 105
    .line 106
    check-cast v12, L_3014;

    .line 107
    .line 108
    iget-object v11, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12, v11}, L_3014;->c(Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_15

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-nez v18, :cond_0

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_0
    if-eqz p2, :cond_13

    .line 125
    .line 126
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, L_3014;

    .line 131
    .line 132
    invoke-virtual {v0, v11}, L_3014;->c(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v11, :cond_1

    .line 137
    .line 138
    sget-object v0, L_3018;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v11, "Move trash file to original path: could not obtain trash File"

    .line 145
    .line 146
    const/16 v12, 0x20c0

    .line 147
    .line 148
    invoke-static {v0, v11, v12}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 149
    .line 150
    .line 151
    const-string v0, "could not obtain trash file"

    .line 152
    .line 153
    invoke-static {v0}, L_3018;->f(Ljava/lang/String;)Laxld;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_1
    :try_start_0
    iget-object v12, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v0, v1, L_3018;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-nez v18, :cond_3

    .line 175
    .line 176
    invoke-static {v3}, Lalza;->r(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    move-result v18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    if-eqz v18, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/16 v16, 0x0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :goto_1
    const/16 v16, 0x1

    .line 187
    .line 188
    :goto_2
    if-eqz v16, :cond_4

    .line 189
    .line 190
    :try_start_2
    invoke-static {v0, v11, v12, v3}, Lalza;->k(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, v1, L_3018;->d:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, L_1376;

    .line 201
    .line 202
    invoke-virtual {v0, v11, v3}, L_1376;->a(Ljava/io/File;Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    move-object/from16 v18, v13

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    :goto_4
    move-object/from16 v23, v0

    .line 218
    .line 219
    :try_start_3
    sget-object v0, L_3018;->a:Lbfpx;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const-string v19, "Couldn\'t copy file to original location, originalPath: %s, destination is SD card? %s"

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lzir;->dD(Z)Lbgse;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    const/16 v22, 0x20be

    .line 232
    .line 233
    move-object/from16 v20, v12

    .line 234
    .line 235
    invoke-static/range {v18 .. v23}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v3, v1, L_3018;->b:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v12, Ljava/io/File;

    .line 245
    .line 246
    sget-object v16, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    move-object/from16 v18, v13

    .line 253
    .line 254
    :try_start_4
    sget v13, L_3018;->m:I

    .line 255
    .line 256
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {v2, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "Could not create fallback directory, destination dir: "

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_6
    :goto_5
    iget-object v0, v1, L_3018;->d:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, L_1376;

    .line 304
    .line 305
    invoke-virtual {v0, v11, v2}, L_1376;->a(Ljava/io/File;Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 312
    :goto_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_7

    .line 317
    .line 318
    sget-object v2, L_3018;->a:Lbfpx;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "Move trash file to original path: copy succeeded, but removing trash file failed"

    .line 325
    .line 326
    const/16 v11, 0x20bf

    .line 327
    .line 328
    invoke-static {v2, v3, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 329
    .line 330
    .line 331
    const-string v2, "success, trash file delete fail"

    .line 332
    .line 333
    invoke-static {v2, v0}, L_3018;->g(Ljava/lang/String;Ljava/lang/String;)Laxld;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_7

    .line 338
    :cond_7
    const-string v2, "success"

    .line 339
    .line 340
    invoke-static {v2, v0}, L_3018;->g(Ljava/lang/String;Ljava/lang/String;)Laxld;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_7

    .line 345
    :catch_2
    move-object/from16 v18, v13

    .line 346
    .line 347
    :catch_3
    const-string v0, "could not copy file"

    .line 348
    .line 349
    invoke-static {v0}, L_3018;->f(Ljava/lang/String;)Laxld;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_7
    iget-object v2, v0, Laxld;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lj$/util/Optional;

    .line 356
    .line 357
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    iget-object v11, v1, L_3018;->b:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v12, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->e:Landroid/content/ContentValues;

    .line 372
    .line 373
    const-string v13, "_id"

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v13, "_data"

    .line 379
    .line 380
    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v13, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->f:Z

    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    if-eq v15, v13, :cond_8

    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    goto :goto_8

    .line 390
    :cond_8
    const/4 v15, 0x3

    .line 391
    :goto_8
    const-string v13, "media_type"

    .line 392
    .line 393
    move/from16 v16, v3

    .line 394
    .line 395
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v12, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v13, 0x1d

    .line 405
    .line 406
    if-lt v3, v13, :cond_f

    .line 407
    .line 408
    sget-object v3, L_3018;->l:Lwbt;

    .line 409
    .line 410
    invoke-virtual {v3, v11}, Lwbt;->a(Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    const-string v3, "storage"

    .line 417
    .line 418
    invoke-virtual {v11, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 423
    .line 424
    new-instance v13, Ljava/io/File;

    .line 425
    .line 426
    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v13}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_c

    .line 434
    .line 435
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_9
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v3, 0x1

    .line 453
    if-eq v15, v3, :cond_b

    .line 454
    .line 455
    const/4 v13, 0x3

    .line 456
    if-ne v15, v13, :cond_a

    .line 457
    .line 458
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_a

    .line 463
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_b
    const/4 v13, 0x3

    .line 470
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_a

    .line 475
    :cond_c
    :goto_9
    const/4 v3, 0x1

    .line 476
    const/4 v13, 0x3

    .line 477
    if-eq v15, v3, :cond_e

    .line 478
    .line 479
    if-ne v15, v13, :cond_d

    .line 480
    .line 481
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_e
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    const/4 v13, 0x3

    .line 494
    invoke-static {v15}, Laato;->h(I)Landroid/net/Uri;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    :goto_a
    :try_start_5
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v2, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 509
    goto :goto_b

    .line 510
    :catch_4
    const/4 v2, 0x0

    .line 511
    :goto_b
    if-nez v2, :cond_10

    .line 512
    .line 513
    sget-object v2, L_3018;->a:Lbfpx;

    .line 514
    .line 515
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "Remove from trash: failed to insert into media store for restore, ignoring error"

    .line 520
    .line 521
    const/16 v11, 0x20c7

    .line 522
    .line 523
    invoke-static {v2, v3, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, L_3018;->j:Lyrq;

    .line 527
    .line 528
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, L_2932;

    .line 533
    .line 534
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    const-string v3, ", media store insert fail"

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, L_2932;->az(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, L_3018;->n:Lyrq;

    .line 548
    .line 549
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, L_3011;

    .line 554
    .line 555
    invoke-virtual {v0}, L_3011;->d()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, L_3018;->j:Lyrq;

    .line 573
    .line 574
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, L_2932;

    .line 579
    .line 580
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, L_2932;->az(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_11
    move/from16 v16, v3

    .line 589
    .line 590
    const/4 v13, 0x3

    .line 591
    iget-object v2, v1, L_3018;->j:Lyrq;

    .line 592
    .line 593
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, L_2932;

    .line 598
    .line 599
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, L_2932;->az(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    :goto_c
    move/from16 v3, v16

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_13
    move-object/from16 v18, v13

    .line 610
    .line 611
    const/4 v13, 0x3

    .line 612
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    :goto_d
    if-eqz v3, :cond_14

    .line 617
    .line 618
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_14
    sget-object v0, L_3018;->a:Lbfpx;

    .line 623
    .line 624
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v2, "Remove from trash: failed to delete from trash, reporting incomplete"

    .line 629
    .line 630
    const/16 v3, 0x20c6

    .line 631
    .line 632
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_15
    :goto_e
    move-object/from16 v18, v13

    .line 640
    .line 641
    const/4 v13, 0x3

    .line 642
    sget-object v0, L_3018;->a:Lbfpx;

    .line 643
    .line 644
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "Remove from trash: missing file, reporting missing"

    .line 649
    .line 650
    const/16 v3, 0x20c5

    .line 651
    .line 652
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    if-eqz p2, :cond_16

    .line 659
    .line 660
    iget-object v0, v1, L_3018;->j:Lyrq;

    .line 661
    .line 662
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, L_2932;

    .line 667
    .line 668
    const-string v2, "missing trash file"

    .line 669
    .line 670
    invoke-virtual {v0, v2}, L_2932;->az(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_16
    :goto_f
    move-object/from16 v2, p1

    .line 674
    .line 675
    move v11, v13

    .line 676
    move-object/from16 v13, v18

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    const/16 v12, 0x1f4

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    const/4 v3, 0x0

    .line 693
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-ge v2, v11, :cond_19

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    add-int/lit16 v12, v2, 0x1f4

    .line 704
    .line 705
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    invoke-interface {v0, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    const/16 v24, 0x1

    .line 718
    .line 719
    xor-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    invoke-static {v11}, Lb;->r(Z)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    const/16 v13, 0x1f4

    .line 729
    .line 730
    if-gt v11, v13, :cond_18

    .line 731
    .line 732
    move/from16 v15, v24

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_18
    const/4 v15, 0x0

    .line 736
    :goto_11
    invoke-static {v15}, Lb;->r(Z)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    const-string v14, "content_uri"

    .line 744
    .line 745
    invoke-static {v14, v11}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    new-array v14, v14, [Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v2, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, [Ljava/lang/String;

    .line 760
    .line 761
    const-string v14, "local"

    .line 762
    .line 763
    invoke-virtual {v9, v14, v11, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    add-int/2addr v3, v2

    .line 768
    move v2, v12

    .line 769
    goto :goto_10

    .line 770
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eq v3, v2, :cond_1a

    .line 775
    .line 776
    sget-object v2, L_3018;->a:Lbfpx;

    .line 777
    .line 778
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v3, "Remove from trash: failed to delete some rows"

    .line 783
    .line 784
    const/16 v9, 0x20c4

    .line 785
    .line 786
    invoke-static {v2, v3, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    if-eqz p2, :cond_1b

    .line 790
    .line 791
    iget-object v2, v1, L_3018;->j:Lyrq;

    .line 792
    .line 793
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, L_2932;

    .line 798
    .line 799
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const-string v9, "missing in trash table later"

    .line 804
    .line 805
    invoke-virtual {v2, v3, v9}, L_2932;->aA(ILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, L_3018;->b:Landroid/content/Context;

    .line 823
    .line 824
    const-class v3, L_3015;

    .line 825
    .line 826
    invoke-static {v0, v3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1c

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, L_3015;

    .line 845
    .line 846
    invoke-interface {v3}, L_3015;->b()V

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_1c
    iget-object v0, v1, L_3018;->i:Lyrq;

    .line 851
    .line 852
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, L_3281;

    .line 857
    .line 858
    sget-object v3, Lasoq;->a:Landroid/net/Uri;

    .line 859
    .line 860
    invoke-interface {v0, v3}, L_3281;->a(Landroid/net/Uri;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, L_3018;->n:Lyrq;

    .line 864
    .line 865
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, L_3011;

    .line 870
    .line 871
    invoke-virtual {v0}, L_3011;->d()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1d

    .line 876
    .line 877
    invoke-interface {v5, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1e

    .line 885
    .line 886
    invoke-static {v5, v4}, Larcg;->F(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 887
    .line 888
    .line 889
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_1f

    .line 894
    .line 895
    invoke-static {v7, v4}, Larcg;->G(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 896
    .line 897
    .line 898
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_20

    .line 903
    .line 904
    invoke-static {v2, v4}, Larcg;->H(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 905
    .line 906
    .line 907
    :cond_20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_21

    .line 912
    .line 913
    sget-object v0, Lasow;->d:Lasow;

    .line 914
    .line 915
    invoke-static {v0, v6, v4}, Larcg;->E(Lasow;Ljava/util/List;Ljava/util/EnumMap;)V

    .line 916
    .line 917
    .line 918
    :cond_21
    new-instance v0, Lasox;

    .line 919
    .line 920
    invoke-direct {v0, v4}, Lasox;-><init>(Ljava/util/EnumMap;)V

    .line 921
    .line 922
    .line 923
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "uris cannot be empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_3018;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3013;

    .line 19
    .line 20
    invoke-virtual {v0}, L_3013;->a()Lbbfx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lapgk;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v0, v1, v3}, Lapgk;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_3018;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3013;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3013;->a()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "local"

    .line 22
    .line 23
    const-string v1, "media_store_id = ?"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1, p1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
