.class final Lagct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqr;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/nio/Buffer;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Z

.field private g:I

.field private h:Lbdtj;

.field private i:I

.field private j:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

.field private k:Laxpa;

.field private final l:Lagck;

.field private m:Lbhwa;

.field private n:Lbmql;

.field private o:Lbmql;

.field private p:Lbmql;

.field private q:Lbmql;

.field private r:Lbmql;

.field private s:Lbmql;

.field private t:Lbmql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagct;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lagck;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lagct;->a:[F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lagct;->c:Ljava/nio/Buffer;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lagct;->d:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lagct;->e:Landroid/graphics/PointF;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lagct;->g:I

    .line 50
    .line 51
    iput-object p1, p0, Lagct;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lagct;->l:Lagck;

    .line 57
    .line 58
    iput-boolean p3, p0, Lagct;->f:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lagct;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lagct;->g:I

    .line 13
    .line 14
    return v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lagct;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Latxx;->U()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lagct;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lagct;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Latxx;->X(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lagct;->g:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagct;->m:Lbhwa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbhwa;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lagct;->m:Lbhwa;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdtj;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lagct;->h:Lbdtj;

    .line 29
    .line 30
    invoke-static {}, Latxx;->W()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lagct;->k:Laxpa;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Laxpa;->e()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lagct;->k:Laxpa;

    .line 41
    .line 42
    invoke-static {}, Latxx;->W()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lagct;->s:Lbmql;

    .line 46
    .line 47
    iput-object v1, p0, Lagct;->t:Lbmql;

    .line 48
    .line 49
    iput-object v1, p0, Lagct;->n:Lbmql;

    .line 50
    .line 51
    iput-object v1, p0, Lagct;->o:Lbmql;

    .line 52
    .line 53
    iput-object v1, p0, Lagct;->p:Lbmql;

    .line 54
    .line 55
    iput-object v1, p0, Lagct;->q:Lbmql;

    .line 56
    .line 57
    iput-object v1, p0, Lagct;->r:Lbmql;

    .line 58
    .line 59
    iput-object v1, p0, Lagct;->j:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lauqt;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lagct;->g:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    sget-object v0, Lauqq;->b:Lauqq;

    .line 23
    .line 24
    iget-object v0, v0, Lauqq;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lagct;->l:Lagck;

    .line 31
    .line 32
    iget-object v6, v5, Lagck;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "varying vec3 v_texcoord;\nuniform sampler2D u_mapping_texture;\nuniform highp vec2 u_texture_offset;\nuniform highp vec2 u_texture_scale;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  vec2 lookup_coord = texcoord * u_texture_scale + u_texture_offset;\n  texcoord = texcoord + texture2D(u_mapping_texture, lookup_coord).xy;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "varying vec3 v_texcoord;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iget-object v4, v5, Lagck;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    check-cast v4, Lbkdh;

    .line 58
    .line 59
    iget v7, v4, Lbkdh;->b:I

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v4, v4, Lbkdh;->f:Lbkdm;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lbkdm;->a:Lbkdm;

    .line 70
    .line 71
    :cond_2
    iget v4, v4, Lbkdm;->b:I

    .line 72
    .line 73
    and-int/2addr v4, v2

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-object v4, v5, Lagck;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lbkdh;

    .line 79
    .line 80
    iget-object v4, v4, Lbkdh;->f:Lbkdm;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v4, Lbkdm;->a:Lbkdm;

    .line 85
    .line 86
    :cond_3
    iget-object v4, v4, Lbkdm;->c:Lbkdi;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    sget-object v4, Lbkdi;->a:Lbkdi;

    .line 91
    .line 92
    :cond_4
    iget v4, v4, Lbkdi;->b:I

    .line 93
    .line 94
    and-int/2addr v4, v1

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v5, Lagck;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lbkdh;

    .line 100
    .line 101
    iget-object v4, v4, Lbkdh;->f:Lbkdm;

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    sget-object v4, Lbkdm;->a:Lbkdm;

    .line 106
    .line 107
    :cond_5
    iget-object v4, v4, Lbkdm;->c:Lbkdi;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    sget-object v4, Lbkdi;->a:Lbkdi;

    .line 112
    .line 113
    :cond_6
    new-instance v5, Laxpa;

    .line 114
    .line 115
    new-instance v7, Lbpbc;

    .line 116
    .line 117
    iget v8, v4, Lbkdi;->c:I

    .line 118
    .line 119
    iget v9, v4, Lbkdi;->d:I

    .line 120
    .line 121
    iget-object v4, v4, Lbkdi;->e:Lbjyr;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbjyr;->B()[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v7, v8, v9, v4}, Lbpbc;-><init>(II[B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v7}, Laxpa;-><init>(Lbpbc;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lagct;->k:Laxpa;

    .line 134
    .line 135
    invoke-static {v0}, Laxpa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_7
    iget-boolean v4, p0, Lagct;->f:Z

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget-object v5, p0, Lagct;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v5}, L_2073;->I(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v2, v5, :cond_8

    .line 150
    .line 151
    const-string v5, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * u_homography_matrix * vec4(a_texcoord, 0.0, 1.0)).xyw;\n}\n"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-string v5, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * clamp(u_homography_matrix * vec4(a_texcoord, 0.0, 1.0), vec4(0.0), vec4(1.0))).xyw;\n}\n"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-string v5, "attribute vec2 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  v_texcoord = (u_texcoord_matrix * vec4(a_texcoord, 0., 1.)).xyw;\n  gl_Position = vec4(a_position, 0., 1.);\n}\n"

    .line 158
    .line 159
    :goto_2
    new-instance v7, Lbdtj;

    .line 160
    .line 161
    invoke-direct {v7, v5, v0}, Lbdtj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, p0, Lagct;->h:Lbdtj;

    .line 165
    .line 166
    invoke-virtual {v7}, Lbdtj;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 170
    .line 171
    const-string v5, "a_position"

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lbdtj;->e(Ljava/lang/String;)Lbmql;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lagct;->s:Lbmql;

    .line 181
    .line 182
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 183
    .line 184
    const-string v5, "a_texcoord"

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lbdtj;->e(Ljava/lang/String;)Lbmql;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lagct;->t:Lbmql;

    .line 194
    .line 195
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 196
    .line 197
    const-string v5, "u_texcoord_matrix"

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lagct;->n:Lbmql;

    .line 207
    .line 208
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 209
    .line 210
    const-string v5, "u_texsampler0"

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lagct;->o:Lbmql;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 224
    .line 225
    const-string v4, "u_homography_matrix"

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, Lbmql;->a:I

    .line 232
    .line 233
    iput v0, p0, Lagct;->i:I

    .line 234
    .line 235
    :cond_a
    if-eqz v6, :cond_b

    .line 236
    .line 237
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 238
    .line 239
    const-string v4, "u_texture_scale"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lagct;->p:Lbmql;

    .line 246
    .line 247
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 248
    .line 249
    const-string v4, "u_texture_offset"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lagct;->q:Lbmql;

    .line 256
    .line 257
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 258
    .line 259
    const-string v4, "u_mapping_texture"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lagct;->r:Lbmql;

    .line 266
    .line 267
    :cond_b
    iget-object v0, p0, Lagct;->k:Laxpa;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v4, p0, Lagct;->h:Lbdtj;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Laxpa;->b(Lbdtj;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbdtj;->c()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Latxx;->W()V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lagct;->s:Lbmql;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lagct;->t:Lbmql;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lagct;->n:Lbmql;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lagct;->o:Lbmql;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lauqt;->t:[F

    .line 310
    .line 311
    aget v4, v0, v3

    .line 312
    .line 313
    aget v5, v0, v2

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    aget v0, v0, v6

    .line 317
    .line 318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v4, v5, v0, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x4000

    .line 324
    .line 325
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lagct;->h:Lbdtj;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbdtj;->a()V

    .line 331
    .line 332
    .line 333
    iget-object v12, p0, Lagct;->c:Ljava/nio/Buffer;

    .line 334
    .line 335
    invoke-virtual {v12, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lagct;->s:Lbmql;

    .line 339
    .line 340
    iget v7, v0, Lbmql;->a:I

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/16 v11, 0x10

    .line 344
    .line 345
    const/4 v8, 0x2

    .line 346
    const/16 v9, 0x1406

    .line 347
    .line 348
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lagct;->s:Lbmql;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbmql;->i()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lagct;->t:Lbmql;

    .line 360
    .line 361
    iget v7, v0, Lbmql;->a:I

    .line 362
    .line 363
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lagct;->t:Lbmql;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbmql;->i()V

    .line 369
    .line 370
    .line 371
    const v0, 0x84c0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lauqq;->b:Lauqq;

    .line 378
    .line 379
    iget v0, v0, Lauqq;->c:I

    .line 380
    .line 381
    iget v4, p0, Lagct;->g:I

    .line 382
    .line 383
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lagct;->o:Lbmql;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbmql;->g()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lagct;->n:Lbmql;

    .line 392
    .line 393
    invoke-virtual {p1}, Lauqt;->g()[F

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0, v4}, Lbmql;->f([F)V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, p0, Lagct;->f:Z

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    iget v0, p0, Lagct;->i:I

    .line 405
    .line 406
    invoke-virtual {p1}, Lauqt;->f()[F

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v0, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v0, p0, Lagct;->l:Lagck;

    .line 414
    .line 415
    iget-object v0, v0, Lagck;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    goto :goto_3

    .line 421
    :cond_f
    iget-wide v4, p1, Lauqt;->s:J

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 424
    .line 425
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a(J)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_3
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iget-object v4, p0, Lagct;->m:Lbhwa;

    .line 432
    .line 433
    const v5, 0x84c1

    .line 434
    .line 435
    .line 436
    if-nez v4, :cond_10

    .line 437
    .line 438
    invoke-static {v5}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lbhwa;

    .line 442
    .line 443
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 447
    .line 448
    .line 449
    const/16 v6, 0xde1

    .line 450
    .line 451
    invoke-direct {v4, v6}, Lbhwa;-><init>(I)V

    .line 452
    .line 453
    .line 454
    iput-object v4, p0, Lagct;->m:Lbhwa;

    .line 455
    .line 456
    :cond_10
    iget-object v4, p0, Lagct;->j:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_11

    .line 463
    .line 464
    iget-object v4, p0, Lagct;->m:Lbhwa;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 470
    .line 471
    .line 472
    iget-object v4, p0, Lagct;->m:Lbhwa;

    .line 473
    .line 474
    invoke-virtual {v4}, Lbhwa;->a()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    const/16 v12, 0x140b

    .line 486
    .line 487
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->g()Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    const/16 v5, 0xde1

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const v7, 0x822f

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const v11, 0x8227

    .line 499
    .line 500
    .line 501
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 502
    .line 503
    .line 504
    iget v4, p1, Lauqt;->o:F

    .line 505
    .line 506
    iget v5, p1, Lauqt;->p:F

    .line 507
    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget v5, p1, Lauqt;->o:F

    .line 513
    .line 514
    iget p1, p1, Lauqt;->p:F

    .line 515
    .line 516
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    int-to-float v5, v5

    .line 525
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    int-to-float v6, v6

    .line 530
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->a()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    int-to-float v7, v7

    .line 535
    iget-object v8, p0, Lagct;->e:Landroid/graphics/PointF;

    .line 536
    .line 537
    const/high16 v9, 0x3f000000    # 0.5f

    .line 538
    .line 539
    div-float v10, v9, v5

    .line 540
    .line 541
    iput v10, v8, Landroid/graphics/PointF;->x:F

    .line 542
    .line 543
    div-float/2addr v9, v6

    .line 544
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 545
    .line 546
    iget-object v8, p0, Lagct;->d:Landroid/graphics/PointF;

    .line 547
    .line 548
    mul-float/2addr v5, v7

    .line 549
    div-float/2addr v4, v5

    .line 550
    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 551
    .line 552
    mul-float/2addr v6, v7

    .line 553
    div-float/2addr p1, v6

    .line 554
    iput p1, v8, Landroid/graphics/PointF;->y:F

    .line 555
    .line 556
    iput-object v0, p0, Lagct;->j:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 557
    .line 558
    :cond_11
    iget-object p1, p0, Lagct;->m:Lbhwa;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lagct;->r:Lbmql;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v4, p0, Lagct;->q:Lbmql;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v4, p0, Lagct;->p:Lbmql;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, p1, v2}, Lbmql;->k(Lbhwa;I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lagct;->q:Lbmql;

    .line 582
    .line 583
    iget-object v0, p0, Lagct;->e:Landroid/graphics/PointF;

    .line 584
    .line 585
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 586
    .line 587
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 588
    .line 589
    invoke-virtual {p1, v2, v0}, Lbmql;->e(FF)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lagct;->p:Lbmql;

    .line 593
    .line 594
    iget-object v0, p0, Lagct;->d:Landroid/graphics/PointF;

    .line 595
    .line 596
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 597
    .line 598
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 599
    .line 600
    invoke-virtual {p1, v2, v0}, Lbmql;->e(FF)V

    .line 601
    .line 602
    .line 603
    :cond_12
    iget-object p1, p0, Lagct;->k:Laxpa;

    .line 604
    .line 605
    if-eqz p1, :cond_13

    .line 606
    .line 607
    invoke-virtual {p1}, Laxpa;->f()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    invoke-virtual {p1, v3}, Laxpa;->d(Z)V

    .line 614
    .line 615
    .line 616
    :cond_13
    const/4 p1, 0x5

    .line 617
    invoke-static {p1, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lagct;->s:Lbmql;

    .line 621
    .line 622
    invoke-virtual {p1}, Lbmql;->h()V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lagct;->t:Lbmql;

    .line 626
    .line 627
    invoke-virtual {p1}, Lbmql;->h()V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lagct;->h:Lbdtj;

    .line 631
    .line 632
    invoke-virtual {p1}, Lbdtj;->c()V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Latxx;->W()V

    .line 636
    .line 637
    .line 638
    return-void
.end method
