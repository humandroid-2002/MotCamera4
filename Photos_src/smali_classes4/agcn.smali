.class public final Lagcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqr;


# static fields
.field public static final a:L_3365;

.field private static final g:Lbfpx;


# instance fields
.field public b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final c:Lauqr;

.field public final d:Landroid/graphics/RectF;

.field public e:Lauqt;

.field public f:Lauph;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final j:Lbgzh;

.field private final k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final l:Z

.field private m:Lahvo;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "PhotoGLCommands"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagcn;->g:Lbfpx;

    .line 8
    .line 9
    sget-object v1, Lafwu;->a:Lafwg;

    .line 10
    .line 11
    sget-object v2, Lafvp;->e:Lafwg;

    .line 12
    .line 13
    sget-object v3, Lafvp;->b:Lafwg;

    .line 14
    .line 15
    sget-object v4, Lafvp;->d:Lafwg;

    .line 16
    .line 17
    sget-object v5, Lafvp;->h:Lafwg;

    .line 18
    .line 19
    sget-object v6, Lafvp;->c:Lafwg;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v7, v0, [Lafwg;

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lagcn;->a:L_3365;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Lagck;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lagcn;->n:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lagcn;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    iput-object p3, p0, Lagcn;->j:Lbgzh;

    .line 25
    .line 26
    new-instance p3, Lagct;

    .line 27
    .line 28
    invoke-direct {p3, p1, p4, p5}, Lagct;-><init>(Landroid/content/Context;Lagck;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lagcn;->c:Lauqr;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lagcn;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 41
    .line 42
    iget-object p2, p0, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 43
    .line 44
    sget-object p3, Lafwt;->n:L_3365;

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 50
    .line 51
    sget-object p2, Lagcn;->a:L_3365;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lafvi;->a:Lbfpx;

    .line 57
    .line 58
    iget-object p1, p0, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 59
    .line 60
    invoke-static {p1}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lagcn;->d:Landroid/graphics/RectF;

    .line 65
    .line 66
    iput-boolean p6, p0, Lagcn;->l:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagcn;->c:Lauqr;

    .line 2
    .line 3
    invoke-interface {v0}, Lauqr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagcn;->c:Lauqr;

    .line 2
    .line 3
    invoke-interface {v0}, Lauqr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lagcn;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17
    .line 18
    float-to-int v5, v1

    .line 19
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    sget-object v0, L_2073;->a:Lwbt;

    .line 24
    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move v4, v3

    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagcn;->j:Lbgzh;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->v(Lbgzh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setSavingVideo(Z)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lagcn;->g:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lbgse;

    .line 56
    .line 57
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "surfaceCreated failed due to: %s"

    .line 65
    .line 66
    const/16 v4, 0x1661

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lagcn;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lagcn;->o:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagcn;->c:Lauqr;

    .line 17
    .line 18
    invoke-interface {v0}, Lauqr;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    iget-object v2, p0, Lagcn;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lagcn;->p:I

    .line 29
    .line 30
    iput v1, p0, Lagcn;->q:I

    .line 31
    .line 32
    iput v1, p0, Lagcn;->r:I

    .line 33
    .line 34
    iput v1, p0, Lagcn;->s:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lagcn;->m:Lahvo;

    .line 38
    .line 39
    iput v1, p0, Lagcn;->n:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(Lauqt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagcn;->f:Lauph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauph;->a:Lauph;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, Lagcn;->f:Lauph;

    .line 8
    .line 9
    iget v0, p1, Lauqt;->q:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p1, Lauqt;->r:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    iget-boolean v2, p0, Lagcn;->l:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    const v5, 0x8ca6

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v4, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 27
    .line 28
    .line 29
    aget v4, v4, v3

    .line 30
    .line 31
    iput v4, p0, Lagcn;->n:I

    .line 32
    .line 33
    iget-object v4, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->i()Lahvo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lagcn;->m:Lahvo;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v6, v5, Lahvo;->c:I

    .line 44
    .line 45
    if-ne v0, v6, :cond_1

    .line 46
    .line 47
    iget v5, v5, Lahvo;->d:I

    .line 48
    .line 49
    if-eq v1, v5, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v1}, Lagch;->a(II)Lahvo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lagcn;->m:Lahvo;

    .line 56
    .line 57
    invoke-interface {v4, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->K(Lahvo;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v4, p0, Lagcn;->p:I

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    iget v4, p0, Lagcn;->q:I

    .line 66
    .line 67
    if-eq v1, v4, :cond_4

    .line 68
    .line 69
    :cond_3
    iput v0, p0, Lagcn;->p:I

    .line 70
    .line 71
    iput v1, p0, Lagcn;->q:I

    .line 72
    .line 73
    iget-object v4, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lagch;->a(II)Lahvo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->K(Lahvo;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    sget-object v0, L_2073;->a:Lwbt;

    .line 83
    .line 84
    iget v0, p0, Lagcn;->o:I

    .line 85
    .line 86
    if-gtz v0, :cond_7

    .line 87
    .line 88
    iget v0, p1, Lauqt;->o:F

    .line 89
    .line 90
    float-to-int v0, v0

    .line 91
    iput v0, p0, Lagcn;->r:I

    .line 92
    .line 93
    iget v1, p1, Lauqt;->p:F

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, p0, Lagcn;->s:I

    .line 97
    .line 98
    iget-object v4, p0, Lagcn;->f:Lauph;

    .line 99
    .line 100
    sget-object v5, Lauph;->b:Lauph;

    .line 101
    .line 102
    if-eq v4, v5, :cond_5

    .line 103
    .line 104
    sget-object v5, Lauph;->d:Lauph;

    .line 105
    .line 106
    if-ne v4, v5, :cond_6

    .line 107
    .line 108
    :cond_5
    iput v1, p0, Lagcn;->r:I

    .line 109
    .line 110
    iput v0, p0, Lagcn;->s:I

    .line 111
    .line 112
    move v8, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v8

    .line 115
    :cond_6
    iget-object v4, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 116
    .line 117
    invoke-interface {v4, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->generateExternalFrameBuffer(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lagcn;->o:I

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lafvi;->d:Lafwg;

    .line 126
    .line 127
    iget-object v1, p0, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 128
    .line 129
    invoke-static {v1}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v6, p0, Lagcn;->f:Lauph;

    .line 138
    .line 139
    iget v6, v6, Lauph;->e:I

    .line 140
    .line 141
    int-to-double v6, v6

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    double-to-float v6, v6

    .line 147
    sub-float/2addr v5, v6

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v0, v1, v5}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 156
    .line 157
    invoke-interface {v4, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v0, p0, Lagcn;->o:I

    .line 161
    .line 162
    const v1, 0x8d40

    .line 163
    .line 164
    .line 165
    if-lez v0, :cond_8

    .line 166
    .line 167
    iget v0, p0, Lagcn;->r:I

    .line 168
    .line 169
    iget v4, p0, Lagcn;->s:I

    .line 170
    .line 171
    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lagcn;->o:I

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lagcn;->c:Lauqr;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lauqr;->e(Lauqt;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    sget-object p1, Lagcn;->g:Lbfpx;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Could not generate external frame buffer."

    .line 192
    .line 193
    const/16 v4, 0x1662

    .line 194
    .line 195
    invoke-static {p1, v0, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget p1, p0, Lagcn;->n:I

    .line 201
    .line 202
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lagcn;->m:Lahvo;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    iget v0, p1, Lahvo;->f:I

    .line 210
    .line 211
    iget p1, p1, Lahvo;->g:I

    .line 212
    .line 213
    invoke-static {v3, v3, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 218
    .line 219
    .line 220
    iget p1, p0, Lagcn;->p:I

    .line 221
    .line 222
    iget v0, p0, Lagcn;->q:I

    .line 223
    .line 224
    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_2
    iget-object p1, p0, Lagcn;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 230
    .line 231
    .line 232
    return-void
.end method
