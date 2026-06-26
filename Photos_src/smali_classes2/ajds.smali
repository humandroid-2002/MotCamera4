.class public final Lajds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaza;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/String;

.field static final c:Lwbt;

.field static final d:Lwbt;

.field private static final j:Lazmj;

.field private static final k:Lbfpx;

.field private static final l:Ljava/util/Map;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Lyrq;

.field public final h:Ljava/util/Set;

.field public i:Laayz;

.field private final m:Lajdm;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Lyrq;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private final x:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "LocalMediaInsert"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajds;->j:Lazmj;

    .line 9
    .line 10
    const-string v0, "AllPhotosScan"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lajds;->k:Lbfpx;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v1, Lajdm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lajdm;->a:Lajdm;

    .line 26
    .line 27
    const/16 v2, 0x26

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lajdm;->b:Lajdm;

    .line 37
    .line 38
    const/16 v2, 0x35

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lajds;->l:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Lbffr;

    .line 54
    .line 55
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "_data"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "mime_type"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "date_modified"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "date_added"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "media_type"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "duration"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "title"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "_size"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "bucket_id"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "bucket_display_name"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "datetaken"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "width"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "height"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "orientation"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x1d

    .line 136
    .line 137
    if-ge v1, v2, :cond_0

    .line 138
    .line 139
    const-string v1, "latitude"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "longitude"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    sget v1, Ledw;->a:I

    .line 150
    .line 151
    invoke-static {}, Lb;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const-string v1, "generation_modified"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "is_trashed"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "date_expires"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt v1, v2, :cond_2

    .line 175
    .line 176
    const-string v1, "owner_package_name"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lajds;->a:Ljava/util/Set;

    .line 186
    .line 187
    const-string v0, "extension_bitmask"

    .line 188
    .line 189
    invoke-static {v0}, Laaxv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, " OR dedup_key LIKE ?"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lajds;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, L_537;->b()Lafqf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Laesg;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v1, v2}, Laesg;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lajds;->c:Lwbt;

    .line 221
    .line 222
    invoke-static {}, L_537;->b()Lafqf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Laesg;

    .line 227
    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    invoke-direct {v1, v2}, Laesg;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lajds;->d:Lwbt;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILajdm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajds;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lajds;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lajds;->f:I

    .line 14
    .line 15
    iput-object p3, p0, Lajds;->m:Lajdm;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_2226;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lajds;->n:Lyrq;

    .line 29
    .line 30
    const-class p2, L_1646;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lajds;->q:Lyrq;

    .line 37
    .line 38
    const-class p2, L_1001;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lajds;->r:Lyrq;

    .line 45
    .line 46
    const-class p2, L_1414;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lajds;->s:Lyrq;

    .line 53
    .line 54
    const-class p2, L_996;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lajds;->t:Lyrq;

    .line 61
    .line 62
    const-class p2, L_2370;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lajds;->u:Lyrq;

    .line 69
    .line 70
    const-class p2, L_3245;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lajds;->o:Lyrq;

    .line 77
    .line 78
    new-instance p2, Lyrq;

    .line 79
    .line 80
    new-instance v0, Lafpl;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p0, v1}, Lafpl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lajds;->p:Lyrq;

    .line 90
    .line 91
    const-class p2, L_3224;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lajds;->g:Lyrq;

    .line 98
    .line 99
    const-class p2, L_2932;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lajds;->v:Lyrq;

    .line 106
    .line 107
    const-class p2, L_1691;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lajds;->w:Lyrq;

    .line 114
    .line 115
    const-class p2, L_3239;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lajds;->x:Lyrq;

    .line 122
    .line 123
    return-void
.end method

