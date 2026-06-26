.class public final Lauqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqr;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Ljava/nio/Buffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lauqq;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauqu;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lauqq;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

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
    sget-object v1, Lauqu;->a:[F

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
    iput-object v0, p0, Lauqu;->b:Ljava/nio/Buffer;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lauqu;->c:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lauqu;->d:I

    .line 39
    .line 40
    iput v0, p0, Lauqu;->e:I

    .line 41
    .line 42
    iput v0, p0, Lauqu;->f:I

    .line 43
    .line 44
    iput v0, p0, Lauqu;->g:I

    .line 45
    .line 46
    iput v0, p0, Lauqu;->h:I

    .line 47
    .line 48
    iput v0, p0, Lauqu;->i:I

    .line 49
    .line 50
    iput v0, p0, Lauqu;->j:I

    .line 51
    .line 52
    iput v0, p0, Lauqu;->k:I

    .line 53
    .line 54
    iput-object p1, p0, Lauqu;->l:Lauqq;

    .line 55
    .line 56
    iput-boolean p2, p0, Lauqu;->m:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lauqu;->c:I

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
    iget v0, p0, Lauqu;->c:I

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
    .locals 6

    .line 1
    iget v0, p0, Lauqu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Latxx;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lauqu;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lauqu;->l:Lauqq;

    .line 21
    .line 22
    iget-object v0, v0, Lauqq;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v4, p0, Lauqu;->m:Z

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const-string v4, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_rotate_scale_matrix;\nuniform mat3 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\nuniform mat4 u_output_matrix;\n\nmat4 flip_y = mat4(\n    1.0, 0.0, 0.0, 0.0,    0.0, -1.0, 0.0, 0.0,    0.0, 0.0, 1.0, 0.0,    0.0, 1.0, 0.0, 1.0);\n\nvoid main() {\n  mat4 H = mat4(\n      vec4(u_homography_matrix[0], 0.0).xywz,\n      vec4(u_homography_matrix[1], 0.0).xywz,\n      vec4(0.0, 0.0, 1.0, 0.0),\n      vec4(u_homography_matrix[2], 0.0).xywz\n  );\n  \n  gl_Position = u_rotate_scale_matrix * vec4(a_position, 1.0);\n  vec4 stabilized = u_output_matrix * vec4(a_texcoord, 0.0, 1.0);\n  vec4 original = u_texcoord_matrix * flip_y * H * flip_y * stabilized;\n  v_texcoord = original.xyw;\n}\n"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v4, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_rotate_scale_matrix;\nuniform mat3 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\nuniform mat4 u_output_matrix;\n\nmat4 flip_y = mat4(\n    1.0, 0.0, 0.0, 0.0,    0.0, -1.0, 0.0, 0.0,    0.0, 0.0, 1.0, 0.0,    0.0, 1.0, 0.0, 1.0);\nvoid main() {\n  mat4 H = mat4(\n      vec4(u_homography_matrix[0], 0.0).xywz,\n      vec4(u_homography_matrix[1], 0.0).xywz,\n      vec4(0.0, 0.0, 1.0, 0.0),\n      vec4(u_homography_matrix[2], 0.0).xywz\n  );\n  \n  gl_Position = u_rotate_scale_matrix * vec4(a_position, 1.0);\n  vec4 stabilized = u_output_matrix * vec4(a_texcoord, 0.0, 1.0);\n  vec4 original = u_texcoord_matrix * clamp(flip_y * H * flip_y * stabilized,    vec4(0.0), vec4(1.0));\n  v_texcoord = original.xyw;\n}\n"

    .line 36
    .line 37
    :goto_1
    const-string v5, "varying vec3 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(u_texsampler0, v_texcoord.xy / v_texcoord.z);\n  gl_FragColor.a = 1.0;\n}\n"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Latxx;->T(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lauqu;->d:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_2
    invoke-static {v0}, L_3289;->R(Z)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lauqu;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lauqu;->d:I

    .line 63
    .line 64
    const-string v4, "a_position"

    .line 65
    .line 66
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lauqu;->e:I

    .line 71
    .line 72
    if-eq v0, v3, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v1

    .line 77
    :goto_3
    invoke-static {v0}, L_3289;->R(Z)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lauqu;->d:I

    .line 81
    .line 82
    const-string v4, "a_texcoord"

    .line 83
    .line 84
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lauqu;->f:I

    .line 89
    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v0, v1

    .line 95
    :goto_4
    invoke-static {v0}, L_3289;->R(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Latxx;->W()V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lauqu;->d:I

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v0, v1

    .line 108
    :goto_5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lauqu;->d:I

    .line 112
    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lauqu;->d:I

    .line 117
    .line 118
    const-string v4, "u_rotate_scale_matrix"

    .line 119
    .line 120
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lauqu;->g:I

    .line 125
    .line 126
    if-eq v0, v3, :cond_6

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v0, v1

    .line 131
    :goto_6
    invoke-static {v0}, L_3289;->R(Z)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lauqu;->d:I

    .line 135
    .line 136
    const-string v4, "u_homography_matrix"

    .line 137
    .line 138
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lauqu;->h:I

    .line 143
    .line 144
    if-eq v0, v3, :cond_7

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move v0, v1

    .line 149
    :goto_7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lauqu;->d:I

    .line 153
    .line 154
    const-string v4, "u_texcoord_matrix"

    .line 155
    .line 156
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lauqu;->i:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_8

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move v0, v1

    .line 167
    :goto_8
    invoke-static {v0}, L_3289;->R(Z)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lauqu;->d:I

    .line 171
    .line 172
    const-string v4, "u_output_matrix"

    .line 173
    .line 174
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lauqu;->j:I

    .line 179
    .line 180
    if-eq v0, v3, :cond_9

    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    move v0, v1

    .line 185
    :goto_9
    invoke-static {v0}, L_3289;->R(Z)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lauqu;->d:I

    .line 189
    .line 190
    const-string v4, "u_texsampler0"

    .line 191
    .line 192
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lauqu;->k:I

    .line 197
    .line 198
    if-eq v0, v3, :cond_a

    .line 199
    .line 200
    move v1, v2

    .line 201
    :cond_a
    invoke-static {v1}, L_3289;->R(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Latxx;->W()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lauqu;->c:I

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
    iput v1, p0, Lauqu;->c:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lauqu;->d:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Latxx;->W()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lauqu;->d:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Lauqt;)V
    .locals 14

    .line 1
    iget v0, p0, Lauqu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lauqu;->c:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lauqu;->e:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_2
    invoke-static {v0}, L_3289;->R(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lauqu;->f:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_3
    invoke-static {v0}, L_3289;->R(Z)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lauqu;->g:I

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_4
    invoke-static {v0}, L_3289;->R(Z)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lauqu;->h:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v0, v2

    .line 61
    :goto_5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lauqu;->i:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_6

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v0, v2

    .line 71
    :goto_6
    invoke-static {v0}, L_3289;->R(Z)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lauqu;->j:I

    .line 75
    .line 76
    if-eq v0, v3, :cond_7

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v0, v2

    .line 81
    :goto_7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lauqu;->k:I

    .line 85
    .line 86
    if-eq v0, v3, :cond_8

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move v0, v2

    .line 91
    :goto_8
    invoke-static {v0}, L_3289;->R(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lauqt;->t:[F

    .line 95
    .line 96
    aget v3, v0, v2

    .line 97
    .line 98
    aget v4, v0, v1

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aget v0, v0, v5

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v0, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x4000

    .line 109
    .line 110
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lauqu;->d:I

    .line 114
    .line 115
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lauqu;->b:Ljava/nio/Buffer;

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lauqu;->e:I

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x14

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    const/16 v5, 0x1406

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lauqu;->e:I

    .line 135
    .line 136
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget v3, p0, Lauqu;->f:I

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lauqu;->f:I

    .line 150
    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p1, Lauqt;->j:[F

    .line 155
    .line 156
    iget-object v5, p1, Lauqt;->k:[F

    .line 157
    .line 158
    iget-object v3, p1, Lauqt;->n:[F

    .line 159
    .line 160
    iget v0, p0, Lauqu;->g:I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 165
    .line 166
    .line 167
    iget-object v10, p1, Lauqt;->l:[F

    .line 168
    .line 169
    iget-object v8, p1, Lauqt;->i:[F

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v12, v3

    .line 175
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lauqt;->m:[F

    .line 182
    .line 183
    iget v3, p0, Lauqu;->h:I

    .line 184
    .line 185
    array-length v4, v0

    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    if-ne v4, v5, :cond_9

    .line 189
    .line 190
    move v4, v1

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move v4, v2

    .line 193
    :goto_9
    invoke-static {v4}, L_3289;->R(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lauqu;->i:I

    .line 200
    .line 201
    invoke-virtual {p1}, Lauqt;->g()[F

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lauqu;->j:I

    .line 209
    .line 210
    iget-object p1, p1, Lauqt;->h:[F

    .line 211
    .line 212
    array-length v3, p1

    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    if-ne v3, v4, :cond_a

    .line 216
    .line 217
    move v3, v1

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move v3, v2

    .line 220
    :goto_a
    invoke-static {v3}, L_3289;->R(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 224
    .line 225
    .line 226
    const p1, 0x84c0

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lauqu;->l:Lauqq;

    .line 233
    .line 234
    iget p1, p1, Lauqq;->c:I

    .line 235
    .line 236
    iget v0, p0, Lauqu;->c:I

    .line 237
    .line 238
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 239
    .line 240
    .line 241
    iget p1, p0, Lauqu;->k:I

    .line 242
    .line 243
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x5

    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 249
    .line 250
    .line 251
    iget p1, p0, Lauqu;->e:I

    .line 252
    .line 253
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 254
    .line 255
    .line 256
    iget p1, p0, Lauqu;->f:I

    .line 257
    .line 258
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Latxx;->W()V

    .line 262
    .line 263
    .line 264
    return-void
.end method
