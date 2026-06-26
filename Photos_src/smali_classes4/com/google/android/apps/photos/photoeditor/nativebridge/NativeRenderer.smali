.class public abstract Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
.implements Laggk;


# static fields
.field public static final a:Lbfpx;

.field public static final b:J


# instance fields
.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/Map;

.field public e:Laggj;

.field private final editListHandle:J

.field public editProcessorHandle:J

.field public f:Lafti;

.field public g:Lahcd;

.field private final gpuRendererHandle:J

.field public h:Lahce;

.field public i:Landroid/graphics/Bitmap;

.field private isEditListValid:Z

.field private isNdeEnabled:Z

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public l:Lahvo;

.field public m:Ljava/lang/String;

.field public n:Z

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/graphics/Gainmap;

.field public final t:Ljava/util/Set;

.field private final thumbnailProcessorHandle:J

.field public final u:Ljava/lang/Object;

.field public v:Lafgg;

.field private final w:Lyrq;

.field private final x:Lyrq;

.field private final y:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ladkc;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "NativeRenderer"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lahwf;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->n:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->r:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->editProcessorHandle:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->thumbnailProcessorHandle:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->gpuRendererHandle:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->editListHandle:J

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->t:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->allocate()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, L_904;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->w:Lyrq;

    .line 60
    .line 61
    new-instance v0, Landroid/os/ConditionVariable;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->c:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    const-class v0, L_2073;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyrq;

    .line 75
    .line 76
    const-class v0, L_2744;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->y:Lyrq;

    .line 83
    .line 84
    return-void
.end method

