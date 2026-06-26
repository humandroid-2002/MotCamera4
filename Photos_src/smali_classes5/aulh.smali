.class public final Laulh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:[F

.field private static final r:[F

.field private static final s:[F


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Laulg;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lj$/util/OptionalInt;

.field public p:Lbhwa;

.field private final t:[F

.field private final u:Landroid/graphics/PointF;

.field private final v:Landroid/graphics/PointF;

.field private final w:[F

.field private final x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoTextureRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Laulh;->q:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v1, Laulh;->r:[F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Laulh;->s:[F

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Laulh;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Laulh;->b:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Laulh;->c:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Laulh;->d:[F

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    iput-object v1, p0, Laulh;->e:[F

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Laulh;->f:[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    iput-object v1, p0, Laulh;->g:[F

    .line 33
    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    iput-object v1, p0, Laulh;->h:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iput-object v0, p0, Laulh;->i:[F

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Laulh;->t:[F

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laulh;->u:Landroid/graphics/PointF;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Laulh;->v:Landroid/graphics/PointF;

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    iput-object v1, p0, Laulh;->w:[F

    .line 64
    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    iput-object v0, p0, Laulh;->x:[F

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput v0, p0, Laulh;->k:I

    .line 71
    .line 72
    iput v0, p0, Laulh;->l:I

    .line 73
    .line 74
    iput v0, p0, Laulh;->m:I

    .line 75
    .line 76
    iput v0, p0, Laulh;->n:I

    .line 77
    .line 78
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Laulh;->o:Lj$/util/OptionalInt;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a([F[F[F)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b([F)V
    .locals 12

    .line 1
    sget-object v4, Laulh;->q:[F

    .line 2
    .line 3
    iget-object v0, p0, Laulh;->t:[F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 10
    .line 11
    .line 12
    move-object v8, v2

    .line 13
    iget-object p1, p0, Laulh;->u:Landroid/graphics/PointF;

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    .line 22
    .line 23
    sget-object v10, Laulh;->r:[F

    .line 24
    .line 25
    iget-object v6, p0, Laulh;->w:[F

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    sget-object v10, Laulh;->s:[F

    .line 35
    .line 36
    iget-object v6, p0, Laulh;->x:[F

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    aget v0, v6, v1

    .line 42
    .line 43
    aget v1, p1, v1

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v1, v6, v3

    .line 51
    .line 52
    aget p1, p1, v3

    .line 53
    .line 54
    sub-float/2addr v1, p1

    .line 55
    iget-object p1, p0, Laulh;->v:Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c([FLcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;Lafux;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "drawFrame"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Laulh;->j:Laulg;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget v3, v1, Laulh;->k:I

    .line 19
    .line 20
    iget v4, v1, Laulh;->l:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x4000

    .line 27
    .line 28
    invoke-static {v3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v1, Laulh;->j:Laulg;

    .line 34
    .line 35
    iget v6, v1, Laulh;->m:I

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    iget v7, v1, Laulh;->n:I

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    iput-object v0, v4, Laulg;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 42
    .line 43
    cmpl-float v8, v6, v7

    .line 44
    .line 45
    if-ltz v8, :cond_1

    .line 46
    .line 47
    move v9, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v9, v6

    .line 50
    :goto_0
    if-gez v8, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_2
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-float v8, v8

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v10, 0x3f000000    # 0.5f

    .line 69
    .line 70
    div-float v11, v10, v7

    .line 71
    .line 72
    iput v11, v4, Laulg;->i:F

    .line 73
    .line 74
    div-float/2addr v10, v8

    .line 75
    iput v10, v4, Laulg;->j:F

    .line 76
    .line 77
    mul-float/2addr v7, v0

    .line 78
    div-float/2addr v6, v7

    .line 79
    iput v6, v4, Laulg;->k:F

    .line 80
    .line 81
    mul-float/2addr v8, v0

    .line 82
    div-float/2addr v9, v8

    .line 83
    iput v9, v4, Laulg;->l:F

    .line 84
    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Laulh;->j:Laulg;

    .line 88
    .line 89
    iget-object v2, v2, Lafux;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Laduo;

    .line 92
    .line 93
    iput-object v2, v0, Laulg;->p:Laduo;

    .line 94
    .line 95
    :cond_4
    iget-object v0, v1, Laulh;->o:Lj$/util/OptionalInt;

    .line 96
    .line 97
    iget-object v2, v1, Laulh;->j:Laulg;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Laukt;

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-direct {v4, v2, v6}, Laukt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Laulh;->j:Laulg;

    .line 112
    .line 113
    iget-object v0, v0, Laulg;->d:[F

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    invoke-static {v4, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Laulh;->j:Laulg;

    .line 123
    .line 124
    const-string v2, "draw"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Lbcxg;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Laulg;->n:Lbhwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    :goto_1
    :try_start_2
    invoke-static {}, Lasje;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    :try_start_3
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, v0, Laulg;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Laulg;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    :cond_6
    iget-object v2, v0, Laulg;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Laulg;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    :cond_7
    iget-object v2, v0, Laulg;->p:Laduo;

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object v2, v2, Laduo;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Laxpa;

    .line 172
    .line 173
    invoke-virtual {v2}, Laxpa;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    :cond_8
    iget-object v2, v0, Laulg;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 180
    .line 181
    iget-object v2, v0, Laulg;->n:Lbhwa;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Laulg;->p:Laduo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    const-string v4, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform sampler2D mappingTexture;varying vec2 sampleCoord;varying vec2 lookupCoord;void main() {  vec2 delta = texture2D(mappingTexture, lookupCoord).xy;  vec2 pos = sampleCoord + delta;  gl_FragColor = vec4(texture2D(texture, pos).rgb, 1.0);}"

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    :try_start_4
    invoke-static {v4}, Laxpa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_9
    iget-object v2, v0, Laulg;->p:Laduo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    const-string v7, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 sampleCoord;void main() {  gl_FragColor = vec4(texture2D(texture, sampleCoord).rgb, 1.0);}"

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    :try_start_5
    invoke-static {v7}, Laxpa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_a
    iget-object v2, v0, Laulg;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    new-instance v2, Lbdtj;

    .line 211
    .line 212
    const-string v7, "attribute vec2 vertexAttribute;attribute vec2 texCoordAttribute;uniform highp vec2 textureOffset;uniform highp vec2 textureScale;uniform mat4 vertexTransform;uniform mat4 textureTransform;varying vec2 sampleCoord;varying vec2 lookupCoord;void main() {  sampleCoord = (textureTransform * vec4(texCoordAttribute, 0., 1.)).xy;  lookupCoord = sampleCoord * textureScale + textureOffset;  gl_Position = vertexTransform * vec4(vertexAttribute, 0., 1.);}"

    .line 213
    .line 214
    invoke-direct {v2, v7, v4}, Lbdtj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    new-instance v2, Lbdtj;

    .line 219
    .line 220
    const-string v4, "attribute vec2 vertexAttribute;attribute vec2 texCoordAttribute;uniform mat4 vertexTransform;uniform mat4 textureTransform;varying vec2 sampleCoord;void main() {  sampleCoord = (textureTransform * vec4(texCoordAttribute, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttribute, 0., 1.);}"

    .line 221
    .line 222
    invoke-direct {v2, v4, v7}, Lbdtj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iput-object v2, v0, Laulg;->e:Lbdtj;

    .line 226
    .line 227
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 228
    .line 229
    const-string v4, "texture"

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Laulg;->q:Lbmql;

    .line 236
    .line 237
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 238
    .line 239
    const-string v4, "vertexTransform"

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Laulg;->r:Lbmql;

    .line 246
    .line 247
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 248
    .line 249
    const-string v4, "textureTransform"

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v0, Laulg;->s:Lbmql;

    .line 256
    .line 257
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 258
    .line 259
    iget v2, v2, Lbdtj;->a:I

    .line 260
    .line 261
    const-string v4, "vertexAttribute"

    .line 262
    .line 263
    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Laulg;->f:I

    .line 268
    .line 269
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 270
    .line 271
    iget v2, v2, Lbdtj;->a:I

    .line 272
    .line 273
    const-string v4, "texCoordAttribute"

    .line 274
    .line 275
    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v0, Laulg;->g:I

    .line 280
    .line 281
    iget-object v2, v0, Laulg;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 286
    .line 287
    const-string v4, "mappingTexture"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v0, Laulg;->t:Lbmql;

    .line 294
    .line 295
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 296
    .line 297
    const-string v4, "textureOffset"

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Laulg;->u:Lbmql;

    .line 304
    .line 305
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 306
    .line 307
    const-string v4, "textureScale"

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, Laulg;->v:Lbmql;

    .line 314
    .line 315
    :cond_c
    iget-object v2, v0, Laulg;->p:Laduo;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    iget-object v4, v0, Laulg;->e:Lbdtj;

    .line 320
    .line 321
    iget-object v2, v2, Laduo;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Laxpa;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Laxpa;->b(Lbdtj;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 329
    .line 330
    invoke-virtual {v2}, Lbdtj;->a()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Laulg;->m:Lj$/util/OptionalInt;

    .line 334
    .line 335
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/high16 v4, 0x3f800000    # 1.0f

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    iget-object v2, v0, Laulg;->m:Lj$/util/OptionalInt;

    .line 344
    .line 345
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    int-to-float v7, v7

    .line 354
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    int-to-float v8, v8

    .line 359
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    invoke-static {v7, v8, v2, v4}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_e
    const/4 v2, 0x0

    .line 369
    invoke-static {v2, v2, v2, v4}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-static {v3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Laulg;->q:Lbmql;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Laulg;->r:Lbmql;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Laulg;->s:Lbmql;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v2, v0, Laulg;->f:I

    .line 391
    .line 392
    invoke-static {v2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 393
    .line 394
    .line 395
    iget v7, v0, Laulg;->f:I

    .line 396
    .line 397
    sget-object v12, Laulg;->a:Ljava/nio/FloatBuffer;

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v8, 0x2

    .line 402
    const/16 v9, 0x1406

    .line 403
    .line 404
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 405
    .line 406
    .line 407
    iget v2, v0, Laulg;->g:I

    .line 408
    .line 409
    invoke-static {v2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 410
    .line 411
    .line 412
    iget v13, v0, Laulg;->g:I

    .line 413
    .line 414
    sget-object v18, Laulg;->b:Ljava/nio/FloatBuffer;

    .line 415
    .line 416
    const/4 v14, 0x2

    .line 417
    const/16 v15, 0x1406

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Laulg;->q:Lbmql;

    .line 427
    .line 428
    iget-object v3, v0, Laulg;->n:Lbhwa;

    .line 429
    .line 430
    invoke-virtual {v2, v3, v5}, Lbmql;->k(Lbhwa;I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Laulg;->r:Lbmql;

    .line 434
    .line 435
    iget-object v3, v0, Laulg;->c:[F

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lbmql;->f([F)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Laulg;->s:Lbmql;

    .line 441
    .line 442
    iget-object v3, v0, Laulg;->d:[F

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lbmql;->f([F)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Laulg;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    iget-object v3, v0, Laulg;->o:Lbhwa;

    .line 452
    .line 453
    const v4, 0x84c1

    .line 454
    .line 455
    .line 456
    if-nez v3, :cond_f

    .line 457
    .line 458
    invoke-static {v4}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lbhwa;

    .line 462
    .line 463
    invoke-interface {v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 467
    .line 468
    .line 469
    const/16 v4, 0xde1

    .line 470
    .line 471
    invoke-direct {v3, v4}, Lbhwa;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v0, Laulg;->o:Lbhwa;

    .line 475
    .line 476
    invoke-interface {v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    invoke-interface {v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    invoke-interface {v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->g()Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    const/16 v13, 0xde1

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const v15, 0x822f

    .line 492
    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const v19, 0x8227

    .line 497
    .line 498
    .line 499
    const/16 v20, 0x140b

    .line 500
    .line 501
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Laulg;->o:Lbhwa;

    .line 505
    .line 506
    invoke-virtual {v2}, Lbhwa;->c()V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_f
    invoke-static {v4}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Laulg;->o:Lbhwa;

    .line 514
    .line 515
    invoke-virtual {v3}, Lbhwa;->a()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-interface {v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    invoke-interface {v2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->g()Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    const/16 v13, 0xde1

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const v19, 0x8227

    .line 537
    .line 538
    .line 539
    const/16 v20, 0x140b

    .line 540
    .line 541
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES30;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 542
    .line 543
    .line 544
    :goto_4
    iget-object v2, v0, Laulg;->t:Lbmql;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Laulg;->u:Lbmql;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Laulg;->v:Lbmql;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, Laulg;->o:Lbhwa;

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    invoke-virtual {v2, v3, v4}, Lbmql;->k(Lbhwa;I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Laulg;->u:Lbmql;

    .line 566
    .line 567
    iget v3, v0, Laulg;->i:F

    .line 568
    .line 569
    iget v4, v0, Laulg;->j:F

    .line 570
    .line 571
    invoke-virtual {v2, v3, v4}, Lbmql;->e(FF)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Laulg;->v:Lbmql;

    .line 575
    .line 576
    iget v3, v0, Laulg;->k:F

    .line 577
    .line 578
    iget v4, v0, Laulg;->l:F

    .line 579
    .line 580
    invoke-virtual {v2, v3, v4}, Lbmql;->e(FF)V

    .line 581
    .line 582
    .line 583
    :cond_10
    iget-object v2, v0, Laulg;->p:Laduo;

    .line 584
    .line 585
    if-eqz v2, :cond_11

    .line 586
    .line 587
    iget-object v2, v2, Laduo;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Laxpa;

    .line 590
    .line 591
    invoke-virtual {v2}, Laxpa;->c()V

    .line 592
    .line 593
    .line 594
    :cond_11
    invoke-virtual {v12}, Ljava/nio/FloatBuffer;->capacity()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    div-int/2addr v2, v6

    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-static {v3, v5, v2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 601
    .line 602
    .line 603
    iget v2, v0, Laulg;->f:I

    .line 604
    .line 605
    invoke-static {v2}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 606
    .line 607
    .line 608
    iget v2, v0, Laulg;->g:I

    .line 609
    .line 610
    invoke-static {v2}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Laulg;->e:Lbdtj;

    .line 614
    .line 615
    invoke-virtual {v2}, Lbdtj;->c()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Laulg;->n:Lbhwa;

    .line 619
    .line 620
    invoke-virtual {v0}, Lbhwa;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :goto_5
    invoke-static {}, Lasje;->k()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    :try_start_6
    invoke-static {}, Lasje;->k()V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    invoke-static {}, Lasje;->k()V

    .line 636
    .line 637
    .line 638
    throw v0
.end method
