.class public Landroidx/media/filterfw/imageutils/SobelOperator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final mDirectionSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

.field private static final mGradientXSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

.field private static final mGradientYSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

.field private static final mMagnitudeSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"


# instance fields
.field private mDirectionShader:Landroidx/media/filterfw/ImageShader;

.field private mGradientXShader:Landroidx/media/filterfw/ImageShader;

.field private mGradientYShader:Landroidx/media/filterfw/ImageShader;

.field private mImageType:Landroidx/media/filterfw/FrameType;

.field private final mIsOpenGLSupported:Z

.field private mMagnitudeShader:Landroidx/media/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "filterframework_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mIsOpenGLSupported:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 16
    .line 17
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 18
    .line 19
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 25
    .line 26
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 27
    .line 28
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mMagnitudeShader:Landroidx/media/filterfw/ImageShader;

    .line 34
    .line 35
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 36
    .line 37
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mDirectionShader:Landroidx/media/filterfw/ImageShader;

    .line 43
    .line 44
    const/16 p1, 0x12d

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static native sobelOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public calculate(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-boolean v7, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mIsOpenGLSupported:Z

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 26
    .line 27
    invoke-static {v7, v6}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v2

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 40
    .line 41
    invoke-static {v10, v6}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v10, v3

    .line 51
    :goto_1
    iget-object v11, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    aget v13, v6, v12

    .line 55
    .line 56
    int-to-float v13, v13

    .line 57
    const/high16 v14, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v13, v14, v13

    .line 60
    .line 61
    aget v15, v6, v8

    .line 62
    .line 63
    int-to-float v15, v15

    .line 64
    div-float v15, v14, v15

    .line 65
    .line 66
    move/from16 v16, v12

    .line 67
    .line 68
    new-array v12, v9, [F

    .line 69
    .line 70
    aput v13, v12, v16

    .line 71
    .line 72
    aput v15, v12, v8

    .line 73
    .line 74
    const-string v13, "pix"

    .line 75
    .line 76
    invoke-virtual {v11, v13, v12}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 80
    .line 81
    aget v12, v6, v16

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    div-float v12, v14, v12

    .line 85
    .line 86
    aget v6, v6, v8

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    div-float/2addr v14, v6

    .line 90
    new-array v6, v9, [F

    .line 91
    .line 92
    aput v12, v6, v16

    .line 93
    .line 94
    aput v14, v6, v8

    .line 95
    .line 96
    invoke-virtual {v11, v13, v6}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 100
    .line 101
    invoke-virtual {v6, v1, v7}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v10}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 107
    .line 108
    .line 109
    new-array v1, v9, [Landroidx/media/filterfw/FrameImage2D;

    .line 110
    .line 111
    aput-object v7, v1, v16

    .line 112
    .line 113
    aput-object v10, v1, v8

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v6, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mMagnitudeShader:Landroidx/media/filterfw/ImageShader;

    .line 118
    .line 119
    invoke-virtual {v6, v1, v4}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mDirectionShader:Landroidx/media/filterfw/ImageShader;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v5}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 132
    .line 133
    .line 134
    :cond_4
    if-nez v3, :cond_d

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v1, v8}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v14, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v4, v6

    .line 154
    move-object v14, v4

    .line 155
    :goto_2
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v15, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v5, v6

    .line 164
    move-object v15, v5

    .line 165
    :goto_3
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object/from16 v16, v6

    .line 175
    .line 176
    :goto_4
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_9
    move-object/from16 v17, v6

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static/range {v11 .. v17}, Landroidx/media/filterfw/imageutils/SobelOperator;->sobelOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 211
    .line 212
    .line 213
    :cond_c
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 216
    .line 217
    .line 218
    :cond_d
    return-void
.end method