.method public static M(L_3365;)[B
    .locals 2

    .line 1
    sget-object v0, Lbkit;->a:Lbkit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, L_3365;->ka()Lbfny;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbkis;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbjzp;->bY(Lbkis;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbkit;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final S(Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;)Landroid/graphics/Gainmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;->gainmapImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;->gainmapConfig:[B

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbfpt;

    .line 15
    .line 16
    const/16 v0, 0x1830

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbfpt;->P(I)Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbfpt;

    .line 23
    .line 24
    const-string v0, "Gainmap configuration is null."

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lahac;->a:Lahac;

    .line 35
    .line 36
    array-length v4, p0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, p0, v5, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lahac;

    .line 46
    .line 47
    iget-object p0, p0, Lahac;->c:Lahad;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lahad;->a:Lahad;

    .line 52
    .line 53
    :cond_1
    sget-object v2, Lahgb;->a:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Gainmap;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lahad;->e:Lahab;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lahab;->a:Lahab;

    .line 71
    .line 72
    :cond_2
    iget v0, v0, Lahab;->c:F

    .line 73
    .line 74
    iget-object v3, p0, Lahad;->e:Lahab;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    sget-object v4, Lahab;->a:Lahab;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v4, v3

    .line 82
    :goto_0
    iget v4, v4, Lahab;->d:F

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Lahab;->a:Lahab;

    .line 87
    .line 88
    :cond_4
    iget v3, v3, Lahab;->e:F

    .line 89
    .line 90
    invoke-static {v2, v0, v4, v3}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lahad;->g:Lahab;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v3, Lahab;->a:Lahab;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v3, v0

    .line 101
    :goto_1
    iget v3, v3, Lahab;->c:F

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v4, Lahab;->a:Lahab;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v4, v0

    .line 109
    :goto_2
    iget v4, v4, Lahab;->d:F

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Lahab;->a:Lahab;

    .line 114
    .line 115
    :cond_7
    iget v0, v0, Lahab;->e:F

    .line 116
    .line 117
    invoke-static {v2, v3, v4, v0}, Lb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lahad;->f:Lahab;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v3, Lahab;->a:Lahab;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v3, v0

    .line 128
    :goto_3
    iget v3, v3, Lahab;->c:F

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    sget-object v4, Lahab;->a:Lahab;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object v4, v0

    .line 136
    :goto_4
    iget v4, v4, Lahab;->d:F

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    sget-object v0, Lahab;->a:Lahab;

    .line 141
    .line 142
    :cond_a
    iget v0, v0, Lahab;->e:F

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v0}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lahad;->d:Lahab;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v3, Lahab;->a:Lahab;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object v3, v0

    .line 155
    :goto_5
    iget v3, v3, Lahab;->c:F

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    sget-object v4, Lahab;->a:Lahab;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    move-object v4, v0

    .line 163
    :goto_6
    iget v4, v4, Lahab;->d:F

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    sget-object v0, Lahab;->a:Lahab;

    .line 168
    .line 169
    :cond_d
    iget v0, v0, Lahab;->e:F

    .line 170
    .line 171
    invoke-static {v2, v3, v4, v0}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lahad;->c:Lahab;

    .line 175
    .line 176
    if-nez v0, :cond_e

    .line 177
    .line 178
    sget-object v3, Lahab;->a:Lahab;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    move-object v3, v0

    .line 182
    :goto_7
    iget v3, v3, Lahab;->c:F

    .line 183
    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    sget-object v4, Lahab;->a:Lahab;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_f
    move-object v4, v0

    .line 190
    :goto_8
    iget v4, v4, Lahab;->d:F

    .line 191
    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    sget-object v0, Lahab;->a:Lahab;

    .line 195
    .line 196
    :cond_10
    iget v0, v0, Lahab;->e:F

    .line 197
    .line 198
    invoke-static {v2, v3, v4, v0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;FFF)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lahad;->i:F

    .line 202
    .line 203
    invoke-static {v2, v0}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;F)V

    .line 204
    .line 205
    .line 206
    iget p0, p0, Lahad;->h:F

    .line 207
    .line 208
    invoke-static {v2, p0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;F)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :catch_0
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 213
    .line 214
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v0, "unable to parse the latest gain map configuration."

    .line 219
    .line 220
    const/16 v2, 0x182f

    .line 221
    .line 222
    invoke-static {p0, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method private native addInkImageData([BLandroid/graphics/Bitmap;)V
.end method

.method private native allocate()V
.end method

.method private native computeResultGainMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;
.end method

.method private native computeResultGainMapWithConfig(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;
.end method

.method private native computeResultImage(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;
.end method

.method private native computeResultImageAndGainMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZLjava/lang/String;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;
.end method

.method private native dispose(Z)V
.end method

.method private native disposeNativeFunction(J)V
.end method

.method public static native getLookupTables(Landroid/content/Context;)[Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;
.end method

.method private native nativeInitializeImage(Landroid/content/Context;[BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FFLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;[B[B[B[B[B[B[B[B[BLjava/lang/String;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ[B[BZZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
.end method

.method private native rejectInkTextureUri(Ljava/lang/String;)V
.end method

.method private native restoreInkMarkupSnapshotInternal([B)V
.end method

.method private native setMemoryCardConfigNative([B)V
.end method

.method private native setSkottieEffectParamsNative([B)V
.end method

.method private native setSpotlightPrecomputedParametersInternal([B)V
.end method

.method private native setStabilizeConfigInternal([B)V
.end method

.method private native setStickerEffectParamsInternal([B)V
.end method

.method private native setTemporalFrameMetadataInternal([B)V
.end method

.method private native surfaceCharacteristicsChangedInternal([B)Z
.end method


# virtual methods
.method public A(Lahce;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public B(Lbixp;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setMemoryCardConfigNative([B)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Setting memory card config failed."

    .line 17
    .line 18
    const/16 v2, 0x183a

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C(Lahva;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setSkottieEffectParamsNative([B)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Setting Skottie effect params failed."

    .line 17
    .line 18
    const/16 v2, 0x183c

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D(Lahvj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setSpotlightPrecomputedParametersInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lahvn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setStabilizeConfigInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Lbjmv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setStickerEffectParamsInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Lahvp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setTemporalFrameMetadataInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(Lbgts;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public K(Lahvo;)Z
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->l:Lahvo;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, p1, Lahvo;->c:I

    .line 6
    .line 7
    iget v2, p1, Lahvo;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->k:Landroid/graphics/Point;

    .line 13
    .line 14
    iget-boolean v0, p1, Lahvo;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->surfaceCharacteristicsChangedInternal([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget v0, p1, Lahvo;->c:I

    .line 28
    .line 29
    iget p1, p1, Lahvo;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->surfaceChangedInternal(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbgse;

    .line 44
    .line 45
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "surfaceChanged failed due to: %s"

    .line 53
    .line 54
    const/16 v3, 0x183d

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public L(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->updateAuxiliaryInputs(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public N(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public O(Landroid/content/Context;L_3365;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->w:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_904;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-interface {v0, v4}, L_904;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->initializeEditList([B)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    sget-object v15, Lahuh;->a:Lahuh;

    .line 25
    .line 26
    sget-object v16, Lahuj;->a:Lahuj;

    .line 27
    .line 28
    sget-object v20, Lbfmd;->a:Lbfmd;

    .line 29
    .line 30
    const/16 v26, 0x0

    .line 31
    .line 32
    const/16 v27, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v27}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j(Landroid/content/Context;L_3365;Landroid/graphics/Bitmap;Laikr;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lahsq;Lahel;Laheo;Lahek;Laheq;Laher;Lahvq;Lahuh;Lahuj;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3365;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public Q(Lbkis;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public R(Lafgg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultGainMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public native addBackgroundMask()V
.end method

.method public native addMarkupSequencePoint(I)V
.end method

.method public b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultImage(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public native beginOrCancelTextEditing(Ljava/lang/String;Z)V
.end method

.method public native blockOrRunInkEngineInternal(Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V
.end method

.method public c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2073;

    .line 10
    .line 11
    invoke-virtual {v0}, L_2073;->aR()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultImageAndGainMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZLjava/lang/String;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;->sdrImage:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    if-lt p3, v0, :cond_1

    .line 30
    .line 31
    iget-object p3, p1, Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;->gainmapImage:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->S(Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;)Landroid/graphics/Gainmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p2, p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p2

    .line 45
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "computeResultImageAndGainMap was called by an incompatible build version."

    .line 52
    .line 53
    const/16 v0, 0x182e

    .line 54
    .line 55
    invoke-static {p1, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public native canRedoMagicEraserAction()Z
.end method

.method public native canUndoMagicEraserAction()Z
.end method

.method public native cancelComputeEditingData()V
.end method

.method public native changeToDesiredCropRect(FFFFFFFLandroid/graphics/RectF;)V
.end method

.method public native clearAllMagicEraserActions()V
.end method

.method public native clearMarkupInternal()V
.end method

.method public native clearMlTextureInput()V
.end method

.method public native clearUdonManualSegmentationMask()V
.end method

.method public native computeAutoLightPlacement()Landroid/graphics/PointF;
.end method

.method public native computeBalanceLightKeypoints()Z
.end method

.method public native computeEditingData(Z)V
.end method

.method public native computeGpuSpecificEditingData()Z
.end method

.method public native computeRenderedBokehImage(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
.end method

.method public native computeResultDepthMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;
.end method

.method public native computeResultFocalTable()[F
.end method

.method public native currentUdonMaskHasContent()Z
.end method

.method public d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Gainmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultGainMapWithConfig(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;->gainmapImage:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->S(Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;)Landroid/graphics/Gainmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "failed to compute gain map."

    .line 33
    .line 34
    const/16 v1, 0x182d

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public native destroyMarkup(Z)V
.end method

.method public native dispatchMarkupInputInternal(IIIDFFFFFZ)V
.end method

.method public native drawFrame()Z
.end method

.method public native dumpUdonMaskAnalysisInfo()Z
.end method

.method public e()Landroid/graphics/Gainmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->s:Landroid/graphics/Gainmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public native fitAndRotateRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;F)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public g()Landroid/graphics/Point;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native generateExternalFrameBuffer(II)I
.end method

.method public native getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getComputeEditingDataEvent()[B
.end method

.method public native getDefaultFocalPlane()F
.end method

.method public native getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getDepthMap()Landroid/graphics/Bitmap;
.end method

.method public native getDepthValue(FF)F
.end method

.method public native getDesiredCropForOutputQuad([FLandroid/graphics/RectF;)V
.end method

.method public native getEditListBytes()[B
.end method

.method public native getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;
.end method

.method public native getEstimatedOutputQuad([F)[F
.end method

.method public native getFocalTable()[F
.end method

.method public native getGeometryAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getImageCoordinateClosestToCenterAtDepth(F)Landroid/graphics/PointF;
.end method

.method public native getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;
.end method

.method public native getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
.end method

.method public native getInferredTriggerOutput()Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;
.end method

.method public native getInkMarkupSnapshotInternal()[B
.end method

.method public native getLatestRelativeGainMapContentBoost()F
.end method

.method public native getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;
.end method

.method public native getMaskAndPortraitOverlappingScore()F
.end method

.method public native getNumLooks()I
.end method

.method public native getNumMarkupStrokes()I
.end method

.method public native getNumberOfUnblurredFaces()I
.end method

.method public native getNumberOfUnblurredPetFaces()I
.end method

.method public native getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;
.end method

.method public native getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getPresetThumbnail(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/String;)Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;
.end method

.method public native getPreviewDisplayRatioForFullHdr()F
.end method

.method public native getRelightingDefaultParamsInternal()[B
.end method

.method public native getRelightingEnabled()Z
.end method

.method public native getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;
.end method

.method public native getSizeOfManualSegmentationMaskRecord()I
.end method

.method public native getStickerFromUdonSegmentationMask()Landroid/graphics/Bitmap;
.end method

.method public native getStrokeTypeInternal([B)I
.end method

.method public native getTagsFromUdonSegmentationMaskNative()[Ljava/lang/String;
.end method

.method public native getUdonDetectionBoundingBox()Landroid/graphics/Rect;
.end method

.method public native getUdonManualSegmentationMaskBytes(II)[B
.end method

.method public native getUdonPortraitMask()Landroid/graphics/Bitmap;
.end method

.method public native getUserFriendlyCropCoordinates(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
.end method

.method public h()Lahsp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native hasBrushTypeMarkupInternal(I)Z
.end method

.method public native hasDepthMap()Z
.end method

.method public native hasFaces()Z
.end method

.method public native hasFocalTable()Z
.end method

.method public native hasLatestGainMap()Z
.end method

.method public native hasMagicErasedDistractors()Z
.end method

.method public native hasManualMagicEraserAction()Z
.end method

.method public native hasPhotoMarkupAtPosition(FF)Z
.end method

.method public native hasSharpImage()Z
.end method

.method public native hasTextMarkup()Z
.end method

.method public native hasTextMarkupAtPosition(FF)Z
.end method

.method public native hasUdonManualSegmentationMask()Z
.end method

.method public native hasUnremovedMagicEraserDistractors()Z
.end method

.method public i()Lahvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->l:Lahvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public native initializeEditList([B)Landroid/graphics/Point;
.end method

.method public native initializeThumbnailProcessor(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public native inpaintLastMagicEraserRecord()V
.end method

.method public native insertOrUpdateMarkupText([BZ)V
.end method

.method public native invalidateTextureForBit(I)Z
.end method

.method public native isBimodalDepthMap()Z
.end method

.method public native isCropWidthConstrained(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFF)Z
.end method

.method public native isHdrEnabled()Z
.end method

.method public native isInferredSegmentationTriggered()Z
.end method

.method public native isMagicEraserAutoModeEnabled()Z
.end method

.method public native isMagicEraserInitialized()Z
.end method

.method public native isMochiInitialized()Z
.end method

.method public native isRelightingEnabledForImage()Z
.end method

.method public native isSkyPaletteTransferTriggered()Z
.end method

.method public native isTapOnSegment(II)Z
.end method

.method public native isUsingMagicEraserCamoMode()Z
.end method

.method public native isUsingMagicEraserInpaintMode()Z
.end method

.method public native isValidQuadSelection([F)Z
.end method

.method public native isVideoHdrEffectAvailable()Z
.end method

.method public j(Landroid/content/Context;L_3365;Landroid/graphics/Bitmap;Laikr;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lahsq;Lahel;Laheo;Lahek;Laheq;Laher;Lahvq;Lahuh;Lahuj;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3365;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    .line 1
    iget-object v1, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->w:Lyrq;

    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_904;

    invoke-interface {v4, v5}, L_904;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const-class v7, Lailj;

    .line 2
    invoke-virtual {v0, v7}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v7

    check-cast v7, Lailj;

    const-class v8, Lahru;

    .line 3
    invoke-virtual {v0, v8}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v8

    check-cast v8, Lahru;

    const-class v9, L_2167;

    .line 4
    invoke-static {v3, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L_2167;

    invoke-virtual {v9}, L_2167;->i()Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v8}, Lahru;->b()Laiml;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    const-class v8, Laiml;

    .line 7
    invoke-virtual {v0, v8}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v0

    check-cast v0, Laiml;

    :goto_0
    if-eqz v7, :cond_1

    .line 8
    iget-boolean v8, v7, Lailj;->b:Z

    if-eqz v8, :cond_1

    iget-object v8, v7, Lailj;->a:Landroid/graphics/Bitmap;

    move-object v9, v6

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 9
    iget-object v8, v7, Lailj;->a:Landroid/graphics/Bitmap;

    move-object v9, v8

    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v8, v6

    move-object v9, v8

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Laiml;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v7, :cond_4

    .line 10
    iget-object v7, v7, Lailj;->c:Lbfel;

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 12
    invoke-interface {v7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v7

    .line 13
    array-length v10, v7

    new-array v11, v10, [F

    move v12, v4

    :goto_4
    if-ge v12, v10, :cond_5

    .line 14
    aget-object v13, v7, v12

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v0

    goto :goto_5

    :cond_6
    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v0

    move-object v11, v6

    goto :goto_5

    :cond_7
    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_5
    iput-object v5, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->i:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_904;

    invoke-interface {v0, v5}, L_904;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v0, Landroid/graphics/Point;

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    :cond_8
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "editing_model_cache"

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    .line 22
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyrq;

    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2073;

    iget-object v0, v0, L_2073;->ee:Lyrq;

    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v7, v0

    :goto_6
    if-ge v4, v7, :cond_a

    aget-object v12, v0, v4

    .line 26
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 27
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_b
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 30
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Could not get canonical cache dir for file with absolute path %s"

    const/16 v12, 0x1835

    .line 32
    invoke-static {v4, v7, v1, v12, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object/from16 v23, v6

    .line 33
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_17

    .line 34
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 35
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->s:Landroid/graphics/Gainmap;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->s:Landroid/graphics/Gainmap;

    .line 38
    sget-object v4, Lahgb;->a:Lbfpx;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v4, Lahac;->a:Lahac;

    .line 41
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v7, v12}, [F->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    invoke-virtual {v7, v12}, [F->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    sget-object v7, Lahgb;->a:Lbfpx;

    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    move-result-object v7

    .line 44
    check-cast v7, Lbfpt;

    const-string v12, "Epsilon offsets in the gainmap are 0"

    invoke-interface {v7, v12}, Lbfpt;->p(Ljava/lang/String;)V

    .line 45
    :cond_d
    sget-object v7, Lahad;->a:Lahad;

    .line 46
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v12

    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v12}, Lahgb;->a([F)Lahab;

    move-result-object v12

    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 51
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_e

    .line 52
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_e
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 53
    check-cast v13, Lahad;

    iput-object v12, v13, Lahad;->c:Lahab;

    iget v12, v13, Lahad;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lahad;->b:I

    .line 54
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v12}, Lahgb;->a([F)Lahab;

    move-result-object v12

    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 57
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_f

    .line 58
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_f
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 59
    check-cast v13, Lahad;

    iput-object v12, v13, Lahad;->d:Lahab;

    iget v12, v13, Lahad;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v13, Lahad;->b:I

    .line 60
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v12}, Lahgb;->a([F)Lahab;

    move-result-object v12

    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 63
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_10

    .line 64
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_10
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 65
    check-cast v13, Lahad;

    iput-object v12, v13, Lahad;->f:Lahab;

    iget v12, v13, Lahad;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v13, Lahad;->b:I

    .line 66
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v12}, Lahgb;->a([F)Lahab;

    move-result-object v12

    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 69
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_11

    .line 70
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_11
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 71
    check-cast v13, Lahad;

    iput-object v12, v13, Lahad;->g:Lahab;

    iget v12, v13, Lahad;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v13, Lahad;->b:I

    .line 72
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v12}, Lahgb;->a([F)Lahab;

    move-result-object v12

    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 75
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_12

    .line 76
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_12
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 77
    check-cast v13, Lahad;

    iput-object v12, v13, Lahad;->e:Lahab;

    iget v12, v13, Lahad;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v13, Lahad;->b:I

    .line 78
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)F

    move-result v12

    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 79
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_13

    .line 80
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_13
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 81
    check-cast v13, Lahad;

    iget v14, v13, Lahad;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lahad;->b:I

    iput v12, v13, Lahad;->h:F

    .line 82
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)F

    move-result v1

    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 83
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_14

    .line 84
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_14
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 85
    check-cast v12, Lahad;

    iget v13, v12, Lahad;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lahad;->b:I

    iput v1, v12, Lahad;->i:F

    .line 86
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast v1, Lahad;

    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 89
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_15

    .line 90
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_15
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 91
    check-cast v7, Lahac;

    iput-object v1, v7, Lahac;->c:Lahad;

    iget v1, v7, Lahac;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lahac;->b:I

    .line 92
    invoke-static {v3}, Luej;->c(Landroid/content/Context;)F

    move-result v1

    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 93
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_16

    .line 94
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_16
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 95
    check-cast v7, Lahac;

    iget v12, v7, Lahac;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v7, Lahac;->b:I

    iput v1, v7, Lahac;->d:F

    .line 96
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast v1, Lahac;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    goto :goto_9

    :cond_17
    move-object v0, v6

    move-object v1, v0

    .line 102
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->M(L_3365;)[B

    move-result-object v4

    if-eqz v1, :cond_18

    .line 103
    invoke-virtual {v1}, Lbjxz;->L()[B

    move-result-object v1

    move-object v7, v1

    goto :goto_a

    :cond_18
    move-object v7, v6

    :goto_a
    if-eqz p7, :cond_19

    .line 104
    invoke-virtual/range {p7 .. p7}, Lbjxz;->L()[B

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_19
    move-object v14, v6

    :goto_b
    if-eqz p8, :cond_1a

    .line 105
    invoke-virtual/range {p8 .. p8}, Lbjxz;->L()[B

    move-result-object v1

    move-object v15, v1

    goto :goto_c

    :cond_1a
    move-object v15, v6

    :goto_c
    if-eqz p9, :cond_1b

    .line 106
    invoke-virtual/range {p9 .. p9}, Lbjxz;->L()[B

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v6

    :goto_d
    if-eqz p10, :cond_1c

    .line 107
    invoke-virtual/range {p10 .. p10}, Lbjxz;->L()[B

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_e

    :cond_1c
    move-object/from16 v17, v6

    :goto_e
    if-eqz p11, :cond_1d

    .line 108
    invoke-virtual/range {p11 .. p11}, Lbjxz;->L()[B

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_f

    :cond_1d
    move-object/from16 v18, v6

    :goto_f
    if-eqz p12, :cond_1e

    .line 109
    invoke-virtual/range {p12 .. p12}, Lbjxz;->L()[B

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_10

    :cond_1e
    move-object/from16 v19, v6

    :goto_10
    if-eqz p13, :cond_1f

    .line 110
    invoke-virtual/range {p13 .. p13}, Lbjxz;->L()[B

    move-result-object v6

    :cond_1f
    move-object/from16 v20, v6

    .line 111
    invoke-virtual/range {p14 .. p14}, Lbjxz;->L()[B

    move-result-object v21

    .line 112
    invoke-virtual/range {p15 .. p15}, Lbjxz;->L()[B

    move-result-object v22

    const-class v1, L_1603;

    .line 113
    invoke-static {v3, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1603;

    invoke-interface {v1}, L_1603;->a()Lahup;

    move-result-object v1

    invoke-virtual {v1}, Lbjxz;->L()[B

    move-result-object v27

    .line 114
    sget-object v1, Lahuo;->a:Lahuo;

    .line 115
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 116
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_20

    .line 117
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_20
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 118
    check-cast v6, Lahuo;

    iget-object v12, v6, Lahuo;->b:Lbkah;

    .line 119
    invoke-interface {v12}, Lbkah;->c()Z

    move-result v13

    if-nez v13, :cond_21

    .line 120
    invoke-static {v12}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v12

    iput-object v12, v6, Lahuo;->b:Lbkah;

    :cond_21
    iget-object v6, v6, Lahuo;->b:Lbkah;

    move-object/from16 v12, p19

    .line 121
    invoke-static {v12, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lahuo;

    invoke-virtual {v1}, Lbjxz;->L()[B

    move-result-object v28

    iget-object v1, v2, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->y:Lyrq;

    .line 123
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2744;

    .line 124
    invoke-virtual {v1}, L_2744;->q()Z

    move-result v30

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v24, p16

    move/from16 v25, p17

    move/from16 v26, p18

    move/from16 v29, p20

    move/from16 v31, p21

    move/from16 v32, p22

    move/from16 v33, p23

    move/from16 v34, p24

    move/from16 v35, p25

    move/from16 v36, p26

    move-object v6, v0

    .line 125
    invoke-direct/range {v2 .. v36}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeInitializeImage(Landroid/content/Context;[BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FFLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;[B[B[B[B[B[B[B[B[BLjava/lang/String;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ[B[BZZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    move-result-object v0

    return-object v0
.end method

.method public k(Lahwf;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()Lbgzh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native loadGpuInputImage()V
.end method

.method public native loadTextureForBit(I)Z
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native magicPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native magicStraighten(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public native nativeAddPhoto([B)Ljava/lang/String;
.end method

.method public native nativeAddToMask([B)V
.end method

.method public native nativeComputeOnDemandEditingData([B)Z
.end method

.method public native nativeGetMagicEraserDistractorBoundingBoxes()[B
.end method

.method public native nativeInitMagicEraser([B[BLjava/lang/String;)V
.end method

.method public native nativeInitializeEffects([B)V
.end method

.method public native nativeInitializeUdonEffectProcessor([B)V
.end method

.method public native nativeInpaintMagicEraserRecordUnderStroke([B)V
.end method

.method public native nativeIsOnExistingDetection([B)Z
.end method

.method public native nativeRecomputeEditingData([B)Z
.end method

.method public native nativeRunDepthProcessing([B)V
.end method

.method public native nativeRunEraserSegmentationForStroke([B)V
.end method

.method public native nativeRunUdonSegmentationForStroke([B)V
.end method

.method public native nativeSubtractFromMask([B)V
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected onInkElementAddedOrRemoved()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onInkEmptyStateChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->p:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->p:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onInkRequestActiveFrameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected onInkRequestImage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->h:Lahce;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Laifv;->a:Laifv;

    .line 6
    .line 7
    invoke-virtual {v0}, Laifv;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "photos:9patch:"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    move-object v1, v5

    .line 40
    :goto_0
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->h:Lahce;

    .line 43
    .line 44
    const-string v7, "markup_textbox"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 63
    .line 64
    check-cast v6, Lahcx;

    .line 65
    .line 66
    iget-object v1, v6, Lahcx;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v5, 0x7f08068f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Laifv;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_0
    check-cast v6, Lahcx;

    .line 91
    .line 92
    invoke-virtual {v6}, Lahcx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lahik;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Lahou;

    .line 100
    .line 101
    invoke-direct {v1, v6}, Lahik;-><init>(Lahou;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lahou;

    .line 105
    .line 106
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lahcx;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v6, "Failed to get sticker mask in bitmap."

    .line 124
    .line 125
    const/16 v7, 0x1811

    .line 126
    .line 127
    invoke-static {v1, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    .line 131
    .line 132
    sget-object v0, Lbgzn;->a:Lbgzn;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    check-cast v6, Lbgzn;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v7, v6, Lbgzn;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v7

    .line 160
    iput v3, v6, Lbgzn;->b:I

    .line 161
    .line 162
    iput-object p1, v6, Lbgzn;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast p1, Lbgzn;

    .line 176
    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    iput v2, p1, Lbgzn;->d:I

    .line 180
    .line 181
    iget v1, p1, Lbgzn;->b:I

    .line 182
    .line 183
    or-int/2addr v1, v4

    .line 184
    iput v1, p1, Lbgzn;->b:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbgzn;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->addInkImageData([BLandroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->rejectInkTextureUri(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method protected onInkUndoStateChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onSequencePointReached(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->v:Lafgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lahgq;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lahgq;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onToolEvent([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lahcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbgzp;->a:Lbgzp;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p1, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbgzp;

    .line 22
    .line 23
    iget v0, p1, Lbgzp;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laggj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lahgt;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lahgt;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lahcd;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lahcd;->d(Lbgzp;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native passDepthProcessor(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
.end method

.method public q(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public r(Lbklo;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public native receiveGpuProcessors(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V
.end method

.method public native recomputeGainMap(Z)Z
.end method

.method public native redoMagicEraserAction()V
.end method

.method public native removeAllDetectedDistractors()V
.end method

.method public native removeInkElement(Ljava/lang/String;)V
.end method

.method public native removeLastMask()V
.end method

.method public native removeMarkupElement(Ljava/lang/String;)V
.end method

.method public native renderInkMarkupBitmapInternal(II)J
.end method

.method protected renderText([BII)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lahcd;

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
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lbhag;->a:Lbhag;

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, p1, v4, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbhag;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lahcd;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lahcd;->a(Lbhag;II)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    return-object v1
.end method

.method public native resizeCropRectWithForcedAspectRatio(FFFFFFFFFFFLandroid/graphics/RectF;)V
.end method

.method public native runAndDisposeNativeFunction(J)V
.end method

.method public native runDepthPostProcessing()V
.end method

.method public native runDepthSegmentation([B)Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;
.end method

.method public native runMochiModel(II[B)V
.end method

.method protected runNativeFunctionOnGpuThread(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laggj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lahgl;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lahgl;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->disposeNativeFunction(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->n:Z

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->dispose(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public native scaleAnimatePhotoInternal(Ljava/lang/String;)V
.end method

.method public native scaleAnimatePhotoWithFactor(Ljava/lang/String;F)V
.end method

.method public native setBaseTextureId(IIIII)Z
.end method

.method public native setDownloadedHyraxNative([B)V
.end method

.method protected setDrawContinuously(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laggj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Laggj;->m(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native setEditList([B)Z
.end method

.method public native setEnableMagicEraserAutoMode(Z)V
.end method

.method public native setForcedAspectRatio(F)V
.end method

.method public native setInkMarkupBitmapInternal(J)V
.end method

.method public native setMagicEraserFillModeInternal(Z)V
.end method

.method public native setMarkupToolParamsInternal([B)V
.end method

.method public native setMddConfigOfNinjaskSegVizParamsInternal([B)V
.end method

.method public native setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
.end method

.method public native setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
.end method

.method public native setRendererSavingNative(Z)V
.end method

.method public native setRenderingVideo(Z)Z
.end method

.method public native setSavingVideo(Z)Z
.end method

.method public native setSkottieCommonConfigInternal([B)V
.end method

.method public native setUdonEffectProcessorBaseData([B)V
.end method

.method public native setUdonSelectionMode(Z)V
.end method

.method public native shouldShowFondueEditorSuggestion()Z
.end method

.method public native shouldShowKeplerEditorSuggestion()Z
.end method

.method public native showEraserEditorSuggestion()Z
.end method

.method public native showMochiEditorSuggestion()Z
.end method

.method public native stopMarkupTextToolEditing()V
.end method

.method public native surfaceChangedInternal(II)Z
.end method

.method public native surfaceCreated(Landroid/content/Context;IIIFZ)V
.end method

.method public t(L_3365;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lahgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahgr;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native undoInkMarkupPath()V
.end method

.method public native undoMagicEraserAction()V
.end method

.method public native updateAuxiliaryInputs(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z
.end method

.method public native updateNinjaskSegVizParamsWithGesturesInternal([B)V
.end method

.method public native updateRelighting(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z
.end method

.method public native updateSpotlightPrecomputedParametersWithMagicTouchInternal([B)V
.end method

.method public native updateUdonRendererDimensionsInternal(II)V
.end method

.method public v(Lbgzh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->restoreInkMarkupSnapshotInternal([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w(Lahus;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setInkMarkupBitmapInternal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public z(Lahcd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public native zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native zoomCenterForPanDelta(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native zoomCenterForPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method