.method private final declared-synchronized c()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajds;->e:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, L_2245;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2245;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer.scan_state"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private final d(ZLjava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lajds;->v:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2932;

    .line 19
    .line 20
    iget-object v0, v0, L_2932;->cz:Lbewl;

    .line 21
    .line 22
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbdba;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p2, v3, v1

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final e(Landroid/database/Cursor;Lajdy;)Lapdq;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "scanPhase unknown: "

    .line 8
    .line 9
    const-string v4, "_id"

    .line 10
    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-string v4, "_data"

    .line 20
    .line 21
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v4, "media_type"

    .line 30
    .line 31
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v12, "mime_type"

    .line 40
    .line 41
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v5, v1, Lajds;->u:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_2370;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, L_2370;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v15, 0x1

    .line 67
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move v10, v15

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v10, v13

    .line 76
    :goto_0
    new-instance v5, Lajdw;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, Lajdw;-><init>(JLjava/lang/String;IZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v6, v5, Lajdw;->a:J

    .line 82
    .line 83
    iget-object v8, v1, Lajds;->h:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_6f

    .line 94
    .line 95
    iget v8, v5, Lajdw;->c:I

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq v8, v15, :cond_1

    .line 99
    .line 100
    if-eq v8, v9, :cond_1

    .line 101
    .line 102
    sget-object v0, Lajds;->k:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbfpt;

    .line 109
    .line 110
    const/16 v2, 0x198b

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbfpt;

    .line 117
    .line 118
    iget v2, v5, Lajdw;->c:I

    .line 119
    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    sget-object v2, Lajdq;->g:Lajdq;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    sget-object v2, Lajdq;->b:Lajdq;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    sget-object v2, Lajdq;->e:Lajdq;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    sget-object v2, Lajdq;->d:Lajdq;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    sget-object v2, Lajdq;->f:Lajdq;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    sget-object v2, Lajdq;->a:Lajdq;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    sget-object v2, Lajdq;->c:Lajdq;

    .line 142
    .line 143
    :goto_1
    new-instance v3, Lazor;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v5, Lajdw;->d:Z

    .line 149
    .line 150
    new-instance v4, Lazon;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Lazon;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    const-string v6, "Invalid media type, media type: %s, isProcessing = %s"

    .line 156
    .line 157
    invoke-interface {v0, v6, v3, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "INVALID_MEDIA"

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lajds;->d(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_43

    .line 166
    .line 167
    :cond_1
    iget-object v8, v5, Lajdw;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_6e

    .line 174
    .line 175
    new-instance v10, Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v13, 0x1e

    .line 186
    .line 187
    if-ne v11, v13, :cond_3

    .line 188
    .line 189
    iget-object v11, v1, Lajds;->e:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v13, Lajds;->d:Lwbt;

    .line 192
    .line 193
    invoke-virtual {v13, v11}, Lwbt;->a(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_3

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    sget-object v0, Lajds;->k:Lbfpx;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbfpt;

    .line 213
    .line 214
    const/16 v2, 0x1989

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbfpt;

    .line 221
    .line 222
    iget-wide v2, v5, Lajdw;->a:J

    .line 223
    .line 224
    const-string v4, "Nonexistent file at filepath, aborting: mediaStoreId=%s,  filepath=%s"

    .line 225
    .line 226
    invoke-interface {v0, v4, v2, v3, v8}, Lbfpt;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v5, Lajdw;->d:Z

    .line 230
    .line 231
    const-string v2, "NONEXISTENT_FILE"

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lajds;->d(ZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_43

    .line 237
    .line 238
    :cond_3
    :goto_2
    iget-object v10, v1, Lajds;->n:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, L_2226;

    .line 245
    .line 246
    sget-object v11, L_2226;->b:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_6d

    .line 257
    .line 258
    iget-object v10, v10, L_2226;->c:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_6c

    .line 269
    .line 270
    iget-object v10, v1, Lajds;->m:Lajdm;

    .line 271
    .line 272
    sget-object v11, Lajdm;->b:Lajdm;

    .line 273
    .line 274
    if-ne v10, v11, :cond_4

    .line 275
    .line 276
    iget-boolean v11, v5, Lajdw;->d:Z

    .line 277
    .line 278
    if-nez v11, :cond_6f

    .line 279
    .line 280
    :cond_4
    sget-object v11, Laato;->a:Landroid/net/Uri;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const-string v13, "getExtensionEntry"

    .line 299
    .line 300
    invoke-static {v1, v13}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :try_start_0
    invoke-virtual {v10}, Lajdm;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/4 v9, 0x0

    .line 309
    if-eqz v10, :cond_7

    .line 310
    .line 311
    if-ne v10, v15, :cond_6

    .line 312
    .line 313
    iget-object v3, v1, Lajds;->q:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, L_1646;

    .line 320
    .line 321
    invoke-interface {v3, v11}, L_1646;->c(Landroid/net/Uri;)Laavd;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    invoke-interface {v3}, Laavd;->j()Lbbkh;

    .line 328
    .line 329
    .line 330
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-nez v10, :cond_8

    .line 332
    .line 333
    :cond_5
    invoke-interface {v13}, Lasjd;->close()V

    .line 334
    .line 335
    .line 336
    move-object v3, v9

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    iget-object v2, v1, Lajds;->m:Lajdm;

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_7
    iget-object v3, v1, Lajds;->q:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, L_1646;

    .line 369
    .line 370
    new-instance v10, Lafux;

    .line 371
    .line 372
    iget-object v15, v5, Lajdw;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v10, v8, v15, v9}, Lafux;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v11, v10}, L_1646;->i(Landroid/net/Uri;Lafux;)Laavd;

    .line 378
    .line 379
    .line 380
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :cond_8
    invoke-interface {v13}, Lasjd;->close()V

    .line 382
    .line 383
    .line 384
    :goto_3
    if-eqz v3, :cond_6b

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string v10, "date_modified"

    .line 390
    .line 391
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    const-string v13, "bucket_id"

    .line 400
    .line 401
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    goto :goto_4

    .line 414
    :catch_0
    invoke-static {v8}, L_3307;->b(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    :goto_4
    iget-object v9, v2, Lajdy;->o:Lajdv;

    .line 423
    .line 424
    move-object/from16 v20, v3

    .line 425
    .line 426
    iget-object v3, v9, Lajdv;->c:Lxno;

    .line 427
    .line 428
    if-nez v3, :cond_9

    .line 429
    .line 430
    iget-object v3, v9, Lajdv;->b:L_1414;

    .line 431
    .line 432
    move-object/from16 v21, v14

    .line 433
    .line 434
    iget v14, v9, Lajdv;->a:I

    .line 435
    .line 436
    invoke-interface {v3, v14}, L_1414;->a(I)Lxno;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v9, Lajdv;->c:Lxno;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    move-object/from16 v21, v14

    .line 444
    .line 445
    :goto_5
    iget-object v3, v9, Lajdv;->c:Lxno;

    .line 446
    .line 447
    invoke-virtual {v3, v13}, Lxno;->b(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_b

    .line 452
    .line 453
    iget-boolean v3, v9, Lajdv;->d:Z

    .line 454
    .line 455
    if-nez v3, :cond_a

    .line 456
    .line 457
    iget-object v3, v9, Lajdv;->b:L_1414;

    .line 458
    .line 459
    iget v14, v9, Lajdv;->a:I

    .line 460
    .line 461
    invoke-interface {v3, v14}, L_1414;->c(I)Lxno;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v9, Lajdv;->c:Lxno;

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    iput-boolean v3, v9, Lajdv;->d:Z

    .line 469
    .line 470
    :cond_a
    iget-object v3, v9, Lajdv;->c:Lxno;

    .line 471
    .line 472
    invoke-virtual {v3, v13}, Lxno;->b(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    goto :goto_6

    .line 477
    :cond_b
    const/4 v3, 0x1

    .line 478
    :goto_6
    new-instance v9, Ljava/io/File;

    .line 479
    .line 480
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    move/from16 v22, v3

    .line 488
    .line 489
    const-string v3, "bucket_display_name"

    .line 490
    .line 491
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v23, v3

    .line 500
    .line 501
    iget v3, v5, Lajdw;->c:I

    .line 502
    .line 503
    move-object/from16 v24, v9

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    if-ne v3, v9, :cond_c

    .line 507
    .line 508
    sget-object v9, Lskk;->b:Lskk;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_c
    sget-object v9, Lskk;->c:Lskk;

    .line 512
    .line 513
    :goto_7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    const-string v1, "duration"

    .line 522
    .line 523
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move-object/from16 v25, v5

    .line 528
    .line 529
    const/4 v5, -0x1

    .line 530
    if-eq v1, v5, :cond_d

    .line 531
    .line 532
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v26

    .line 536
    if-nez v26, :cond_d

    .line 537
    .line 538
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v26

    .line 542
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_8

    .line 547
    :cond_d
    const/4 v1, 0x0

    .line 548
    :goto_8
    const-wide/16 v26, 0x0

    .line 549
    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v28

    .line 556
    cmp-long v28, v28, v26

    .line 557
    .line 558
    if-gez v28, :cond_e

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    :cond_e
    const-string v5, "datetaken"

    .line 562
    .line 563
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 568
    .line 569
    .line 570
    move-result v29

    .line 571
    if-nez v29, :cond_f

    .line 572
    .line 573
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v29

    .line 577
    goto :goto_9

    .line 578
    :cond_f
    const-wide/16 v29, -0x1

    .line 579
    .line 580
    :goto_9
    cmp-long v5, v29, v26

    .line 581
    .line 582
    if-gtz v5, :cond_10

    .line 583
    .line 584
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v29

    .line 590
    :cond_10
    cmp-long v5, v29, v26

    .line 591
    .line 592
    move-object/from16 v31, v1

    .line 593
    .line 594
    const-string v1, "date_added"

    .line 595
    .line 596
    if-gtz v5, :cond_11

    .line 597
    .line 598
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 599
    .line 600
    move-wide/from16 v32, v10

    .line 601
    .line 602
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v29

    .line 614
    goto :goto_a

    .line 615
    :cond_11
    move-wide/from16 v32, v10

    .line 616
    .line 617
    :goto_a
    move-wide/from16 v10, v29

    .line 618
    .line 619
    invoke-interface/range {v20 .. v20}, Laavd;->q()Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v5, :cond_12

    .line 624
    .line 625
    invoke-interface/range {v20 .. v20}, Laavd;->q()Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v29

    .line 633
    move-wide/from16 v43, v29

    .line 634
    .line 635
    move-wide/from16 v29, v13

    .line 636
    .line 637
    move-wide/from16 v13, v43

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v5, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    move-wide/from16 v29, v13

    .line 649
    .line 650
    int-to-long v13, v5

    .line 651
    :goto_b
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 652
    .line 653
    invoke-direct {v5, v10, v11, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 654
    .line 655
    .line 656
    sget-object v10, Lskk;->c:Lskk;

    .line 657
    .line 658
    if-eq v9, v10, :cond_14

    .line 659
    .line 660
    invoke-interface/range {v20 .. v20}, Laavd;->k()Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-static {v11}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-eqz v11, :cond_13

    .line 669
    .line 670
    sget-object v9, Lskk;->e:Lskk;

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_13
    invoke-interface/range {v20 .. v20}, Laavd;->l()Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-static {v11}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_14

    .line 682
    .line 683
    sget-object v9, Lskk;->d:Lskk;

    .line 684
    .line 685
    :cond_14
    :goto_c
    if-eq v9, v10, :cond_15

    .line 686
    .line 687
    invoke-interface/range {v20 .. v20}, Laavd;->o()Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    if-eqz v10, :cond_15

    .line 692
    .line 693
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    goto :goto_d

    .line 698
    :cond_15
    const-string v10, "orientation"

    .line 699
    .line 700
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    const/4 v11, -0x1

    .line 705
    if-eq v10, v11, :cond_16

    .line 706
    .line 707
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    goto :goto_d

    .line 712
    :cond_16
    const/4 v10, 0x0

    .line 713
    :goto_d
    const/16 v11, 0x20

    .line 714
    .line 715
    ushr-long v13, v32, v11

    .line 716
    .line 717
    xor-long v13, v32, v13

    .line 718
    .line 719
    long-to-int v11, v13

    .line 720
    add-int/lit16 v11, v11, 0x20f

    .line 721
    .line 722
    mul-int/lit8 v11, v11, 0x1f

    .line 723
    .line 724
    add-int/2addr v11, v10

    .line 725
    invoke-static {v12, v11}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const/4 v13, 0x3

    .line 738
    if-ne v4, v13, :cond_17

    .line 739
    .line 740
    invoke-interface/range {v20 .. v20}, Laavd;->h()Latvh;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-eqz v4, :cond_17

    .line 745
    .line 746
    invoke-interface/range {v20 .. v20}, Laavd;->h()Latvh;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget v10, v4, Latvh;->a:I

    .line 751
    .line 752
    iget v4, v4, Latvh;->b:I

    .line 753
    .line 754
    new-instance v13, Landroid/util/Size;

    .line 755
    .line 756
    invoke-direct {v13, v10, v4}, Landroid/util/Size;-><init>(II)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v33, v12

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_17
    invoke-interface/range {v20 .. v20}, Laavd;->b()Landroid/util/Size;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    if-eqz v4, :cond_18

    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    goto :goto_e

    .line 773
    :cond_18
    const-string v13, "width"

    .line 774
    .line 775
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    :goto_e
    if-eqz v4, :cond_19

    .line 784
    .line 785
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    goto :goto_f

    .line 790
    :cond_19
    const-string v4, "height"

    .line 791
    .line 792
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    :goto_f
    if-lez v13, :cond_1f

    .line 801
    .line 802
    if-gtz v4, :cond_1a

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1a
    const/16 v14, 0x5a

    .line 806
    .line 807
    if-eq v10, v14, :cond_1c

    .line 808
    .line 809
    const/16 v14, 0x10e

    .line 810
    .line 811
    if-ne v10, v14, :cond_1b

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1b
    const/4 v10, 0x0

    .line 815
    goto :goto_11

    .line 816
    :cond_1c
    :goto_10
    const/4 v10, 0x1

    .line 817
    :goto_11
    new-instance v14, Landroid/util/Size;

    .line 818
    .line 819
    move/from16 v32, v4

    .line 820
    .line 821
    const/4 v4, 0x1

    .line 822
    move-object/from16 v33, v12

    .line 823
    .line 824
    if-eq v4, v10, :cond_1d

    .line 825
    .line 826
    move/from16 v12, v32

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_1d
    move v12, v13

    .line 830
    :goto_12
    if-ne v4, v10, :cond_1e

    .line 831
    .line 832
    move/from16 v13, v32

    .line 833
    .line 834
    :cond_1e
    invoke-direct {v14, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 835
    .line 836
    .line 837
    move-object v13, v14

    .line 838
    goto :goto_14

    .line 839
    :cond_1f
    :goto_13
    move-object/from16 v33, v12

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    :goto_14
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-nez v4, :cond_20

    .line 847
    .line 848
    sget-object v4, Lskl;->a:Lskl;

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_20
    const-string v10, "Burst_Cover_Collage"

    .line 852
    .line 853
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-eqz v10, :cond_21

    .line 858
    .line 859
    sget-object v4, Lskl;->g:Lskl;

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_21
    const-string v10, "Burst_Cover_GIF_Action"

    .line 863
    .line 864
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_22

    .line 869
    .line 870
    sget-object v4, Lskl;->c:Lskl;

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_22
    const-string v10, "Burst_Cover_Group_Smiles"

    .line 874
    .line 875
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-eqz v10, :cond_23

    .line 880
    .line 881
    sget-object v4, Lskl;->h:Lskl;

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_23
    const-string v10, "COLLAGE.jpg"

    .line 885
    .line 886
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_24

    .line 891
    .line 892
    sget-object v4, Lskl;->g:Lskl;

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_24
    const-string v10, "ANIMATION.gif"

    .line 896
    .line 897
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-eqz v10, :cond_25

    .line 902
    .line 903
    sget-object v4, Lskl;->c:Lskl;

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_25
    const-string v10, "STYLE.jpg"

    .line 907
    .line 908
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-eqz v10, :cond_26

    .line 913
    .line 914
    sget-object v4, Lskl;->s:Lskl;

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_26
    const-string v10, "CINEMATIC.mp4"

    .line 918
    .line 919
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_27

    .line 924
    .line 925
    sget-object v4, Lskl;->x:Lskl;

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_27
    sget-object v4, Lskl;->a:Lskl;

    .line 929
    .line 930
    :goto_15
    invoke-interface/range {v20 .. v20}, Laavd;->r()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    invoke-static {v6, v7, v3}, Laato;->g(JI)Landroid/net/Uri;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-interface/range {v20 .. v20}, Laavd;->e()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    if-eqz v12, :cond_28

    .line 943
    .line 944
    invoke-interface/range {v20 .. v20}, Laavd;->e()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    goto :goto_16

    .line 949
    :cond_28
    sget-object v12, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 950
    .line 951
    :goto_16
    if-eqz v13, :cond_29

    .line 952
    .line 953
    sget-object v14, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 954
    .line 955
    if-ne v12, v14, :cond_29

    .line 956
    .line 957
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    move-object/from16 v24, v10

    .line 962
    .line 963
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    invoke-static {v14, v10}, Lcom/google/android/apps/photos/database/vrtype/VrType;->f(II)Z

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-eqz v10, :cond_2a

    .line 972
    .line 973
    sget-object v12, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_29
    move-object/from16 v24, v10

    .line 977
    .line 978
    :cond_2a
    :goto_17
    invoke-interface/range {v20 .. v20}, Laavd;->d()Lslz;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    if-eqz v10, :cond_2b

    .line 983
    .line 984
    invoke-interface/range {v20 .. v20}, Laavd;->d()Lslz;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    goto :goto_18

    .line 989
    :cond_2b
    sget-object v10, Lslz;->a:Lslz;

    .line 990
    .line 991
    :goto_18
    invoke-interface/range {v20 .. v20}, Laavd;->f()Lachu;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    if-eqz v14, :cond_2c

    .line 996
    .line 997
    invoke-interface/range {v20 .. v20}, Laavd;->f()Lachu;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    goto :goto_19

    .line 1002
    :cond_2c
    invoke-static {}, Lachu;->a()Lacht;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    invoke-virtual {v14}, Lacht;->a()Lachu;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    :goto_19
    move-object/from16 v32, v13

    .line 1011
    .line 1012
    iget-object v13, v2, Lajdy;->d:Lyrq;

    .line 1013
    .line 1014
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    check-cast v13, L_1517;

    .line 1019
    .line 1020
    invoke-virtual {v13, v8}, L_1517;->a(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    move-object/from16 v34, v1

    .line 1025
    .line 1026
    iget-object v1, v2, Lajdy;->m:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-static {v1, v8}, Lalza;->g(Landroid/content/Context;Ljava/lang/String;)Laqpl;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sget-object v35, Lssa;->S:Lhat;

    .line 1033
    .line 1034
    move-object/from16 v35, v1

    .line 1035
    .line 1036
    new-instance v1, Lsrz;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-direct {v1, v2}, Lsrz;-><init>([B)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v2, Ltbh;->b:Ltbh;

    .line 1043
    .line 1044
    iput-object v2, v1, Lsrz;->x:Ltbh;

    .line 1045
    .line 1046
    iput-object v2, v1, Lsrz;->w:Ltbh;

    .line 1047
    .line 1048
    invoke-static {v1, v6, v7}, Lsux;->i(Lssb;J)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Lsrz;->b(Landroid/net/Uri;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v5, v1, Lsrz;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1055
    .line 1056
    invoke-virtual {v1, v11}, Lsrz;->Y(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iput-object v2, v1, Lsrz;->b:Lj$/util/Optional;

    .line 1064
    .line 1065
    invoke-virtual {v1, v13}, Lsrz;->h(Z)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Lsrz;->aa(Laqpl;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Ljava/io/File;

    .line 1072
    .line 1073
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v1, Lsrz;->c:Lj$/util/Optional;

    .line 1085
    .line 1086
    move-wide/from16 v2, v29

    .line 1087
    .line 1088
    invoke-virtual {v1, v2, v3}, Lsrz;->Z(J)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v15}, Lsrz;->a(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static/range {v23 .. v23}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v1, Lsrz;->d:Lj$/util/Optional;

    .line 1099
    .line 1100
    invoke-static/range {v31 .. v31}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v1, Lsrz;->e:Lj$/util/Optional;

    .line 1105
    .line 1106
    invoke-static/range {v32 .. v32}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v2, Laivs;

    .line 1111
    .line 1112
    const/16 v3, 0xa

    .line 1113
    .line 1114
    invoke-direct {v2, v3}, Laivs;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0}, Lsrz;->I(Lj$/util/Optional;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static/range {v33 .. v33}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v1, Lsrz;->f:Lj$/util/Optional;

    .line 1129
    .line 1130
    invoke-interface/range {v20 .. v20}, Laavd;->m()Ljava/lang/Boolean;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    invoke-virtual {v1, v0}, Lsrz;->X(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v12}, Lsrz;->ae(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v9}, Lsrz;->D(Lskk;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v4}, Lsrz;->F(Lskl;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static/range {v24 .. v24}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iput-object v0, v1, Lsrz;->g:Lj$/util/Optional;

    .line 1155
    .line 1156
    invoke-virtual {v1, v10}, Lsrz;->H(Lslz;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v14}, Lsrz;->S(Lachu;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v19, 0x1

    .line 1163
    .line 1164
    xor-int/lit8 v0, v22, 0x1

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Lsrz;->O(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface/range {v20 .. v20}, Laavd;->a()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    invoke-static {v1, v2, v3}, Lsux;->j(Lsrd;J)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface/range {v20 .. v20}, Laavd;->n()Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_2d

    .line 1181
    .line 1182
    invoke-interface/range {v20 .. v20}, Laavd;->n()Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    goto :goto_1a

    .line 1191
    :cond_2d
    const/4 v11, -0x1

    .line 1192
    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v1, Lsrz;->p:Ljava/lang/Integer;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    iget-object v0, v2, Lajdy;->k:Lyrq;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, L_1614;

    .line 1207
    .line 1208
    invoke-virtual {v0}, L_1614;->c()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_2e

    .line 1213
    .line 1214
    new-instance v0, Lswf;

    .line 1215
    .line 1216
    const/4 v3, 0x0

    .line 1217
    const/4 v4, 0x0

    .line 1218
    invoke-direct {v0, v4, v3}, Lswf;-><init>(Ljava/lang/String;I)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v0, v1, Lsrz;->u:Lswf;

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_2e
    move-object/from16 v3, v20

    .line 1225
    .line 1226
    check-cast v3, Laavk;

    .line 1227
    .line 1228
    iget-object v0, v3, Laavk;->c:Landroid/content/ContentValues;

    .line 1229
    .line 1230
    sget-object v3, Laaxu;->R:Laaxu;

    .line 1231
    .line 1232
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    if-eqz v3, :cond_2f

    .line 1239
    .line 1240
    invoke-static {v3}, Lzir;->cm(Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    goto :goto_1b

    .line 1245
    :cond_2f
    const/4 v3, 0x0

    .line 1246
    :goto_1b
    new-instance v4, Lswf;

    .line 1247
    .line 1248
    sget-object v10, Laaxu;->Q:Laaxu;

    .line 1249
    .line 1250
    iget-object v10, v10, Laaxu;->Y:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-direct {v4, v0, v3}, Lswf;-><init>(Ljava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v4, v1, Lsrz;->u:Lswf;

    .line 1260
    .line 1261
    :goto_1c
    invoke-virtual {v9}, Lskk;->d()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_31

    .line 1266
    .line 1267
    move-object/from16 v3, v20

    .line 1268
    .line 1269
    check-cast v3, Laavk;

    .line 1270
    .line 1271
    iget-object v0, v3, Laavk;->c:Landroid/content/ContentValues;

    .line 1272
    .line 1273
    sget-object v3, Laaxu;->N:Laaxu;

    .line 1274
    .line 1275
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-nez v0, :cond_30

    .line 1282
    .line 1283
    const/4 v0, 0x0

    .line 1284
    goto :goto_1d

    .line 1285
    :cond_30
    sget-object v3, Lork;->a:Ljava/util/Map;

    .line 1286
    .line 1287
    invoke-static {v0}, L_724;->c(Ljava/lang/Integer;)Lork;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    :goto_1d
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v1, Lsrz;->o:Lj$/util/Optional;

    .line 1296
    .line 1297
    :cond_31
    iget-object v0, v2, Lajdy;->f:Lyrq;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, L_1807;

    .line 1304
    .line 1305
    invoke-virtual {v0}, L_1807;->b()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_33

    .line 1310
    .line 1311
    move-object/from16 v3, v20

    .line 1312
    .line 1313
    check-cast v3, Laavk;

    .line 1314
    .line 1315
    iget-object v0, v3, Laavk;->c:Landroid/content/ContentValues;

    .line 1316
    .line 1317
    sget-object v3, Laaxu;->M:Laaxu;

    .line 1318
    .line 1319
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_32

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    sget-object v3, Lsmz;->a:Lbfpx;

    .line 1332
    .line 1333
    invoke-static {v0}, Lsux;->w(I)Lsmz;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto :goto_1e

    .line 1338
    :cond_32
    const/4 v0, 0x0

    .line 1339
    :goto_1e
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iput-object v0, v1, Lsrz;->m:Lj$/util/Optional;

    .line 1344
    .line 1345
    :cond_33
    invoke-interface/range {v20 .. v20}, Laavd;->g()Lasib;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iget-object v3, v2, Lajdy;->p:Lyrq;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, L_3000;

    .line 1356
    .line 1357
    invoke-virtual {v3}, L_3000;->a()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_34

    .line 1362
    .line 1363
    if-eqz v0, :cond_34

    .line 1364
    .line 1365
    invoke-interface/range {v20 .. v20}, Laavd;->g()Lasib;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v1, Lsrz;->v:Lasib;

    .line 1370
    .line 1371
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1372
    .line 1373
    const/16 v3, 0x1d

    .line 1374
    .line 1375
    if-lt v0, v3, :cond_38

    .line 1376
    .line 1377
    const-string v0, "owner_package_name"

    .line 1378
    .line 1379
    move-object/from16 v4, p1

    .line 1380
    .line 1381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_37

    .line 1390
    .line 1391
    sget-object v10, Lajdy;->b:Ljava/util/regex/Pattern;

    .line 1392
    .line 1393
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v10

    .line 1401
    const/16 v11, 0x96

    .line 1402
    .line 1403
    if-eqz v10, :cond_35

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v10

    .line 1409
    if-le v10, v11, :cond_37

    .line 1410
    .line 1411
    sget-object v10, Lajdy;->a:Lbfpx;

    .line 1412
    .line 1413
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    const-string v11, "mergeData: package name exceeds 150 chars"

    .line 1418
    .line 1419
    const/16 v12, 0x1996

    .line 1420
    .line 1421
    invoke-static {v10, v11, v12}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1f

    .line 1425
    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    if-le v10, v11, :cond_36

    .line 1430
    .line 1431
    sget-object v10, Lajdy;->a:Lbfpx;

    .line 1432
    .line 1433
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    const-string v11, "mergeData: package name does not match regex and exceeds 150 chars"

    .line 1438
    .line 1439
    const/16 v12, 0x1995

    .line 1440
    .line 1441
    invoke-static {v10, v11, v12}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_36
    sget-object v10, Lajdy;->a:Lbfpx;

    .line 1446
    .line 1447
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    const-string v11, "mergeData: package name doesn\'t match regex"

    .line 1452
    .line 1453
    const/16 v12, 0x1994

    .line 1454
    .line 1455
    invoke-static {v10, v11, v12}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1456
    .line 1457
    .line 1458
    :cond_37
    :goto_1f
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    iput-object v10, v1, Lsrz;->q:Lj$/util/Optional;

    .line 1463
    .line 1464
    goto :goto_20

    .line 1465
    :cond_38
    move-object/from16 v4, p1

    .line 1466
    .line 1467
    const/4 v0, 0x0

    .line 1468
    :goto_20
    sget-object v10, Lmcf;->b:Lmcf;

    .line 1469
    .line 1470
    invoke-virtual {v1, v10}, Lsrz;->z(Lmcf;)V

    .line 1471
    .line 1472
    .line 1473
    if-eqz v0, :cond_3a

    .line 1474
    .line 1475
    iget-object v10, v2, Lajdy;->i:Lyrq;

    .line 1476
    .line 1477
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    check-cast v10, L_486;

    .line 1482
    .line 1483
    iget-object v10, v10, L_486;->a:Lbpdb;

    .line 1484
    .line 1485
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    check-cast v10, L_479;

    .line 1490
    .line 1491
    iget-object v10, v10, L_479;->l:Lyrq;

    .line 1492
    .line 1493
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    check-cast v10, L_3365;

    .line 1498
    .line 1499
    invoke-virtual {v10, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    if-eqz v10, :cond_3a

    .line 1504
    .line 1505
    if-eqz v13, :cond_39

    .line 1506
    .line 1507
    sget-object v10, Lmcf;->c:Lmcf;

    .line 1508
    .line 1509
    goto :goto_21

    .line 1510
    :cond_39
    sget-object v10, Lmcf;->d:Lmcf;

    .line 1511
    .line 1512
    :goto_21
    invoke-virtual {v1, v10}, Lsrz;->z(Lmcf;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_23

    .line 1516
    :cond_3a
    iget-object v10, v2, Lajdy;->i:Lyrq;

    .line 1517
    .line 1518
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    check-cast v10, L_486;

    .line 1523
    .line 1524
    invoke-virtual {v10, v0}, L_486;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    if-eqz v10, :cond_3c

    .line 1529
    .line 1530
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    if-eqz v10, :cond_3b

    .line 1535
    .line 1536
    sget-object v10, Lmcf;->c:Lmcf;

    .line 1537
    .line 1538
    goto :goto_22

    .line 1539
    :cond_3b
    sget-object v10, Lmcf;->d:Lmcf;

    .line 1540
    .line 1541
    :goto_22
    invoke-virtual {v1, v10}, Lsrz;->z(Lmcf;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_3c
    :goto_23
    iget-object v10, v2, Lajdy;->j:Lyrq;

    .line 1545
    .line 1546
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v10

    .line 1550
    check-cast v10, L_2615;

    .line 1551
    .line 1552
    invoke-virtual {v10}, L_2615;->u()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v10

    .line 1556
    if-eqz v10, :cond_3e

    .line 1557
    .line 1558
    if-eqz v0, :cond_3e

    .line 1559
    .line 1560
    iget-object v10, v2, Lajdy;->l:Lyrq;

    .line 1561
    .line 1562
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    check-cast v10, L_2542;

    .line 1567
    .line 1568
    invoke-virtual {v10, v0}, L_2542;->a(Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_3d

    .line 1573
    .line 1574
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iput-object v0, v1, Lsrz;->t:Lj$/util/Optional;

    .line 1579
    .line 1580
    goto :goto_24

    .line 1581
    :cond_3d
    const/16 v17, 0x0

    .line 1582
    .line 1583
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iput-object v0, v1, Lsrz;->t:Lj$/util/Optional;

    .line 1592
    .line 1593
    :cond_3e
    :goto_24
    move-object/from16 v0, v20

    .line 1594
    .line 1595
    check-cast v0, Laavk;

    .line 1596
    .line 1597
    iget-object v10, v0, Laavk;->c:Landroid/content/ContentValues;

    .line 1598
    .line 1599
    sget-object v11, Laaxu;->K:Laaxu;

    .line 1600
    .line 1601
    iget-object v11, v11, Laaxu;->Y:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    if-eqz v11, :cond_3f

    .line 1608
    .line 1609
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v11

    .line 1613
    invoke-static {v11}, Lsna;->a(I)Lsna;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v11

    .line 1617
    goto :goto_25

    .line 1618
    :cond_3f
    sget-object v11, Lsna;->a:Lsna;

    .line 1619
    .line 1620
    :goto_25
    if-eqz v11, :cond_40

    .line 1621
    .line 1622
    invoke-static {v1, v11}, Luej;->ac(Lsvw;Lsna;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_40
    sget v11, Ledw;->a:I

    .line 1626
    .line 1627
    invoke-static {}, Lb;->g()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v11

    .line 1631
    if-nez v11, :cond_41

    .line 1632
    .line 1633
    move-object v15, v14

    .line 1634
    const/4 v12, 0x0

    .line 1635
    :goto_26
    const/4 v13, 0x0

    .line 1636
    goto :goto_29

    .line 1637
    :cond_41
    const-string v11, "is_trashed"

    .line 1638
    .line 1639
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v11

    .line 1647
    if-eqz v11, :cond_42

    .line 1648
    .line 1649
    const/4 v11, 0x1

    .line 1650
    goto :goto_27

    .line 1651
    :cond_42
    const/4 v11, 0x0

    .line 1652
    :goto_27
    if-eqz v11, :cond_43

    .line 1653
    .line 1654
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1655
    .line 1656
    const-string v13, "date_expires"

    .line 1657
    .line 1658
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v13

    .line 1662
    move-object v15, v14

    .line 1663
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v13

    .line 1667
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v12

    .line 1671
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    sget-wide v22, Lasli;->a:J

    .line 1679
    .line 1680
    sub-long v12, v12, v22

    .line 1681
    .line 1682
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v12

    .line 1686
    goto :goto_28

    .line 1687
    :cond_43
    move-object v15, v14

    .line 1688
    const/4 v12, 0x0

    .line 1689
    const/4 v14, 0x0

    .line 1690
    :goto_28
    if-eqz v11, :cond_44

    .line 1691
    .line 1692
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    sget-object v11, Ltid;->c:Ltid;

    .line 1699
    .line 1700
    new-instance v13, Lajel;

    .line 1701
    .line 1702
    invoke-direct {v13, v11, v12, v14}, Lajel;-><init>(Ltid;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1703
    .line 1704
    .line 1705
    move-object v12, v13

    .line 1706
    goto :goto_26

    .line 1707
    :cond_44
    sget-object v11, Ltid;->a:Ltid;

    .line 1708
    .line 1709
    new-instance v12, Lajel;

    .line 1710
    .line 1711
    const/4 v13, 0x0

    .line 1712
    invoke-direct {v12, v11, v13, v13}, Lajel;-><init>(Ltid;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1713
    .line 1714
    .line 1715
    :goto_29
    if-eqz v12, :cond_46

    .line 1716
    .line 1717
    iget-object v11, v12, Lajel;->a:Ltid;

    .line 1718
    .line 1719
    sget-object v14, Ltid;->c:Ltid;

    .line 1720
    .line 1721
    if-ne v11, v14, :cond_45

    .line 1722
    .line 1723
    iget-object v11, v12, Lajel;->b:Ljava/lang/Long;

    .line 1724
    .line 1725
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v13

    .line 1732
    invoke-static {v1, v13, v14}, Luej;->Z(Lsxm;J)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    check-cast v11, Lsrz;

    .line 1737
    .line 1738
    iget-object v12, v12, Lajel;->c:Ljava/lang/Long;

    .line 1739
    .line 1740
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v12

    .line 1747
    invoke-static {v11, v12, v13}, Lsux;->h(Lssf;J)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2a

    .line 1751
    :cond_45
    invoke-static {v1}, Luej;->aa(Lsxm;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_46
    :goto_2a
    iget-object v11, v2, Lajdy;->e:Lyrq;

    .line 1755
    .line 1756
    invoke-interface/range {v20 .. v20}, Laavd;->j()Lbbkh;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v12

    .line 1760
    if-eqz v12, :cond_47

    .line 1761
    .line 1762
    invoke-interface/range {v20 .. v20}, Laavd;->j()Lbbkh;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    invoke-interface {v6}, Lbbkh;->b()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    goto :goto_2b

    .line 1771
    :cond_47
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    check-cast v11, L_2225;

    .line 1776
    .line 1777
    iget-object v11, v11, L_2225;->a:Lwl;

    .line 1778
    .line 1779
    invoke-virtual {v11, v8}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    check-cast v11, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v12

    .line 1789
    if-eqz v12, :cond_48

    .line 1790
    .line 1791
    const-string v11, "fake:"

    .line 1792
    .line 1793
    invoke-static {v6, v7, v11}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    goto :goto_2b

    .line 1798
    :cond_48
    move-object v6, v11

    .line 1799
    :goto_2b
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    iput-object v6, v1, Lsrz;->h:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1804
    .line 1805
    invoke-interface/range {v20 .. v20}, Laavd;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    if-nez v6, :cond_4d

    .line 1810
    .line 1811
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1812
    .line 1813
    if-lt v6, v3, :cond_4a

    .line 1814
    .line 1815
    :cond_49
    :goto_2c
    const/4 v13, 0x0

    .line 1816
    goto :goto_2d

    .line 1817
    :cond_4a
    const-string v6, "latitude"

    .line 1818
    .line 1819
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v6

    .line 1823
    const-string v7, "longitude"

    .line 1824
    .line 1825
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v11

    .line 1833
    if-nez v11, :cond_49

    .line 1834
    .line 1835
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v11

    .line 1839
    if-eqz v11, :cond_4b

    .line 1840
    .line 1841
    goto :goto_2c

    .line 1842
    :cond_4b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v11

    .line 1846
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v6

    .line 1850
    invoke-static {v11, v12, v6, v7}, Lcom/google/android/apps/photos/core/location/LatLng;->g(DD)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v13

    .line 1854
    if-nez v13, :cond_4c

    .line 1855
    .line 1856
    goto :goto_2c

    .line 1857
    :cond_4c
    new-instance v13, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1858
    .line 1859
    invoke-direct {v13, v11, v12, v6, v7}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_2d

    .line 1863
    :cond_4d
    move-object v13, v6

    .line 1864
    :goto_2d
    if-eqz v13, :cond_4e

    .line 1865
    .line 1866
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    iput-object v6, v1, Lsrz;->i:Lj$/util/Optional;

    .line 1871
    .line 1872
    :cond_4e
    invoke-virtual {v9}, Lskk;->d()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    if-eqz v6, :cond_4f

    .line 1877
    .line 1878
    invoke-interface/range {v20 .. v20}, Laavd;->i()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    if-eqz v6, :cond_4f

    .line 1883
    .line 1884
    invoke-interface/range {v20 .. v20}, Laavd;->i()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    iput-object v6, v1, Lsrz;->j:Lj$/util/Optional;

    .line 1893
    .line 1894
    :cond_4f
    sget-object v6, L_3099;->a:Lwbt;

    .line 1895
    .line 1896
    invoke-static {}, Lb;->f()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    if-eqz v6, :cond_50

    .line 1901
    .line 1902
    invoke-interface/range {v20 .. v20}, Laavd;->s()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    iput-object v6, v1, Lsrz;->k:Lj$/util/Optional;

    .line 1915
    .line 1916
    :cond_50
    iget-object v6, v2, Lajdy;->n:Lajdm;

    .line 1917
    .line 1918
    sget-object v7, Lajdm;->b:Lajdm;

    .line 1919
    .line 1920
    if-ne v6, v7, :cond_56

    .line 1921
    .line 1922
    sget-object v6, Laaxu;->z:Laaxu;

    .line 1923
    .line 1924
    iget-object v6, v6, Laaxu;->Y:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-virtual {v10, v6}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    if-eqz v6, :cond_51

    .line 1931
    .line 1932
    :try_start_3
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    sget-object v10, Lacsf;->a:Lacsf;

    .line 1937
    .line 1938
    array-length v11, v6

    .line 1939
    const/4 v12, 0x0

    .line 1940
    invoke-static {v10, v6, v12, v11, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    invoke-static {v6}, Lbjzv;->ae(Lbjzv;)V

    .line 1945
    .line 1946
    .line 1947
    check-cast v6, Lacsf;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_1

    .line 1948
    .line 1949
    goto :goto_2e

    .line 1950
    :catch_1
    sget-object v6, L_1650;->b:Lbfpx;

    .line 1951
    .line 1952
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    const-string v7, "getMicroVideoMetadata failed - unable to deserialize MicroVideo.Metadata likely due to a developer error. Make sure that only MicroVideo.Metadata proto bytes are stored in Columns.MICRO_VIDEO_METADATA"

    .line 1957
    .line 1958
    const/16 v10, 0xe80

    .line 1959
    .line 1960
    invoke-static {v6, v7, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1961
    .line 1962
    .line 1963
    :cond_51
    const/4 v6, 0x0

    .line 1964
    :goto_2e
    if-eqz v6, :cond_52

    .line 1965
    .line 1966
    iget-boolean v7, v6, Lacsf;->d:Z

    .line 1967
    .line 1968
    if-eqz v7, :cond_52

    .line 1969
    .line 1970
    const/4 v7, 0x1

    .line 1971
    goto :goto_2f

    .line 1972
    :cond_52
    const/4 v7, 0x0

    .line 1973
    :goto_2f
    invoke-virtual {v1, v7}, Lsrz;->l(Z)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v7, v2, Lajdy;->h:Lyrq;

    .line 1977
    .line 1978
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    check-cast v7, L_1847;

    .line 1983
    .line 1984
    invoke-virtual {v7}, L_1847;->d()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    if-eqz v7, :cond_55

    .line 1989
    .line 1990
    if-eqz v6, :cond_54

    .line 1991
    .line 1992
    iget v7, v6, Lacsf;->b:I

    .line 1993
    .line 1994
    const/16 v19, 0x1

    .line 1995
    .line 1996
    and-int/lit8 v7, v7, 0x1

    .line 1997
    .line 1998
    if-eqz v7, :cond_54

    .line 1999
    .line 2000
    iget-object v7, v6, Lacsf;->c:Lbkdk;

    .line 2001
    .line 2002
    if-nez v7, :cond_53

    .line 2003
    .line 2004
    sget-object v7, Lbkdk;->a:Lbkdk;

    .line 2005
    .line 2006
    :cond_53
    iget-object v7, v7, Lbkdk;->c:Lbkah;

    .line 2007
    .line 2008
    invoke-interface {v7}, Lbkah;->size()I

    .line 2009
    .line 2010
    .line 2011
    move-result v7

    .line 2012
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v7

    .line 2020
    iput-object v7, v1, Lsrz;->s:Lj$/util/Optional;

    .line 2021
    .line 2022
    goto :goto_30

    .line 2023
    :cond_54
    invoke-static/range {v21 .. v21}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    iput-object v7, v1, Lsrz;->s:Lj$/util/Optional;

    .line 2028
    .line 2029
    :cond_55
    :goto_30
    move-object/from16 v41, v6

    .line 2030
    .line 2031
    goto :goto_31

    .line 2032
    :cond_56
    const/16 v41, 0x0

    .line 2033
    .line 2034
    :goto_31
    iget-object v6, v2, Lajdy;->h:Lyrq;

    .line 2035
    .line 2036
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    check-cast v6, L_1847;

    .line 2041
    .line 2042
    invoke-virtual {v6}, L_1847;->d()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    if-eqz v6, :cond_57

    .line 2047
    .line 2048
    iget-boolean v6, v15, Lachu;->a:Z

    .line 2049
    .line 2050
    if-nez v6, :cond_57

    .line 2051
    .line 2052
    invoke-static/range {v21 .. v21}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    iput-object v6, v1, Lsrz;->s:Lj$/util/Optional;

    .line 2057
    .line 2058
    :cond_57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2059
    .line 2060
    move-object/from16 v7, v34

    .line 2061
    .line 2062
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v7

    .line 2066
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v10

    .line 2070
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v39

    .line 2074
    move-object/from16 v4, v25

    .line 2075
    .line 2076
    iget-boolean v4, v4, Lajdw;->d:Z

    .line 2077
    .line 2078
    if-nez v4, :cond_62

    .line 2079
    .line 2080
    iget-object v4, v2, Lajdy;->c:Lyrq;

    .line 2081
    .line 2082
    invoke-interface/range {v20 .. v20}, Laavd;->p()Ljava/lang/Long;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    if-eqz v6, :cond_59

    .line 2087
    .line 2088
    invoke-interface/range {v20 .. v20}, Laavd;->p()Ljava/lang/Long;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v3

    .line 2096
    iget-wide v5, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 2097
    .line 2098
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2099
    .line 2100
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 2101
    .line 2102
    .line 2103
    move-object v5, v7

    .line 2104
    :cond_58
    :goto_32
    const/16 v17, 0x0

    .line 2105
    .line 2106
    goto/16 :goto_38

    .line 2107
    .line 2108
    :cond_59
    sget-object v6, Lajds;->c:Lwbt;

    .line 2109
    .line 2110
    move-object/from16 v7, v35

    .line 2111
    .line 2112
    invoke-virtual {v6, v7}, Lwbt;->a(Landroid/content/Context;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v6

    .line 2116
    if-eqz v6, :cond_58

    .line 2117
    .line 2118
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    check-cast v4, L_2224;

    .line 2123
    .line 2124
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2125
    .line 2126
    if-lt v6, v3, :cond_58

    .line 2127
    .line 2128
    invoke-static {v8}, Lzir;->s(Ljava/lang/String;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    if-nez v3, :cond_5a

    .line 2133
    .line 2134
    goto :goto_32

    .line 2135
    :cond_5a
    new-instance v3, Ljava/io/File;

    .line 2136
    .line 2137
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    iget-wide v6, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 2145
    .line 2146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v8

    .line 2150
    const/4 v10, 0x4

    .line 2151
    const/4 v11, 0x2

    .line 2152
    if-eqz v8, :cond_5b

    .line 2153
    .line 2154
    :catch_2
    :goto_33
    const/4 v3, 0x0

    .line 2155
    goto/16 :goto_35

    .line 2156
    .line 2157
    :cond_5b
    sget-object v8, L_2224;->c:Ljava/util/regex/Pattern;

    .line 2158
    .line 2159
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v8

    .line 2167
    if-nez v8, :cond_5c

    .line 2168
    .line 2169
    goto :goto_33

    .line 2170
    :cond_5c
    const/4 v8, 0x1

    .line 2171
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v8

    .line 2179
    invoke-static {v8, v6, v7}, L_2224;->a(IJ)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v12

    .line 2183
    if-nez v12, :cond_5d

    .line 2184
    .line 2185
    goto :goto_33

    .line 2186
    :cond_5d
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v12

    .line 2190
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v12

    .line 2194
    const/4 v13, 0x3

    .line 2195
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v14

    .line 2199
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v32

    .line 2203
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v13

    .line 2207
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2208
    .line 2209
    .line 2210
    move-result v33

    .line 2211
    const/4 v13, 0x5

    .line 2212
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v13

    .line 2216
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2217
    .line 2218
    .line 2219
    move-result v34

    .line 2220
    const/4 v13, 0x6

    .line 2221
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v13

    .line 2225
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v35

    .line 2229
    const/4 v13, 0x7

    .line 2230
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v14

    .line 2234
    if-eqz v14, :cond_5e

    .line 2235
    .line 2236
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    goto :goto_34

    .line 2245
    :cond_5e
    const/4 v3, 0x0

    .line 2246
    :goto_34
    long-to-int v6, v6

    .line 2247
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v7

    .line 2251
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 2252
    .line 2253
    .line 2254
    const/4 v13, 0x0

    .line 2255
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->setLenient(Z)V

    .line 2256
    .line 2257
    .line 2258
    const/16 v28, -0x1

    .line 2259
    .line 2260
    add-int/lit8 v31, v12, -0x1

    .line 2261
    .line 2262
    move-object/from16 v29, v7

    .line 2263
    .line 2264
    move/from16 v30, v8

    .line 2265
    .line 2266
    invoke-virtual/range {v29 .. v35}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2267
    .line 2268
    .line 2269
    const/16 v8, 0xe

    .line 2270
    .line 2271
    invoke-virtual {v7, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 2272
    .line 2273
    .line 2274
    const/16 v3, 0xf

    .line 2275
    .line 2276
    invoke-virtual {v7, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 2277
    .line 2278
    .line 2279
    const/16 v3, 0x10

    .line 2280
    .line 2281
    const/4 v13, 0x0

    .line 2282
    invoke-virtual {v7, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v6

    .line 2289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2293
    :goto_35
    if-nez v3, :cond_5f

    .line 2294
    .line 2295
    sget-object v3, Lajek;->b:Lajek;

    .line 2296
    .line 2297
    :goto_36
    move-wide/from16 v12, v26

    .line 2298
    .line 2299
    goto :goto_37

    .line 2300
    :cond_5f
    iget-wide v6, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 2301
    .line 2302
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v12

    .line 2306
    sub-long v12, v6, v12

    .line 2307
    .line 2308
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v12

    .line 2312
    sget-wide v14, L_2224;->a:J

    .line 2313
    .line 2314
    cmp-long v8, v12, v14

    .line 2315
    .line 2316
    if-gtz v8, :cond_60

    .line 2317
    .line 2318
    sget-object v3, Lajek;->c:Lajek;

    .line 2319
    .line 2320
    goto :goto_37

    .line 2321
    :cond_60
    iget-wide v12, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 2322
    .line 2323
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2324
    .line 2325
    .line 2326
    move-result-wide v14

    .line 2327
    sget-wide v20, L_2224;->b:J

    .line 2328
    .line 2329
    rem-long v22, v14, v20

    .line 2330
    .line 2331
    cmp-long v3, v22, v26

    .line 2332
    .line 2333
    if-nez v3, :cond_61

    .line 2334
    .line 2335
    rem-long v20, v6, v20

    .line 2336
    .line 2337
    add-long v14, v14, v20

    .line 2338
    .line 2339
    :cond_61
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2340
    .line 2341
    invoke-direct {v3, v14, v15, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 2342
    .line 2343
    .line 2344
    sub-long/2addr v6, v14

    .line 2345
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v26

    .line 2349
    sget-object v5, Lajek;->d:Lajek;

    .line 2350
    .line 2351
    move-object v12, v5

    .line 2352
    move-object v5, v3

    .line 2353
    move-object v3, v12

    .line 2354
    goto :goto_36

    .line 2355
    :goto_37
    invoke-virtual {v9}, Lskk;->toString()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v6

    .line 2359
    iget-object v4, v4, L_2224;->d:Lyrq;

    .line 2360
    .line 2361
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    check-cast v4, L_2932;

    .line 2366
    .line 2367
    iget-object v4, v4, L_2932;->S:Lbewl;

    .line 2368
    .line 2369
    iget-boolean v7, v3, Lajek;->e:Z

    .line 2370
    .line 2371
    invoke-virtual {v3}, Lajek;->toString()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    check-cast v4, Lbdax;

    .line 2380
    .line 2381
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    new-array v8, v10, [Ljava/lang/Object;

    .line 2386
    .line 2387
    const/16 v17, 0x0

    .line 2388
    .line 2389
    aput-object v6, v8, v17

    .line 2390
    .line 2391
    const/16 v19, 0x1

    .line 2392
    .line 2393
    aput-object v16, v8, v19

    .line 2394
    .line 2395
    aput-object v7, v8, v11

    .line 2396
    .line 2397
    const/16 v18, 0x3

    .line 2398
    .line 2399
    aput-object v3, v8, v18

    .line 2400
    .line 2401
    long-to-double v6, v12

    .line 2402
    invoke-virtual {v4, v6, v7, v8}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    :goto_38
    iput-object v5, v1, Lsrz;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2406
    .line 2407
    goto :goto_39

    .line 2408
    :cond_62
    const/16 v17, 0x0

    .line 2409
    .line 2410
    :goto_39
    iget-object v3, v2, Lajdy;->g:Lyrq;

    .line 2411
    .line 2412
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    check-cast v3, L_2073;

    .line 2417
    .line 2418
    invoke-virtual {v3}, L_2073;->l()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v3

    .line 2422
    if-eqz v3, :cond_64

    .line 2423
    .line 2424
    iget-object v3, v0, Laavk;->c:Landroid/content/ContentValues;

    .line 2425
    .line 2426
    sget-object v4, Laaxu;->P:Laaxu;

    .line 2427
    .line 2428
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 2429
    .line 2430
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    if-eqz v3, :cond_63

    .line 2435
    .line 2436
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v3

    .line 2440
    if-eqz v3, :cond_63

    .line 2441
    .line 2442
    const/4 v3, 0x1

    .line 2443
    goto :goto_3a

    .line 2444
    :cond_63
    move/from16 v3, v17

    .line 2445
    .line 2446
    :goto_3a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    iput-object v3, v1, Lsrz;->r:Lj$/util/Optional;

    .line 2455
    .line 2456
    :cond_64
    iget-object v2, v2, Lajdy;->m:Landroid/content/Context;

    .line 2457
    .line 2458
    new-instance v36, Lapdq;

    .line 2459
    .line 2460
    invoke-virtual {v1}, Lsrz;->j()Lssa;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v38

    .line 2464
    iget-object v0, v0, Laavk;->c:Landroid/content/ContentValues;

    .line 2465
    .line 2466
    sget-object v1, Laaxu;->e:Laaxu;

    .line 2467
    .line 2468
    iget-object v1, v1, Laaxu;->Y:Ljava/lang/String;

    .line 2469
    .line 2470
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    sget-object v3, Laaxu;->f:Laaxu;

    .line 2475
    .line 2476
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 2477
    .line 2478
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    sget-object v4, Laaxu;->L:Laaxu;

    .line 2483
    .line 2484
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 2485
    .line 2486
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    if-nez v4, :cond_65

    .line 2491
    .line 2492
    sget-object v4, Lozf;->a:Lozf;

    .line 2493
    .line 2494
    goto :goto_3b

    .line 2495
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2496
    .line 2497
    .line 2498
    move-result v4

    .line 2499
    invoke-static {v4}, Lozf;->a(I)Lozf;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    :goto_3b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v5

    .line 2507
    if-eqz v5, :cond_66

    .line 2508
    .line 2509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v5

    .line 2513
    if-eqz v5, :cond_66

    .line 2514
    .line 2515
    const/16 v42, 0x0

    .line 2516
    .line 2517
    :goto_3c
    move-object/from16 v37, v2

    .line 2518
    .line 2519
    goto :goto_40

    .line 2520
    :cond_66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v5

    .line 2524
    const/4 v8, 0x1

    .line 2525
    if-ne v8, v5, :cond_67

    .line 2526
    .line 2527
    move-object v1, v3

    .line 2528
    :cond_67
    sget-object v5, Laaxu;->g:Laaxu;

    .line 2529
    .line 2530
    iget-object v5, v5, Laaxu;->Y:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v5

    .line 2536
    invoke-static {v5}, Lbaxx;->aa(Ljava/lang/Integer;)I

    .line 2537
    .line 2538
    .line 2539
    move-result v5

    .line 2540
    sget-object v6, Laaxu;->w:Laaxu;

    .line 2541
    .line 2542
    iget-object v6, v6, Laaxu;->Y:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-static {v0}, Lbaxx;->aa(Ljava/lang/Integer;)I

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    new-instance v9, Loup;

    .line 2553
    .line 2554
    new-instance v10, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2555
    .line 2556
    invoke-direct {v10, v1, v4}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 2557
    .line 2558
    .line 2559
    if-nez v3, :cond_68

    .line 2560
    .line 2561
    const/4 v11, 0x0

    .line 2562
    goto :goto_3d

    .line 2563
    :cond_68
    new-instance v1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2564
    .line 2565
    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 2566
    .line 2567
    .line 2568
    move-object v11, v1

    .line 2569
    :goto_3d
    int-to-long v12, v5

    .line 2570
    if-eqz v5, :cond_69

    .line 2571
    .line 2572
    move v14, v8

    .line 2573
    goto :goto_3e

    .line 2574
    :cond_69
    move/from16 v14, v17

    .line 2575
    .line 2576
    :goto_3e
    if-eqz v0, :cond_6a

    .line 2577
    .line 2578
    move v15, v8

    .line 2579
    goto :goto_3f

    .line 2580
    :cond_6a
    move/from16 v15, v17

    .line 2581
    .line 2582
    :goto_3f
    invoke-direct/range {v9 .. v15}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 2583
    .line 2584
    .line 2585
    move-object/from16 v42, v9

    .line 2586
    .line 2587
    goto :goto_3c

    .line 2588
    :goto_40
    invoke-direct/range {v36 .. v42}, Lapdq;-><init>(Landroid/content/Context;Lssa;JLacsf;Loup;)V

    .line 2589
    .line 2590
    .line 2591
    return-object v36

    .line 2592
    :cond_6b
    const-string v0, "extension entry failed reading"

    .line 2593
    .line 2594
    invoke-static {v6, v7, v8, v0}, Lajdr;->a(JLjava/lang/String;Ljava/lang/String;)Lajdr;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    throw v0

    .line 2599
    :catchall_0
    move-exception v0

    .line 2600
    move-object v1, v0

    .line 2601
    :try_start_5
    invoke-interface {v13}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2602
    .line 2603
    .line 2604
    goto :goto_41

    .line 2605
    :catchall_1
    move-exception v0

    .line 2606
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2607
    .line 2608
    .line 2609
    :goto_41
    throw v1

    .line 2610
    :cond_6c
    move-object v4, v5

    .line 2611
    sget-object v0, L_2226;->a:Lbfpx;

    .line 2612
    .line 2613
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    const-string v1, "Skip scanning files in /android/data directory: filepath=%s"

    .line 2618
    .line 2619
    const/16 v2, 0x19a7

    .line 2620
    .line 2621
    invoke-static {v0, v1, v8, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_42

    .line 2625
    :cond_6d
    move-object v4, v5

    .line 2626
    :goto_42
    iget-boolean v0, v4, Lajdw;->d:Z

    .line 2627
    .line 2628
    const-string v1, "PATH_BLOCKED"

    .line 2629
    .line 2630
    move-object/from16 v2, p0

    .line 2631
    .line 2632
    invoke-direct {v2, v0, v1}, Lajds;->d(ZLjava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_44

    .line 2636
    :cond_6e
    move-object v2, v1

    .line 2637
    move-object v4, v5

    .line 2638
    sget-object v0, Lajds;->k:Lbfpx;

    .line 2639
    .line 2640
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Lbfpt;

    .line 2645
    .line 2646
    const/16 v1, 0x198a

    .line 2647
    .line 2648
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, Lbfpt;

    .line 2653
    .line 2654
    const-string v1, "Empty filepath, aborting: mediaStoreId=%s, filepath=%s"

    .line 2655
    .line 2656
    invoke-interface {v0, v1, v6, v7, v8}, Lbfpt;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    iget-boolean v0, v4, Lajdw;->d:Z

    .line 2660
    .line 2661
    const-string v1, "EMPTY_FILEPATH"

    .line 2662
    .line 2663
    invoke-direct {v2, v0, v1}, Lajds;->d(ZLjava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_44

    .line 2667
    :cond_6f
    :goto_43
    move-object v2, v1

    .line 2668
    move-object v4, v5

    .line 2669
    :goto_44
    iget-wide v0, v4, Lajdw;->a:J

    .line 2670
    .line 2671
    iget-object v3, v4, Lajdw;->b:Ljava/lang/String;

    .line 2672
    .line 2673
    const-string v4, "verification failure"

    .line 2674
    .line 2675
    invoke-static {v0, v1, v3, v4}, Lajdr;->a(JLjava/lang/String;Ljava/lang/String;)Lajdr;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    throw v0

    .line 2680
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Laazu;Labak;)Laayt;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    new-instance v0, Lajdv;

    .line 8
    .line 9
    iget-object v4, v1, Lajds;->s:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, L_1414;

    .line 16
    .line 17
    iget v5, v1, Lajds;->f:I

    .line 18
    .line 19
    invoke-direct {v0, v5, v4}, Lajdv;-><init>(IL_1414;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lajdy;

    .line 23
    .line 24
    iget-object v5, v1, Lajds;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, v1, Lajds;->m:Lajdm;

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v0}, Lajdy;-><init>(Landroid/content/Context;Lajdm;Lajdv;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "moveToNext, first"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    invoke-interface {v5}, Lasjd;->close()V

    .line 42
    .line 43
    .line 44
    sget v5, Lbfel;->d:I

    .line 45
    .line 46
    new-instance v5, Lbfeg;

    .line 47
    .line 48
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lbfeo;

    .line 52
    .line 53
    invoke-direct {v6}, Lbfeo;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lbfeo;

    .line 57
    .line 58
    invoke-direct {v7}, Lbfeo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lajds;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v8, Laayt;

    .line 66
    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    invoke-direct/range {v8 .. v19}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v9, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Laazu;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v0, v1, Lajds;->f:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lajds;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :try_start_1
    invoke-direct {v1, v2, v4}, Lajds;->e(Landroid/database/Cursor;Lajdy;)Lapdq;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v5, v9}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lajdr; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v10, Lajds;->k:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v0}, Lajdr;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v11, 0x1987

    .line 117
    .line 118
    const-string v12, "Failed to scan row, %s"

    .line 119
    .line 120
    invoke-static {v10, v12, v0, v11}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v1, v2, v8}, Lzir;->cd(Laazp;Landroid/database/Cursor;Laayt;)Laayt;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v9, :cond_0

    .line 128
    .line 129
    invoke-virtual {v9}, Lapdq;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "date_modified"

    .line 141
    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v10, v11}, Lbaxd;->j(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v9, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v6}, Lbfeo;->g()Lbfes;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7}, Lbfeo;->b()Lbfes;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    move-object v13, v8

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_2
    iget-object v4, v1, Lajds;->x:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, L_3239;

    .line 194
    .line 195
    invoke-virtual {v5}, L_3239;->d()Lazvn;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v1, Lajds;->r:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v11, v6

    .line 206
    check-cast v11, L_1001;

    .line 207
    .line 208
    iget v14, v1, Lajds;->f:I

    .line 209
    .line 210
    new-instance v13, Lafgg;

    .line 211
    .line 212
    move-object/from16 v6, p2

    .line 213
    .line 214
    invoke-direct {v13, v6, v9}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    sget-object v6, L_1001;->a:Lbfpx;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "Attempting to upsert 0 local items?"

    .line 230
    .line 231
    const/16 v10, 0x756

    .line 232
    .line 233
    invoke-static {v6, v7, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 234
    .line 235
    .line 236
    move-object v6, v9

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v6, v11, L_1001;->w:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, L_980;

    .line 245
    .line 246
    invoke-interface {v6, v14}, L_980;->a(I)Lscr;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v11, L_1001;->n:Landroid/content/Context;

    .line 251
    .line 252
    new-instance v15, Llsy;

    .line 253
    .line 254
    invoke-direct {v15, v6, v7}, Llsy;-><init>(Lscr;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lseq;

    .line 258
    .line 259
    invoke-direct/range {v10 .. v15}, Lseq;-><init>(L_1001;Lbfel;Lafgg;ILlsy;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v14, v10}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lapdq;

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, L_3239;

    .line 273
    .line 274
    sget-object v7, Lajds;->j:Lazmj;

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    invoke-virtual {v4, v5, v7, v9, v10}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v6}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v5, 0x1

    .line 285
    add-int/2addr v4, v5

    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-virtual {v12, v7, v4}, Lbfel;->b(II)Lbfel;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    move v10, v7

    .line 296
    :goto_3
    if-ge v10, v9, :cond_6

    .line 297
    .line 298
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lapdq;

    .line 303
    .line 304
    move/from16 p1, v7

    .line 305
    .line 306
    move-object v13, v8

    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    invoke-virtual {v11}, Lapdq;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-interface {v3, v7, v8}, Labak;->a(J)V

    .line 314
    .line 315
    .line 316
    :cond_4
    invoke-virtual {v2, v11}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v8, v1, Lajds;->i:Laayz;

    .line 323
    .line 324
    if-eqz v8, :cond_5

    .line 325
    .line 326
    if-eqz v7, :cond_5

    .line 327
    .line 328
    move-object v11, v6

    .line 329
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-interface {v8, v5, v6}, Laayz;->a(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    move-object v11, v6

    .line 338
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move/from16 v7, p1

    .line 341
    .line 342
    move-object v6, v11

    .line 343
    move-object v8, v13

    .line 344
    const/4 v5, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    move-object v11, v6

    .line 347
    move/from16 p1, v7

    .line 348
    .line 349
    move-object v13, v8

    .line 350
    iget-object v3, v1, Lajds;->w:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, L_1691;

    .line 357
    .line 358
    invoke-virtual {v3}, L_1691;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move/from16 v6, p1

    .line 367
    .line 368
    :goto_5
    if-ge v6, v5, :cond_8

    .line 369
    .line 370
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lapdq;

    .line 375
    .line 376
    iget-object v8, v1, Lajds;->v:Lyrq;

    .line 377
    .line 378
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, L_2932;

    .line 383
    .line 384
    iget-object v9, v9, L_2932;->em:Lbewl;

    .line 385
    .line 386
    invoke-interface {v9}, Lbewl;->jw()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lbdba;

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    move/from16 p3, v3

    .line 397
    .line 398
    const/4 v15, 0x1

    .line 399
    new-array v3, v15, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v10, v3, p1

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v7}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Long;

    .line 411
    .line 412
    if-eqz v3, :cond_7

    .line 413
    .line 414
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, L_2932;

    .line 419
    .line 420
    iget-object v8, v1, Lajds;->g:Lyrq;

    .line 421
    .line 422
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, L_3224;

    .line 427
    .line 428
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v15

    .line 440
    sub-long/2addr v8, v15

    .line 441
    iget-object v3, v7, L_2932;->en:Lbewl;

    .line 442
    .line 443
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lbdax;

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    new-array v7, v15, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v10, v7, p1

    .line 453
    .line 454
    long-to-double v8, v8

    .line 455
    invoke-virtual {v3, v8, v9, v7}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    move/from16 v3, p3

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_8
    if-nez v11, :cond_9

    .line 464
    .line 465
    invoke-virtual {v1}, Lajds;->p()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    new-instance v15, Laayt;

    .line 470
    .line 471
    const-wide/16 v23, 0x0

    .line 472
    .line 473
    const-wide/16 v25, 0x0

    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    .line 477
    const-wide/16 v19, 0x0

    .line 478
    .line 479
    const-wide/16 v21, 0x0

    .line 480
    .line 481
    invoke-direct/range {v15 .. v26}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 482
    .line 483
    .line 484
    return-object v15

    .line 485
    :cond_9
    invoke-virtual {v12, v11}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/4 v15, 0x1

    .line 494
    add-int/2addr v2, v15

    .line 495
    int-to-long v4, v2

    .line 496
    invoke-interface {v3, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Laivs;

    .line 501
    .line 502
    const/16 v4, 0x9

    .line 503
    .line 504
    invoke-direct {v3, v4}, Laivs;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Lahwj;

    .line 512
    .line 513
    const/16 v4, 0x8

    .line 514
    .line 515
    invoke-direct {v3, v1, v4}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lajds;->m:Lajdm;

    .line 522
    .line 523
    sget-object v3, Lajdm;->b:Lajdm;

    .line 524
    .line 525
    if-ne v2, v3, :cond_b

    .line 526
    .line 527
    const-string v2, "notifyUpdatedEvent"

    .line 528
    .line 529
    invoke-static {v1, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :try_start_2
    iget-object v3, v1, Lajds;->t:Lyrq;

    .line 534
    .line 535
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, L_996;

    .line 540
    .line 541
    iget-object v3, v3, L_996;->a:Lyrq;

    .line 542
    .line 543
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_a

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, L_997;

    .line 564
    .line 565
    invoke-interface {v4}, L_997;->d()V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lbdw;

    .line 569
    .line 570
    const/16 v6, 0x13

    .line 571
    .line 572
    invoke-direct {v5, v4, v14, v6}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_a
    invoke-interface {v2}, Lasjd;->close()V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    move-object v3, v0

    .line 585
    :try_start_3
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :goto_7
    throw v3

    .line 594
    :cond_b
    :goto_8
    invoke-static {v12}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eq v11, v2, :cond_c

    .line 599
    .line 600
    invoke-virtual {v11}, Lapdq;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Laayt;

    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_c
    :goto_9
    return-object v13

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    move-object v2, v0

    .line 618
    :try_start_4
    invoke-interface {v5}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :catchall_3
    move-exception v0

    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_a
    throw v2
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lajds;->o:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3245;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lajds;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/database/Cursor;Laazu;)Laayt;
    .locals 3

    .line 1
    iget-object v0, p0, Lajds;->m:Lajdm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "scanBatch accountId:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lajds;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", phase:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lajds;->a(Landroid/database/Cursor;Laazu;Labak;)Laayt;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Lasjd;->close()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajds;->m:Lajdm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer_"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lajds;->m:Lajdm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lajds;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v4, Lajds;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer_"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, Lajds;->f:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "_"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "_38"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lajds;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r([Ljava/lang/String;Laazu;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lajds;->m:Lajdm;

    .line 2
    .line 3
    sget-object v1, Lajdm;->a:Lajdm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajds;->p:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcam;

    .line 14
    .line 15
    iget v1, p0, Lajds;->f:I

    .line 16
    .line 17
    new-instance v2, Ltzk;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lajds;->p:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbcam;

    .line 35
    .line 36
    iget v1, p0, Lajds;->f:I

    .line 37
    .line 38
    new-instance v2, Ltzk;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :goto_0
    sget-object v1, Lajds;->k:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Failed to write timestamps to LocalSyncInfo proto."

    .line 59
    .line 60
    const/16 v3, 0x1986

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lajds;->m:Lajdm;

    .line 66
    .line 67
    sget-object v1, Lajdm;->a:Lajdm;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lajds;->e:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Llsy;

    .line 75
    .line 76
    new-instance v2, Lajdo;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Lajdo;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Llsy;-><init>(Landroid/content/Context;Laazr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Llsy;->X([Ljava/lang/String;Laazu;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lajds;->v:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_2932;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-double v1, v1

    .line 102
    iget-object v0, v0, L_2932;->dO:Lbewl;

    .line 103
    .line 104
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbdax;

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    check-cast p2, Laazs;

    .line 119
    .line 120
    iget-boolean p1, p2, Laazs;->a:Z

    .line 121
    .line 122
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajds;->e:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, L_2245;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2245;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lajds;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    const-string v3, "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer.scan_state"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final t(Laayz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajds;->i:Laayz;

    .line 2
    .line 3
    return-void
.end method
