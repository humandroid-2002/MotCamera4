.class public final Lpjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:[Ljava/lang/String;

.field private static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final r:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field public final n:Landroid/os/Handler;

.field public final o:Llsy;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Lyrq;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private final x:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "PhotosCloudPicker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpjb;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_198;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_204;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_235;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpjb;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Lbacb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v2, L_132;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, L_198;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v2, L_204;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v2, L_235;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, L_197;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lpjb;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    new-instance v0, Lbacb;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v2, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 85
    .line 86
    .line 87
    const-class v2, L_138;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lpjb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    new-instance v0, Lbacb;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    const-class v3, L_146;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lpjb;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    new-instance v0, Lbacb;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Llgo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 123
    .line 124
    .line 125
    const-class v1, L_120;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-class v1, L_1733;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-class v1, L_833;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-class v1, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lpjb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 170
    .line 171
    const-string v0, "id"

    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lpjb;->d:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "album_media_cover_id"

    .line 180
    .line 181
    const-string v3, "album_media_count"

    .line 182
    .line 183
    const-string v4, "date_taken_millis"

    .line 184
    .line 185
    const-string v5, "display_name"

    .line 186
    .line 187
    filled-new-array {v0, v4, v5, v1, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lpjb;->e:[Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lpjb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lfg$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lpjb;->g:[Ljava/lang/String;

    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjb;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1802;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lpjb;->i:Lyrq;

    .line 18
    .line 19
    const-class v1, L_982;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lpjb;->j:Lyrq;

    .line 26
    .line 27
    const-class v1, L_981;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lpjb;->k:Lyrq;

    .line 34
    .line 35
    const-class v1, L_925;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lpjb;->t:Lyrq;

    .line 42
    .line 43
    const-class v1, L_916;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lpjb;->u:Lyrq;

    .line 50
    .line 51
    const-class v1, L_929;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lpjb;->v:Lyrq;

    .line 58
    .line 59
    const-class v1, L_773;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lpjb;->l:Lyrq;

    .line 66
    .line 67
    const-class v1, L_931;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lpjb;->s:Lyrq;

    .line 74
    .line 75
    const-class v1, L_1009;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lpjb;->m:Lyrq;

    .line 82
    .line 83
    const-class v1, L_932;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lpjb;->w:Lyrq;

    .line 90
    .line 91
    new-instance v1, Landroid/os/HandlerThread;

    .line 92
    .line 93
    const-string v3, "PFDCallbacks"

    .line 94
    .line 95
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lpjb;->n:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v1, Llsy;

    .line 113
    .line 114
    invoke-direct {v1, p1, v2, v2}, Llsy;-><init>(Landroid/content/Context;[B[B)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lpjb;->o:Llsy;

    .line 118
    .line 119
    const-class p1, L_1283;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lpjb;->x:Lyrq;

    .line 126
    .line 127
    return-void
.end method

.method private final g(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpjb;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_773;

    .line 8
    .line 9
    invoke-virtual {v0}, L_773;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/FileNotFoundException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;
    .locals 1

    .line 1
    const-string v0, "Failed to open thumbnail for media id: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lpjb;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lpjb;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v3}, Laort;->a(Landroid/content/Context;)Laors;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Laors;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Connected cloud picker account is uninitialized."

    .line 31
    .line 32
    const/16 v3, 0x4c8

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lpjb;->o:Llsy;

    .line 38
    .line 39
    sget-object v2, Lpkm;->e:Lpkm;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v7, v6}, Llsy;->aG(Lpkm;ZI)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v8, v1, Lpjb;->s:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, L_931;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, L_931;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lbqrw;->g:Lbqrw;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v8, Lbqrw;->h:Lbqrw;

    .line 71
    .line 72
    :goto_0
    const/4 v9, 0x3

    .line 73
    const/4 v10, 0x2

    .line 74
    :try_start_0
    iget-object v11, v1, Lpjb;->l:Lyrq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, L_773;

    .line 81
    .line 82
    invoke-virtual {v11}, L_773;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    :try_start_2
    sget v11, Lpkc;->a:I

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-static {v2}, Lpkc;->a(Ljava/lang/String;)Lpjw;
    :try_end_3
    .catch Lpjx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v2}, Lpkc;->a(Ljava/lang/String;)Lpjw;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v1, Lpjb;->h:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 106
    .line 107
    move-object/from16 p3, v5

    .line 108
    .line 109
    :try_start_5
    new-instance v5, Llot;

    .line 110
    .line 111
    invoke-direct {v5}, Llot;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v11, v5, Llot;->a:I

    .line 115
    .line 116
    iget-object v11, v14, Lpjw;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Llot;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v14, Lpjw;->b:Lamne;

    .line 122
    .line 123
    invoke-virtual {v5, v11}, Llot;->c(Lamne;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v11, Lbacb;

    .line 135
    .line 136
    invoke-direct {v11, v13}, Lbacb;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    const-class v12, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Lbacb;->g(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v15, v5, v11}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 153
    .line 154
    invoke-interface {v5, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 161
    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbfpt;

    .line 171
    .line 172
    const/16 v5, 0x4c4

    .line 173
    .line 174
    invoke-interface {v0, v5}, Lbfpt;->P(I)Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbfpt;

    .line 179
    .line 180
    const-string v5, "openThumbnail: null media model for search cluster with mediaSetId %s"

    .line 181
    .line 182
    invoke-static {v14}, Lpkc;->b(Lpjw;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v0, v5, v11}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p3

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_2
    iget-object v11, v1, Lpjb;->s:Lyrq;

    .line 194
    .line 195
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, L_931;

    .line 200
    .line 201
    invoke-virtual {v11, v5, v0, v7, v7}, L_931;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :catch_0
    :cond_3
    move-object/from16 p3, v5

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v2}, Lozk;->Q(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v11
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    :try_start_7
    invoke-static {v2}, Lozk;->Q(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11
    :try_end_7
    .catch Lpja; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6

    .line 223
    if-eqz v11, :cond_5

    .line 224
    .line 225
    :try_start_8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v14
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lpja; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6

    .line 237
    :try_start_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-array v14, v13, [J

    .line 241
    .line 242
    aput-wide v11, v14, v7

    .line 243
    .line 244
    new-instance v11, L_419;

    .line 245
    .line 246
    invoke-direct {v11, v5, v14}, L_419;-><init>(I[J)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v1, Lpjb;->h:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v11}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v14, Lpjb;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 256
    .line 257
    invoke-static {v12, v11, v14}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_4

    .line 266
    .line 267
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, L_2052;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    iget-object v0, v1, Lpjb;->o:Llsy;

    .line 275
    .line 276
    invoke-virtual {v0, v5, v8, v10, v9}, Llsy;->aI(ILbqrw;II)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, Lpjb;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6

    .line 289
    :catch_1
    move-exception v0

    .line 290
    :try_start_a
    new-instance v4, Lpja;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Lpja;-><init>(Ljava/lang/NumberFormatException;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_5
    new-instance v0, Lpja;

    .line 297
    .line 298
    invoke-direct {v0}, Lpja;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_a
    .catch Lpja; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6

    .line 302
    :catch_2
    move-exception v0

    .line 303
    :try_start_b
    iget-object v4, v1, Lpjb;->o:Llsy;

    .line 304
    .line 305
    invoke-virtual {v4, v5, v8, v10, v9}, Llsy;->aI(ILbqrw;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2}, Lpjb;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lrlj; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6

    .line 313
    :cond_6
    :try_start_c
    invoke-static {v2}, Lozk;->N(Ljava/lang/String;)Lpjs;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v12, Lpjb;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 318
    .line 319
    invoke-virtual {v1, v5, v11, v12}, Lpjb;->c(ILpjs;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 320
    .line 321
    .line 322
    move-result-object v12
    :try_end_c
    .catch Lpka; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6

    .line 323
    :try_start_d
    invoke-virtual {v1, v11, v5}, Lpjb;->f(Lpjs;I)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_d

    .line 328
    .line 329
    move-object v5, v12

    .line 330
    :goto_1
    const-class v11, L_204;

    .line 331
    .line 332
    invoke-interface {v5, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, L_204;

    .line 337
    .line 338
    invoke-interface {v11}, L_204;->E()Laatk;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Laatk;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v11
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lrlj; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6

    .line 346
    if-eqz v11, :cond_8

    .line 347
    .line 348
    :try_start_e
    iget-object v12, v1, Lpjb;->l:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, L_773;

    .line 355
    .line 356
    invoke-virtual {v12}, L_773;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v12, :cond_8

    .line 361
    .line 362
    const-class v0, L_235;

    .line 363
    .line 364
    invoke-interface {v5, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, L_235;

    .line 369
    .line 370
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v4, v1, Lpjb;->w:Lyrq;

    .line 381
    .line 382
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, L_932;

    .line 387
    .line 388
    const-string v5, "r"

    .line 389
    .line 390
    invoke-interface {v4, v0, v5}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    if-nez v15, :cond_7

    .line 395
    .line 396
    iget-object v0, v1, Lpjb;->o:Llsy;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v0, v4, v8, v10, v9}, Llsy;->aI(ILbqrw;II)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Lpkm;->e:Lpkm;

    .line 406
    .line 407
    invoke-virtual {v0, v4, v7, v6}, Llsy;->aG(Lpkm;ZI)V

    .line 408
    .line 409
    .line 410
    return-object p3

    .line 411
    :cond_7
    iget-object v0, v1, Lpjb;->o:Llsy;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v0, v4, v8, v13}, Llsy;->aH(ILbqrw;I)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Lpkm;->e:Lpkm;

    .line 421
    .line 422
    const/16 v5, 0x9

    .line 423
    .line 424
    invoke-virtual {v0, v4, v13, v5}, Llsy;->aG(Lpkm;ZI)V

    .line 425
    .line 426
    .line 427
    new-instance v14, Landroid/content/res/AssetFileDescriptor;

    .line 428
    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    const-wide/16 v18, -0x1

    .line 432
    .line 433
    invoke-direct/range {v14 .. v19}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lrlj; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6

    .line 434
    .line 435
    .line 436
    return-object v14

    .line 437
    :cond_8
    :try_start_f
    new-instance v12, Lolp;

    .line 438
    .line 439
    const/4 v14, 0x6

    .line 440
    invoke-direct {v12, v14}, Lolp;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v12, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-nez v12, :cond_c

    .line 462
    .line 463
    const-class v12, L_198;

    .line 464
    .line 465
    invoke-interface {v5, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    check-cast v12, L_198;

    .line 470
    .line 471
    invoke-interface {v12}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const-class v14, L_132;

    .line 476
    .line 477
    invoke-interface {v5, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    check-cast v14, L_132;

    .line 482
    .line 483
    iget-object v14, v14, L_132;->a:Lskk;

    .line 484
    .line 485
    sget-object v15, Lskk;->e:Lskk;

    .line 486
    .line 487
    if-ne v14, v15, :cond_9

    .line 488
    .line 489
    move v14, v13

    .line 490
    goto :goto_2

    .line 491
    :cond_9
    move v14, v7

    .line 492
    :goto_2
    const-class v15, L_197;

    .line 493
    .line 494
    invoke-interface {v5, v15}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    check-cast v15, L_197;

    .line 499
    .line 500
    if-nez v15, :cond_a

    .line 501
    .line 502
    invoke-direct {v1, v11}, Lpjb;->g(Z)Z

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    if-nez v16, :cond_a

    .line 507
    .line 508
    sget-object v16, Lpjb;->a:Lbfpx;

    .line 509
    .line 510
    invoke-virtual/range {v16 .. v16}, Lbfof;->b()Lbfpe;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v9, "Requested thumbnail for remote media with missing dimensions %s"

    .line 515
    .line 516
    const/16 v13, 0x4d7

    .line 517
    .line 518
    invoke-static {v6, v9, v5, v13}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 519
    .line 520
    .line 521
    :cond_a
    invoke-static {v15}, L_931;->b(L_197;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-direct {v1, v11}, Lpjb;->g(Z)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_b

    .line 530
    .line 531
    iget-object v0, v1, Lpjb;->s:Lyrq;

    .line 532
    .line 533
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, L_931;

    .line 538
    .line 539
    invoke-virtual {v0, v12, v10, v14, v7}, L_931;->d(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_3

    .line 544
    :cond_b
    iget-object v6, v1, Lpjb;->s:Lyrq;

    .line 545
    .line 546
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, L_931;

    .line 551
    .line 552
    invoke-virtual {v6, v12, v0, v14, v5}, L_931;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_3
    new-instance v5, Lozt;

    .line 557
    .line 558
    invoke-direct {v5, v0, v10}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Lbgfn;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 569
    .line 570
    iget-object v4, v1, Lpjb;->o:Llsy;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    const/4 v6, 0x1

    .line 577
    invoke-virtual {v4, v5, v8, v6}, Llsy;->aH(ILbqrw;I)V

    .line 578
    .line 579
    .line 580
    sget-object v5, Lpkm;->e:Lpkm;

    .line 581
    .line 582
    const/16 v9, 0x9

    .line 583
    .line 584
    invoke-virtual {v4, v5, v6, v9}, Llsy;->aG(Lpkm;ZI)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :cond_c
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_d
    iget-object v0, v1, Lpjb;->o:Llsy;

    .line 595
    .line 596
    invoke-virtual {v0, v5, v8, v10, v10}, Llsy;->aI(ILbqrw;II)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 600
    .line 601
    const-string v4, "Cloud picker version is not up to date."

    .line 602
    .line 603
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :catch_3
    move-exception v0

    .line 608
    iget-object v4, v1, Lpjb;->o:Llsy;

    .line 609
    .line 610
    invoke-virtual {v4, v5, v8, v10, v10}, Llsy;->aI(ILbqrw;II)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v2}, Lpjb;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lrlj; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6

    .line 618
    :catch_4
    move-exception v0

    .line 619
    const/4 v5, 0x3

    .line 620
    const/4 v6, 0x5

    .line 621
    goto :goto_5

    .line 622
    :catch_5
    move-object/from16 p3, v5

    .line 623
    .line 624
    :catch_6
    iget-object v0, v1, Lpjb;->o:Llsy;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-virtual {v0, v2, v8, v3}, Llsy;->aH(ILbqrw;I)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Lpkm;->e:Lpkm;

    .line 635
    .line 636
    const/4 v3, 0x7

    .line 637
    invoke-virtual {v0, v2, v7, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 638
    .line 639
    .line 640
    return-object p3

    .line 641
    :catch_7
    move-exception v0

    .line 642
    goto :goto_4

    .line 643
    :catch_8
    move-exception v0

    .line 644
    goto :goto_4

    .line 645
    :catch_9
    move-exception v0

    .line 646
    goto :goto_4

    .line 647
    :catch_a
    move-exception v0

    .line 648
    :goto_4
    iget-object v4, v1, Lpjb;->o:Llsy;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    const/4 v5, 0x3

    .line 655
    invoke-virtual {v4, v3, v8, v10, v5}, Llsy;->aI(ILbqrw;II)V

    .line 656
    .line 657
    .line 658
    sget-object v3, Lpkm;->e:Lpkm;

    .line 659
    .line 660
    const/4 v6, 0x5

    .line 661
    invoke-virtual {v4, v3, v7, v6}, Llsy;->aG(Lpkm;ZI)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v2}, Lpjb;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :catch_b
    move-exception v0

    .line 670
    move v5, v9

    .line 671
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 676
    .line 677
    .line 678
    iget-object v4, v1, Lpjb;->o:Llsy;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v4, v3, v8, v10, v5}, Llsy;->aI(ILbqrw;II)V

    .line 685
    .line 686
    .line 687
    sget-object v3, Lpkm;->e:Lpkm;

    .line 688
    .line 689
    invoke-virtual {v4, v3, v7, v6}, Llsy;->aG(Lpkm;ZI)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v2}, Lpjb;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0
.end method

.method public final b(IL_2052;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpjb;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1283;

    .line 8
    .line 9
    invoke-interface {v0}, L_1283;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrhn;->f:Lrhn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lrhn;->e:Lrhn;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lpjb;->t:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_925;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, p2, v0, v2}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lpjb;->o:Llsy;

    .line 34
    .line 35
    sget-object v1, Lbqrw;->i:Lbqrw;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Llsy;->aH(ILbqrw;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lpkm;->f:Lpkm;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpjb;->u:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_916;

    .line 54
    .line 55
    iget-object v1, p0, Lpjb;->h:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, p2}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lpjb;->v:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_929;

    .line 68
    .line 69
    invoke-interface {v0, p2, v1}, L_916;->a(Lrgt;L_929;)Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrfl; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p2

    .line 77
    :goto_1
    iget-object v0, p0, Lpjb;->o:Llsy;

    .line 78
    .line 79
    sget-object v1, Lbqrw;->i:Lbqrw;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-virtual {v0, p1, v1, v2, v3}, Llsy;->aI(ILbqrw;II)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lpkm;->f:Lpkm;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {v0, p1, v1, v2}, Llsy;->aG(Lpkm;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p3}, Lpjb;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method public final c(ILpjs;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjb;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lozk;->M(Landroid/content/Context;ILpjs;)Lrlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2052;

    .line 12
    .line 13
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1, p3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;
    .locals 1

    .line 1
    const-string v0, "Failed to open media: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lpjb;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lj$/util/OptionalInt;Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lj$/util/OptionalInt;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Lj$/util/OptionalInt;->getAsInt()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput p4, v0, Lrls;->a:I

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Lpjb;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p3}, Lozk;->N(Ljava/lang/String;)Lpjs;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p4, p1, p3}, Lozk;->M(Landroid/content/Context;ILpjs;)Lrlx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_2052;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Lpjb;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {p4, p1, p3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    iput-object p1, v0, Lrls;->e:L_2052;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, v0, Lrls;->b:I

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lpjb;->h:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lpkn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-static {p1, p2, p3, p4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final f(Lpjs;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpjb;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_982;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, L_982;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lpjs;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method
