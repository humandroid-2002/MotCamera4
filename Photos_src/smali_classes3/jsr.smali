.class public final Ljsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfaf;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lfaf;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Ljsr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/util/Property;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacvv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lacvv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljsr;->d:Ljava/lang/Object;

    new-instance v0, Ljd;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ljd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ljsr;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Ljsr;->a:Z

    iput-object p3, p0, Ljsr;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07078e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ljsr;->c:I

    new-array p3, v1, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 35
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ljsr;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x73

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 37
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object p3, p1

    check-cast p3, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-virtual {p0}, Ljsr;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Ljsr;->c:I

    .line 5
    invoke-static {}, Lezk;->m()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 6
    invoke-static {v1, v2, v3}, Ljsr;->r(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 7
    invoke-static {v1, v2, v3}, Ljsr;->r(IILjava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 9
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v6, "Unable to link shader program: \n"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lezk;->n(ZLjava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Ljsr;->f:Ljava/lang/Object;

    new-array v3, v5, [I

    const v4, 0x8b89

    .line 14
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    .line 15
    new-array v1, v1, [Lezh;

    iput-object v1, v0, Ljsr;->e:Ljava/lang/Object;

    move v7, v2

    :goto_1
    aget v1, v3, v2

    if-ge v7, v1, :cond_1

    iget v6, v0, Ljsr;->c:I

    new-array v1, v5, [I

    const v4, 0x8b8a

    .line 16
    invoke-static {v6, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v8, v1, v2

    .line 17
    new-array v15, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v13, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 18
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    .line 19
    invoke-static {v15}, Ljsr;->g([B)I

    move-result v4

    invoke-direct {v1, v15, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 20
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v6, Lezh;

    invoke-direct {v6, v1, v4}, Lezh;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Ljsr;->e:Ljava/lang/Object;

    check-cast v1, [Lezh;

    .line 21
    aput-object v6, v1, v7

    iget-object v1, v0, Ljsr;->f:Ljava/lang/Object;

    iget-object v4, v6, Lezh;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ljsr;->b:Ljava/lang/Object;

    new-array v1, v5, [I

    iget v3, v0, Ljsr;->c:I

    const v4, 0x8b86

    .line 24
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v1, v2

    .line 25
    new-array v3, v3, [Lezi;

    iput-object v3, v0, Ljsr;->d:Ljava/lang/Object;

    move v7, v2

    :goto_2
    aget v3, v1, v2

    if-ge v7, v3, :cond_2

    iget v6, v0, Ljsr;->c:I

    new-array v3, v5, [I

    const v4, 0x8b87

    .line 26
    invoke-static {v6, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v5, [I

    aget v8, v3, v2

    .line 27
    new-array v15, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-static {v15}, Ljsr;->g([B)I

    move-result v4

    invoke-direct {v3, v15, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 30
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v6, Lezi;

    aget v8, v13, v2

    invoke-direct {v6, v3, v4, v8}, Lezi;-><init>(Ljava/lang/String;II)V

    iget-object v3, v0, Ljsr;->d:Ljava/lang/Object;

    check-cast v3, [Lezi;

    .line 31
    aput-object v6, v3, v7

    iget-object v3, v0, Ljsr;->b:Ljava/lang/Object;

    iget-object v4, v6, Lezi;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Lezk;->m()V

    return-void
.end method

.method public static a(Les;Landroid/view/View;)Ljsr;
    .locals 3

    .line 1
    new-instance v0, Ljsr;

    .line 2
    .line 3
    new-instance v1, Ljsq;

    .line 4
    .line 5
    invoke-virtual {p0}, Les;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljsq;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Ljsr;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Ljsr;
    .locals 3

    .line 1
    new-instance v0, Ljsr;

    .line 2
    .line 3
    new-instance v1, Ljtt;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljtt;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Ljsr;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v1
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljsr;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ljsr;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljsr;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Ljsr;->c:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ljsr;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static r(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", source: \n"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_0
    invoke-static {v0, p2}, Lezk;->n(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lezk;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljsr;->a:Z

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Ljsr;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput-boolean v0, p0, Ljsr;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Ljsr;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Ljsr;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Ljsr;->c:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput v2, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljsr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ljsr;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Ljsr;->q(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljsr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljsr;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Ljsr;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ljsr;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lezk;->m()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ljsr;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljsr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lezh;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v8, v2, Lezh;->c:Ljava/nio/Buffer;

    .line 13
    .line 14
    const-string v3, "call setBuffer before bind"

    .line 15
    .line 16
    invoke-static {v8, v3}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lezh;->b:I

    .line 26
    .line 27
    iget v4, v2, Lezh;->d:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v5, 0x1406

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lezk;->m()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Ljsr;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move v2, v0

    .line 48
    :goto_1
    move-object v3, v1

    .line 49
    check-cast v3, [Lezi;

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    if-ge v2, v4, :cond_a

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    iget-boolean v4, p0, Ljsr;->a:Z

    .line 57
    .line 58
    iget v5, v3, Lezi;->c:I

    .line 59
    .line 60
    const/16 v6, 0x1404

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v5, v6, :cond_9

    .line 64
    .line 65
    const/16 v6, 0x1406

    .line 66
    .line 67
    if-eq v5, v6, :cond_8

    .line 68
    .line 69
    const v6, 0x8b5e    # 4.9996E-41f

    .line 70
    .line 71
    .line 72
    if-eq v5, v6, :cond_1

    .line 73
    .line 74
    const v8, 0x8be7

    .line 75
    .line 76
    .line 77
    if-eq v5, v8, :cond_1

    .line 78
    .line 79
    const v8, 0x8d66

    .line 80
    .line 81
    .line 82
    if-eq v5, v8, :cond_1

    .line 83
    .line 84
    packed-switch v5, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    packed-switch v5, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Unexpected uniform type: "

    .line 93
    .line 94
    invoke-static {v5, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    iget v4, v3, Lezi;->b:I

    .line 103
    .line 104
    iget-object v3, v3, Lezi;->d:[F

    .line 105
    .line 106
    invoke-static {v4, v7, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lezk;->m()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_1
    iget v4, v3, Lezi;->b:I

    .line 115
    .line 116
    iget-object v3, v3, Lezi;->d:[F

    .line 117
    .line 118
    invoke-static {v4, v7, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lezk;->m()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_2
    iget v4, v3, Lezi;->b:I

    .line 127
    .line 128
    iget-object v3, v3, Lezi;->e:[I

    .line 129
    .line 130
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lezk;->m()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_3
    iget v4, v3, Lezi;->b:I

    .line 139
    .line 140
    iget-object v3, v3, Lezi;->e:[I

    .line 141
    .line 142
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lezk;->m()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_4
    iget v4, v3, Lezi;->b:I

    .line 151
    .line 152
    iget-object v3, v3, Lezi;->e:[I

    .line 153
    .line 154
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lezk;->m()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_5
    iget v4, v3, Lezi;->b:I

    .line 163
    .line 164
    iget-object v3, v3, Lezi;->d:[F

    .line 165
    .line 166
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lezk;->m()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :pswitch_6
    iget v4, v3, Lezi;->b:I

    .line 175
    .line 176
    iget-object v3, v3, Lezi;->d:[F

    .line 177
    .line 178
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lezk;->m()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_7
    iget v4, v3, Lezi;->b:I

    .line 187
    .line 188
    iget-object v3, v3, Lezi;->d:[F

    .line 189
    .line 190
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lezk;->m()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_1
    iget v7, v3, Lezi;->f:I

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    iget v7, v3, Lezi;->g:I

    .line 202
    .line 203
    const v8, 0x84c0

    .line 204
    .line 205
    .line 206
    add-int/2addr v7, v8

    .line 207
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lezk;->m()V

    .line 211
    .line 212
    .line 213
    const/16 v7, 0xde1

    .line 214
    .line 215
    if-ne v5, v6, :cond_2

    .line 216
    .line 217
    move v8, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const v8, 0x8d65

    .line 220
    .line 221
    .line 222
    :goto_2
    iget v9, v3, Lezi;->f:I

    .line 223
    .line 224
    const/16 v10, 0x2601

    .line 225
    .line 226
    if-eq v5, v6, :cond_4

    .line 227
    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const/16 v10, 0x2600

    .line 232
    .line 233
    :cond_4
    :goto_3
    invoke-static {v8, v9, v10}, Lezk;->l(III)V

    .line 234
    .line 235
    .line 236
    if-ne v5, v6, :cond_6

    .line 237
    .line 238
    iget v4, v3, Lezi;->h:I

    .line 239
    .line 240
    const/16 v5, 0x2703

    .line 241
    .line 242
    if-ne v4, v5, :cond_5

    .line 243
    .line 244
    invoke-static {v7}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lezk;->m()V

    .line 248
    .line 249
    .line 250
    :cond_5
    const/16 v4, 0x2801

    .line 251
    .line 252
    iget v5, v3, Lezi;->h:I

    .line 253
    .line 254
    invoke-static {v7, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lezk;->m()V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget v4, v3, Lezi;->b:I

    .line 261
    .line 262
    iget v3, v3, Lezi;->g:I

    .line 263
    .line 264
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lezk;->m()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "No call to setSamplerTexId() before bind."

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_8
    iget v4, v3, Lezi;->b:I

    .line 280
    .line 281
    iget-object v3, v3, Lezi;->d:[F

    .line 282
    .line 283
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lezk;->m()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    iget v4, v3, Lezi;->b:I

    .line 291
    .line 292
    iget-object v3, v3, Lezi;->e:[I

    .line 293
    .line 294
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lezk;->m()V

    .line 298
    .line 299
    .line 300
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Ljsr;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lezk;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lezi;

    .line 8
    .line 9
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lezi;->d:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lezi;

    .line 8
    .line 9
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lezi;->a([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lezi;

    .line 8
    .line 9
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lezi;->e:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lezi;

    .line 8
    .line 9
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lezi;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Ljsr;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lezk;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "aFramePosition"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lezh;

    .line 10
    .line 11
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lezk;->k([F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lezh;->c:Ljava/nio/Buffer;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, v0, Lezh;->d:I

    .line 22
    .line 23
    return-void
.end method
