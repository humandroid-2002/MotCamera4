.class public final Liwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqj;

.field public static final b:Liqj;

.field public static final c:Liqj;

.field public static final d:Liqj;

.field public static final e:Liwy;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Queue;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Liti;

.field private final j:Lita;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lixi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lipt;->c:Lipt;

    .line 2
    .line 3
    new-instance v1, Liqj;

    .line 4
    .line 5
    sget-object v2, Liqj;->a:Liqi;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Liwz;->a:Liqj;

    .line 13
    .line 14
    new-instance v0, Liqj;

    .line 15
    .line 16
    sget-object v1, Liqj;->a:Liqi;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Liwz;->b:Liqj;

    .line 25
    .line 26
    sget-object v0, Liww;->a:Liww;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Liqj;

    .line 34
    .line 35
    sget-object v3, Liqj;->a:Liqi;

    .line 36
    .line 37
    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 38
    .line 39
    invoke-direct {v2, v4, v1, v3}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Liwz;->c:Liqj;

    .line 43
    .line 44
    new-instance v2, Liqj;

    .line 45
    .line 46
    sget-object v3, Liqj;->a:Liqi;

    .line 47
    .line 48
    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 49
    .line 50
    invoke-direct {v2, v4, v1, v3}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Liwz;->d:Liqj;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v2, "image/x-ico"

    .line 58
    .line 59
    const-string v3, "image/vnd.wap.wbmp"

    .line 60
    .line 61
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Liwz;->h:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v1, Liwx;

    .line 79
    .line 80
    invoke-direct {v1}, Liwx;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v1, Liwz;->e:Liwy;

    .line 84
    .line 85
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    .line 87
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 88
    .line 89
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljcl;->a:[C

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Liwz;->i:Ljava/util/Queue;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lita;Liti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lixi;->a()Lixi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Liwz;->l:Lixi;

    .line 9
    .line 10
    iput-object p1, p0, Liwz;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lehc;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Liwz;->k:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Lehc;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Liwz;->j:Lita;

    .line 21
    .line 22
    invoke-static {p4}, Lehc;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Liwz;->g:Liti;

    .line 26
    .line 27
    return-void
.end method

.method private static c(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static d(Lixl;Landroid/graphics/BitmapFactory$Options;Liwy;Lita;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v1, "["

    .line 2
    .line 3
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v3, " ("

    .line 6
    .line 7
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Liwy;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lixl;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p1}, Lixl;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    move-object v1, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ")"

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "x"

    .line 90
    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] "

    .line 98
    .line 99
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", outHeight: "

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", outMimeType: "

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", inBitmap: "

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v7, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lita;->d(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-static/range {p0 .. p3}, Liwz;->d(Lixl;Landroid/graphics/BitmapFactory$Options;Liwy;Lita;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_1
    sget-object p1, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catch_1
    :try_start_3
    throw v7

    .line 175
    :cond_2
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    sget-object p1, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Liwz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liwz;->i:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Liwz;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Liwz;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liwz;->i:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static j(Lixl;Landroid/graphics/BitmapFactory$Options;Liwy;Lita;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Liwz;->d(Lixl;Landroid/graphics/BitmapFactory$Options;Liwy;Lita;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lixl;IILiqk;Liwy;)List;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    const-string v4, "x"

    .line 2
    const-string v5, "Cannot scale with factor: "

    .line 3
    iget-object v6, v1, Liwz;->g:Liti;

    const/high16 v7, 0x10000

    const-class v8, [B

    invoke-virtual {v6, v7, v8}, Liti;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 4
    invoke-static {}, Liwz;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 5
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v8, Liwz;->a:Liqj;

    .line 6
    invoke-virtual {v2, v8}, Liqk;->b(Liqj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lipt;

    sget-object v9, Liwz;->b:Liqj;

    .line 7
    invoke-virtual {v2, v9}, Liqk;->b(Liqj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liql;

    .line 8
    sget-object v10, Liww;->h:Liqj;

    invoke-virtual {v2, v10}, Liqk;->b(Liqj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liww;

    sget-object v11, Liwz;->c:Liqj;

    .line 9
    invoke-virtual {v2, v11}, Liqk;->b(Liqj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Liwz;->d:Liqj;

    .line 10
    invoke-virtual {v2, v12}, Liqk;->b(Liqj;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v2, v12}, Liqk;->b(Liqj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v12, v1, Liwz;->j:Lita;

    .line 11
    invoke-static {v0, v7, v3, v12}, Liwz;->j(Lixl;Landroid/graphics/BitmapFactory$Options;Liwy;Lita;)[I

    move-result-object v13

    const/16 v16, 0x0

    aget v14, v13, v16

    aget v13, v13, v15

    .line 12
    iget-object v15, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    if-ne v13, v15, :cond_2

    move v13, v15

    :cond_1
    move/from16 v2, v16

    .line 13
    :cond_2
    invoke-interface {v0}, Lixl;->a()I

    move-result v15

    .line 14
    invoke-static {v15}, Lixw;->a(I)I

    move-result v18

    move/from16 v19, v11

    invoke-static {v15}, Lixw;->h(I)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v20, v6

    const/high16 v6, -0x80000000

    move/from16 p4, v15

    move/from16 v15, p2

    if-ne v15, v6, :cond_4

    :try_start_1
    invoke-static/range {v18 .. v18}, Liwz;->h(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v21, v9

    move v15, v13

    goto :goto_2

    :cond_3
    move-object/from16 v21, v9

    move v15, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object/from16 v6, v20

    goto/16 :goto_15

    :cond_4
    move-object/from16 v21, v9

    :goto_2
    move/from16 v9, p3

    if-ne v9, v6, :cond_6

    invoke-static/range {v18 .. v18}, Liwz;->h(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v9, v14

    goto :goto_3

    :cond_5
    move v9, v13

    .line 15
    :cond_6
    :goto_3
    invoke-interface {v0}, Lixl;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v22, 0x3f800000    # 1.0f

    if-lez v14, :cond_17

    if-gtz v13, :cond_7

    move/from16 v18, v2

    move-object/from16 v23, v8

    move/from16 v24, v11

    move-object v2, v1

    move v1, v14

    goto/16 :goto_d

    :cond_7
    move-object/from16 v23, v8

    .line 16
    :try_start_2
    invoke-static/range {v18 .. v18}, Liwz;->h(I)Z

    move-result v8

    move/from16 v18, v2

    const/4 v2, 0x1

    if-eq v2, v8, :cond_8

    move/from16 v24, v11

    move v11, v13

    goto :goto_4

    :cond_8
    move/from16 v24, v11

    move v11, v14

    :goto_4
    if-eq v2, v8, :cond_9

    move v2, v14

    goto :goto_5

    :cond_9
    move v2, v13

    .line 17
    :goto_5
    invoke-virtual {v10, v2, v11, v15, v9}, Liww;->a(IIII)F

    move-result v8

    const/16 v25, 0x0

    cmpg-float v25, v8, v25

    if-lez v25, :cond_16

    .line 18
    invoke-virtual {v10, v2, v11, v15, v9}, Liww;->b(IIII)I

    move-result v4

    int-to-float v5, v2

    move/from16 v25, v2

    mul-float v2, v8, v5

    move/from16 p2, v5

    int-to-float v5, v11

    move/from16 p3, v5

    mul-float v5, v8, p3

    float-to-double v1, v2

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    add-double v1, v1, v26

    double-to-int v1, v1

    .line 19
    div-int v2, v25, v1

    move/from16 v28, v13

    move v1, v14

    float-to-double v13, v5

    add-double v13, v13, v26

    double-to-int v5, v13

    .line 20
    div-int v5, v11, v5

    const/4 v13, 0x1

    if-ne v4, v13, :cond_a

    .line 21
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    .line 22
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-gt v5, v13, :cond_b

    sget-object v5, Liwz;->h:Ljava/util/Set;

    .line 24
    iget-object v13, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 25
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    .line 26
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v13, 0x1

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v4, v13, :cond_c

    int-to-float v4, v2

    div-float v5, v22, v8

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    add-int/2addr v2, v2

    .line 27
    :cond_c
    :goto_7
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_d

    const/16 v4, 0x8

    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float v6, p2, v5

    float-to-double v11, v6

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v6, v11

    div-float v5, p3, v5

    float-to-double v11, v5

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    div-int/2addr v2, v4

    if-lez v2, :cond_14

    div-int/2addr v6, v2

    div-int/2addr v5, v2

    goto :goto_b

    .line 32
    :cond_d
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_13

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_e

    goto :goto_9

    .line 33
    :cond_e
    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    const/16 v5, 0x18

    if-lt v4, v5, :cond_f

    div-float v5, p2, v2

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float v5, p3, v2

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_b

    :cond_f
    div-float v5, p2, v2

    float-to-double v4, v5

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v6, v4

    div-float v5, p3, v2

    float-to-double v4, v5

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    goto :goto_a

    .line 38
    :cond_10
    rem-int v4, v25, v2

    if-nez v4, :cond_12

    rem-int v4, v11, v2

    if-eqz v4, :cond_11

    goto :goto_8

    .line 39
    :cond_11
    div-int v6, v25, v2

    .line 40
    div-int v5, v11, v2

    goto :goto_b

    .line 41
    :cond_12
    :goto_8
    invoke-static {v0, v7, v3, v12}, Liwz;->j(Lixl;Landroid/graphics/BitmapFactory$Options;Liwy;Lita;)[I

    move-result-object v2

    aget v6, v2, v16

    const/16 v17, 0x1

    aget v5, v2, v17

    goto :goto_b

    :cond_13
    :goto_9
    int-to-float v2, v2

    div-float v5, p2, v2

    float-to-double v4, v5

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v6, v4

    div-float v5, p3, v2

    float-to-double v4, v5

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_a
    double-to-int v5, v4

    .line 44
    :cond_14
    :goto_b
    invoke-virtual {v10, v6, v5, v15, v9}, Liww;->a(IIII)F

    move-result v2

    float-to-double v4, v2

    .line 45
    invoke-static {v4, v5}, Liwz;->c(D)I

    move-result v2

    int-to-double v10, v2

    mul-double/2addr v10, v4

    add-double v10, v10, v26

    double-to-int v6, v10

    int-to-float v2, v2

    int-to-float v8, v6

    div-float/2addr v8, v2

    float-to-double v10, v8

    div-double v10, v4, v10

    int-to-double v12, v6

    mul-double/2addr v10, v12

    add-double v10, v10, v26

    double-to-int v2, v10

    .line 46
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 47
    invoke-static {v4, v5}, Liwz;->c(D)I

    move-result v2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 48
    invoke-static {v7}, Liwz;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v13, 0x1

    .line 49
    iput-boolean v13, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_c
    move-object/from16 v2, p0

    move/from16 v13, v28

    goto :goto_d

    :cond_15
    move/from16 v2, v16

    .line 50
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_c

    :cond_16
    move/from16 v28, v13

    move v1, v14

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v28

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_17
    move/from16 v18, v2

    move-object/from16 v23, v8

    move/from16 v24, v11

    move v1, v14

    move-object/from16 v2, p0

    .line 53
    :goto_d
    :try_start_3
    iget-object v4, v2, Liwz;->l:Lixi;

    move/from16 v6, v18

    move/from16 v5, v24

    .line 54
    invoke-virtual {v4, v15, v9, v6, v5}, Lixi;->b(IIZZ)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 55
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 56
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_f

    .line 57
    :cond_18
    sget-object v4, Lipt;->a:Lipt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v8, v23

    if-eq v8, v4, :cond_1a

    .line 58
    :try_start_4
    invoke-interface {v0}, Lixl;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_19

    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_e

    .line 59
    :catch_0
    :cond_19
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    :goto_e
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_f

    :cond_1a
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 64
    :cond_1b
    :goto_f
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v1, :cond_1c

    if-ltz v13, :cond_1c

    if-eqz v19, :cond_1c

    goto :goto_10

    .line 65
    :cond_1c
    invoke-static {v7}, Liwz;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float v22, v4, v5

    .line 66
    :cond_1d
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v5, v1

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-float v5, v13

    div-float/2addr v5, v4

    float-to-double v4, v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v1, v1

    mul-float v1, v1, v22

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v1, v4

    mul-float v1, v1, v22

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    :goto_10
    const/4 v1, 0x0

    const/16 v4, 0x1a

    if-lez v15, :cond_21

    if-lez v9, :cond_21

    .line 71
    iget-object v5, v2, Liwz;->j:Lita;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_1f

    .line 72
    iget-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v6, v8, :cond_1e

    goto :goto_12

    .line 73
    :cond_1e
    invoke-static {v7}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_11

    :cond_1f
    move-object v6, v1

    :goto_11
    if-nez v6, :cond_20

    .line 74
    iget-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    :cond_20
    invoke-interface {v5, v15, v9, v6}, Lita;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_21
    :goto_12
    if-eqz v21, :cond_24

    .line 76
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_23

    sget-object v4, Liql;->b:Liql;

    move-object/from16 v9, v21

    if-ne v9, v4, :cond_22

    .line 77
    invoke-static {v7}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v7}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 79
    invoke-static {}, Lfg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    goto :goto_13

    :cond_22
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    :goto_13
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v7, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_14

    :cond_23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_24

    .line 80
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v7, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 81
    :cond_24
    :goto_14
    iget-object v4, v2, Liwz;->j:Lita;

    .line 82
    invoke-static {v0, v7, v3, v4}, Liwz;->d(Lixl;Landroid/graphics/BitmapFactory$Options;Liwy;Lita;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-interface {v3, v4, v0}, Liwy;->a(Lita;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_25

    iget-object v1, v2, Liwz;->k:Landroid/util/DisplayMetrics;

    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    move/from16 v1, p4

    .line 85
    invoke-static {v0, v1}, Lixw;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 87
    invoke-interface {v4, v0}, Lita;->d(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_25
    invoke-static {v1, v4}, Lixn;->h(Landroid/graphics/Bitmap;Lita;)Lixn;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    invoke-static {v7}, Liwz;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Liwz;->g:Liti;

    move-object/from16 v6, v20

    .line 90
    invoke-virtual {v1, v6}, Liti;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 91
    :goto_15
    invoke-static {v7}, Liwz;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Liwz;->g:Liti;

    .line 92
    invoke-virtual {v1, v6}, Liti;->c(Ljava/lang/Object;)V

    .line 93
    throw v0
.end method

.method public final b(Ljava/io/InputStream;IILiqk;Liwy;)List;
    .locals 8

    .line 1
    iget-object v0, p0, Liwz;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Liwz;->g:Liti;

    .line 4
    .line 5
    new-instance v3, Lixj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p1, v0, v1, v2}, Lixj;-><init>(Ljava/io/InputStream;Ljava/util/List;Liti;I)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Liwz;->a(Lixl;IILiqk;Liwy;)List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
