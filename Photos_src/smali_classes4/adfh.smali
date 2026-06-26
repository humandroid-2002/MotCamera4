.class public final Ladfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqr;


# static fields
.field private static final f:Lbfpx;

.field private static final g:[F


# instance fields
.field public a:I

.field public b:Lbdtj;

.field public c:Z

.field public d:Lahvp;

.field public e:Z

.field private final h:Ljava/nio/Buffer;

.field private final i:Laggl;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lbmql;

.field private r:Lbmql;

.field private s:Lbmql;

.field private t:Lbmql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieGlCommands"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladfh;->f:Lbfpx;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladfh;->g:[F

    .line 17
    .line 18
    return-void

    .line 19
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

.method public constructor <init>(Lafth;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladfh;->g:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ladfh;->h:Ljava/nio/Buffer;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Ladfh;->a:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ladfh;->c:Z

    .line 40
    .line 41
    invoke-interface {p1}, Lafth;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Laggl;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laggl;

    .line 52
    .line 53
    iput-object p1, p0, Ladfh;->i:Laggl;

    .line 54
    .line 55
    return-void
.end method

.method private final g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfh;->i:Laggl;

    .line 2
    .line 3
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ladfh;->a:I

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
    iget v0, p0, Ladfh;->a:I

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Do not create a texture using this GlCommands"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Ladfh;->a:I

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
    iput v1, p0, Ladfh;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdtj;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ladfh;->b:Lbdtj;

    .line 20
    .line 21
    invoke-static {}, Latxx;->W()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ladfh;->s:Lbmql;

    .line 25
    .line 26
    iput-object v1, p0, Ladfh;->t:Lbmql;

    .line 27
    .line 28
    iput-object v1, p0, Ladfh;->q:Lbmql;

    .line 29
    .line 30
    iput-object v1, p0, Ladfh;->r:Lbmql;

    .line 31
    .line 32
    iget v0, p0, Ladfh;->o:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Ladfh;->o:I

    .line 46
    .line 47
    :cond_2
    iput v1, p0, Ladfh;->k:I

    .line 48
    .line 49
    iput v1, p0, Ladfh;->l:I

    .line 50
    .line 51
    iput v1, p0, Ladfh;->m:I

    .line 52
    .line 53
    iput v1, p0, Ladfh;->n:I

    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladfh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauqq;->b:Lauqq;

    .line 6
    .line 7
    iget-object v0, v0, Lauqq;->d:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lauqq;->a:Lauqq;

    .line 11
    .line 12
    iget-object v0, v0, Lauqq;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbdtj;

    .line 19
    .line 20
    const-string v2, "varying vec3 v_texcoord;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * u_homography_matrix * vec4(a_texcoord, 0.0, 1.0)).xyw;\n}\n"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lbdtj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ladfh;->b:Lbdtj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbdtj;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 37
    .line 38
    const-string v1, "a_position"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbdtj;->e(Ljava/lang/String;)Lbmql;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ladfh;->s:Lbmql;

    .line 48
    .line 49
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 50
    .line 51
    const-string v1, "a_texcoord"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbdtj;->e(Ljava/lang/String;)Lbmql;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ladfh;->t:Lbmql;

    .line 61
    .line 62
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 63
    .line 64
    const-string v1, "u_texcoord_matrix"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ladfh;->q:Lbmql;

    .line 74
    .line 75
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 76
    .line 77
    const-string v1, "u_texsampler0"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ladfh;->r:Lbmql;

    .line 87
    .line 88
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 89
    .line 90
    const-string v1, "u_homography_matrix"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbdtj;->d(Ljava/lang/String;)Lbmql;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lbmql;->a:I

    .line 97
    .line 98
    iput v0, p0, Ladfh;->j:I

    .line 99
    .line 100
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbdtj;->c()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {}, Latxx;->W()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Ladfh;->f:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/opengl/GLException;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lbgse;

    .line 121
    .line 122
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Movie GL error: %s"

    .line 128
    .line 129
    const/16 v4, 0x1300

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final e(Lauqt;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ladfh;->a:I

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
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ladfh;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ladfh;->b:Lbdtj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladfh;->s:Lbmql;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ladfh;->t:Lbmql;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladfh;->q:Lbmql;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ladfh;->r:Lbmql;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lauqt;->q:F

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    iget v1, p1, Lauqt;->r:F

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    iget v4, p0, Ladfh;->k:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    iget v4, p0, Ladfh;->l:I

    .line 60
    .line 61
    if-eq v1, v4, :cond_3

    .line 62
    .line 63
    :cond_2
    iput v0, p0, Ladfh;->k:I

    .line 64
    .line 65
    iput v1, p0, Ladfh;->l:I

    .line 66
    .line 67
    invoke-direct {p0}, Ladfh;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Ladfh;->k:I

    .line 72
    .line 73
    iget v4, p0, Ladfh;->l:I

    .line 74
    .line 75
    invoke-static {v1, v4}, Lagch;->a(II)Lahvo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->K(Lahvo;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Lauqt;->t:[F

    .line 83
    .line 84
    aget v1, v0, v3

    .line 85
    .line 86
    aget v4, v0, v2

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    aget v6, v0, v5

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v4, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Ladfh;->b:Lbdtj;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbdtj;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v13, p0, Ladfh;->h:Ljava/nio/Buffer;

    .line 107
    .line 108
    invoke-virtual {v13, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Ladfh;->s:Lbmql;

    .line 112
    .line 113
    iget v8, v4, Lbmql;->a:I

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0x10

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    const/16 v10, 0x1406

    .line 120
    .line 121
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Ladfh;->s:Lbmql;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbmql;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Ladfh;->t:Lbmql;

    .line 133
    .line 134
    iget v8, v4, Lbmql;->a:I

    .line 135
    .line 136
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Ladfh;->t:Lbmql;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbmql;->i()V

    .line 142
    .line 143
    .line 144
    iget v4, p0, Ladfh;->n:I

    .line 145
    .line 146
    iget v6, p1, Lauqt;->p:F

    .line 147
    .line 148
    float-to-int v6, v6

    .line 149
    if-ne v4, v6, :cond_5

    .line 150
    .line 151
    iget v4, p0, Ladfh;->m:I

    .line 152
    .line 153
    iget v8, p1, Lauqt;->o:F

    .line 154
    .line 155
    float-to-int v8, v8

    .line 156
    if-eq v4, v8, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v4, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    move v4, v2

    .line 162
    :goto_2
    iget v8, p1, Lauqt;->o:F

    .line 163
    .line 164
    float-to-int v8, v8

    .line 165
    iput v8, p0, Ladfh;->m:I

    .line 166
    .line 167
    iput v6, p0, Ladfh;->n:I

    .line 168
    .line 169
    iget v6, p0, Ladfh;->o:I

    .line 170
    .line 171
    if-lez v6, :cond_6

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    iget-boolean v4, p0, Ladfh;->p:Z

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    :cond_6
    iput-boolean v3, p0, Ladfh;->p:Z

    .line 180
    .line 181
    if-lez v6, :cond_7

    .line 182
    .line 183
    filled-new-array {v6}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-direct {p0}, Ladfh;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v6, p0, Ladfh;->m:I

    .line 195
    .line 196
    iget v8, p0, Ladfh;->n:I

    .line 197
    .line 198
    invoke-interface {v4, v6, v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->generateExternalFrameBuffer(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, p0, Ladfh;->o:I

    .line 203
    .line 204
    :cond_8
    const v4, 0x8d40

    .line 205
    .line 206
    .line 207
    if-lez v6, :cond_9

    .line 208
    .line 209
    iget v6, p0, Ladfh;->m:I

    .line 210
    .line 211
    iget v8, p0, Ladfh;->n:I

    .line 212
    .line 213
    invoke-static {v3, v3, v6, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 214
    .line 215
    .line 216
    iget v6, p0, Ladfh;->o:I

    .line 217
    .line 218
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 219
    .line 220
    .line 221
    aget v6, v0, v3

    .line 222
    .line 223
    aget v8, v0, v2

    .line 224
    .line 225
    aget v0, v0, v5

    .line 226
    .line 227
    invoke-static {v6, v8, v0, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const v0, 0x84c0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Ladfh;->c:Z

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    sget-object v0, Lauqq;->b:Lauqq;

    .line 244
    .line 245
    iget v0, v0, Lauqq;->c:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    sget-object v0, Lauqq;->a:Lauqq;

    .line 249
    .line 250
    iget v0, v0, Lauqq;->c:I

    .line 251
    .line 252
    :goto_3
    iget v1, p0, Ladfh;->a:I

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ladfh;->r:Lbmql;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbmql;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ladfh;->q:Lbmql;

    .line 263
    .line 264
    invoke-virtual {p1}, Lauqt;->g()[F

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lbmql;->f([F)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, Ladfh;->j:I

    .line 272
    .line 273
    invoke-virtual {p1}, Lauqt;->f()[F

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x5

    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-static {p1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Ladfh;->s:Lbmql;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbmql;->h()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Ladfh;->t:Lbmql;

    .line 291
    .line 292
    invoke-virtual {p1}, Lbmql;->h()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Ladfh;->b:Lbdtj;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbdtj;->c()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Latxx;->W()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 304
    .line 305
    .line 306
    iget p1, p0, Ladfh;->k:I

    .line 307
    .line 308
    iget v0, p0, Ladfh;->l:I

    .line 309
    .line 310
    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 311
    .line 312
    .line 313
    :try_start_0
    invoke-direct {p0}, Ladfh;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Ladfh;->d:Lahvp;

    .line 318
    .line 319
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->G(Lahvp;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    sget-object v0, Ladfh;->f:Lbfpx;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Failed to set movie metadata."

    .line 332
    .line 333
    const/16 v2, 0x1302

    .line 334
    .line 335
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-direct {p0}, Ladfh;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-boolean v0, p0, Ladfh;->e:Z

    .line 343
    .line 344
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Ladfh;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladfh;->p:Z

    .line 3
    .line 4
    return-void
.end method
