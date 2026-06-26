.class public final Larln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larlg;


# static fields
.field public static final b:Lbfpx;

.field private static final m:Lazmj;

.field private static final n:Lazmj;

.field private static final o:Lazmj;

.field private static final p:Lazmj;


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private volatile D:Z

.field public c:J

.field public d:Landroid/opengl/GLSurfaceView;

.field public e:Ljava/lang/Class;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Larip;

.field public volatile h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Laqrp;

.field private final q:Landroid/content/Context;

.field private final r:Larka;

.field private final s:L_3239;

.field private final t:L_1498;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Larli;

.field private x:[I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SkottieGlRendererImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larln;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "SkottieGlRendererImpl.assetsLoad(first frame)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larln;->m:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "SkottieGlRendererImpl.templateLoad(first frame)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Larln;->n:Lazmj;

    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "SkottieGlRendererImpl.fontsLoad(first frame)"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Larln;->o:Lazmj;

    .line 35
    .line 36
    new-instance v0, Lazmj;

    .line 37
    .line 38
    const-string v1, "SkottieGlRendererImpl.onDrawFrame(first frame)"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Larln;->p:Lazmj;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larln;->q:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Larka;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Larka;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Larln;->r:Larka;

    .line 15
    .line 16
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, L_3239;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3239;

    .line 28
    .line 29
    iput-object v0, p0, Larln;->s:L_3239;

    .line 30
    .line 31
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Larln;->t:L_1498;

    .line 36
    .line 37
    new-instance v1, Larlm;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Larlm;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Larln;->u:Lbpdb;

    .line 49
    .line 50
    new-instance v1, Larlm;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, v0, v3}, Larlm;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Larln;->v:Lbpdb;

    .line 62
    .line 63
    new-instance v0, Larli;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Larli;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Larln;->w:Larli;

    .line 69
    .line 70
    new-array p1, v2, [I

    .line 71
    .line 72
    iput-object p1, p0, Larln;->x:[I

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Larln;->y:I

    .line 76
    .line 77
    iput p1, p0, Larln;->z:I

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    iput-wide v0, p0, Larln;->c:J

    .line 82
    .line 83
    iput-wide v0, p0, Larln;->A:J

    .line 84
    .line 85
    iput p1, p0, Larln;->B:I

    .line 86
    .line 87
    return-void
.end method

.method static synthetic i(Larln;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Larln;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    invoke-static {p0, v0, v0, v1, v2}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;ZZLarix;I)Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method private final k()L_1434;
    .locals 1

    .line 1
    iget-object v0, p0, Larln;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1434;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ensureNoGlError"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larln;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Larln;->b:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbfpt;

    .line 20
    .line 21
    new-instance v2, Lazor;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lazor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Larlk;->h:Lbpgq;

    .line 27
    .line 28
    new-instance v4, Lbpdz;

    .line 29
    .line 30
    check-cast v3, Lbpec;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lbpdz;-><init>(Lbpec;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Larlk;

    .line 47
    .line 48
    iget v5, v5, Larlk;->i:I

    .line 49
    .line 50
    if-ne v5, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    check-cast v3, Larlk;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Larlk;->a:Larlk;

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lazor;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "\'%s\'  failed. %s Error: \'%s\'"

    .line 66
    .line 67
    invoke-interface {v1, v3, v2, p2, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method private final m()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larln;->d:Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Larln;->b:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfpt;

    .line 18
    .line 19
    const-string v1, "Cannot check glView visibility because glView is null"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method private final n(I)[I
    .locals 5

    .line 1
    const-string v0, "initTextures"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larln;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const-string v0, "glClearColor"

    .line 13
    .line 14
    invoke-static {p0, v0}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 21
    .line 22
    .line 23
    const-string v2, "glGenTextures"

    .line 24
    .line 25
    invoke-static {p0, v2}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    aget v2, v0, v1

    .line 31
    .line 32
    const/16 v3, 0xde1

    .line 33
    .line 34
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    .line 36
    .line 37
    const-string v2, "initTextures#glBindTexture"

    .line 38
    .line 39
    invoke-static {p0, v2}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2801

    .line 43
    .line 44
    const/high16 v4, 0x46180000    # 9728.0f

    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const-string v2, "glTexParameterf_with_min_filter"

    .line 50
    .line 51
    invoke-static {p0, v2}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x2800

    .line 55
    .line 56
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 57
    .line 58
    .line 59
    const-string v2, "glTexParameterf_with_mag_filter"

    .line 60
    .line 61
    invoke-static {p0, v2}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x2802

    .line 65
    .line 66
    const v4, 0x812f

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    .line 71
    .line 72
    const-string v2, "glTexParameteri_with_wrap_s"

    .line 73
    .line 74
    invoke-static {p0, v2}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2803

    .line 78
    .line 79
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    const-string v2, "glTexParameteri_with_wrap_t"

    .line 83
    .line 84
    invoke-static {p0, v2}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method

.method private final o(Lazvn;Lazmj;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Larln;->s:L_3239;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Larix;
    .locals 3

    .line 1
    iget-object v0, p0, Larln;->g:Larip;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lariq;->h:Larin;

    .line 6
    .line 7
    invoke-direct {p0}, Larln;->k()L_1434;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, L_1434;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Larin;->a(Lariq;I)Larix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Larix;->e:Larix;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Larln;->e()L_1772;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1772;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Larln;->e:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Larln;->b:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfpt;

    .line 29
    .line 30
    sget-object v2, Lbfps;->b:Lbfps;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lazor;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lazor;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Could not perform GL thread check for \'%s\' because glThread was uninitialized"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Larln;->e()L_1772;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, L_1772;->an()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "Failed requirement."

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Larln;->e:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v1, Larln;->b:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbfpt;

    .line 91
    .line 92
    sget-object v3, Lbfps;->b:Lbfps;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lazor;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Lazor;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v4, "Call \'%s\' did not execute on a GL thread, instead executed on \'%s\'"

    .line 111
    .line 112
    invoke-interface {v1, v4, v3, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Larln;->e()L_1772;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, L_1772;->an()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larln;->e()L_1772;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1772;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Larln;->d:Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Laoyp;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v0, p1, v2}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v1, Larll;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v0, p1, v2}, Larll;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object p1, Larln;->b:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbfpt;

    .line 74
    .line 75
    sget-object v0, Lbfps;->b:Lbfps;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Cannot run event on GL thread because glView is null"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(Larip;Laqrp;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 10

    .line 1
    iget-object v0, p0, Larln;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 2
    .line 3
    invoke-static {v0, p4}, Larln;->j(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Larln;->D:Z

    .line 9
    .line 10
    new-instance v1, Lorw;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Lorw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Laqxy;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v3 .. v9}, Laqxy;-><init>(Larln;Larip;Laqrp;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Larln;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Larln;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "logIfBoundFrameBufferIsNotDefault"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larln;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const v1, 0x8ca6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Larln;->b:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbfpt;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lbgse;

    .line 33
    .line 34
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "boundFrameBuffer is not the default one: fboid = %d"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final g(Larip;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Larln;->e()L_1772;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L_1772;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0}, Larln;->e()L_1772;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L_1772;->ay()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget p2, p0, Larln;->z:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p2, v0, :cond_9

    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_9

    .line 43
    .line 44
    invoke-direct {p0}, Larln;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Larln;->a()Larix;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Larix;->b:Larix;

    .line 57
    .line 58
    if-eq p1, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Larln;->a()Larix;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Larix;->a:Larix;

    .line 65
    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0}, Larln;->k()L_1434;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, L_1434;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-direct {p0}, Larln;->k()L_1434;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, L_1434;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    sget-object p2, Larlg;->a:Larle;

    .line 87
    .line 88
    iget-object v0, p0, Larln;->d:Landroid/opengl/GLSurfaceView;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Larle;->a(Landroid/opengl/GLSurfaceView;I)Larlf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, p1, Larlf;->a:I

    .line 98
    .line 99
    iget v0, p0, Larln;->y:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_4

    .line 102
    .line 103
    iget v0, p1, Larlf;->b:I

    .line 104
    .line 105
    iget v1, p0, Larln;->z:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v0, p0, Larln;->B:I

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    if-gt p2, v0, :cond_5

    .line 117
    .line 118
    iget p2, p1, Larlf;->b:I

    .line 119
    .line 120
    if-le p2, v0, :cond_6

    .line 121
    .line 122
    :cond_5
    sget-object p2, Larln;->b:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lbfpt;

    .line 129
    .line 130
    const-string v0, "Requested surface size is greater than maximum texture size"

    .line 131
    .line 132
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p2, p0, Larln;->d:Landroid/opengl/GLSurfaceView;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget v0, p1, Larlf;->b:I

    .line 148
    .line 149
    iget p1, p1, Larlf;->a:I

    .line 150
    .line 151
    invoke-interface {p2, p1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    sget-object p1, Larln;->b:Lbfpx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbfpt;

    .line 162
    .line 163
    const-string p2, "Cannot set surface size because glView is null"

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    return-void

    .line 169
    :cond_a
    sget-object p1, Larln;->b:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbfpt;

    .line 176
    .line 177
    const-string p2, "maybeUpdateSurfaceSize should be called on main thread"

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larln;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Larln;->d:Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Larln;->b:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfpt;

    .line 19
    .line 20
    const-string v1, "Cannot render frame because glView is null"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Larln;->g:Larip;

    .line 4
    .line 5
    iget-object v2, v1, Larln;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    const-string v3, "isReadyToDraw"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Larln;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, v0, Larip;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Larip;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Larip;->d:Larld;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-wide v4, v0, Larip;->e:D

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmpl-double v4, v4, v6

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Larln;->b:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbfpt;

    .line 53
    .line 54
    const-string v4, "logging metadata should not be null with valid render configs"

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 60
    .line 61
    :cond_2
    new-instance v4, Larlj;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2}, Larlj;-><init>(Larip;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :cond_3
    iget-object v0, v4, Larlj;->a:Larip;

    .line 71
    .line 72
    iget-object v5, v0, Larip;->d:Larld;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Larln;->w:Larli;

    .line 78
    .line 79
    iget v6, v1, Larln;->y:I

    .line 80
    .line 81
    iget v7, v1, Larln;->z:I

    .line 82
    .line 83
    iget-object v2, v2, Larli;->b:Lbpdb;

    .line 84
    .line 85
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, L_1772;

    .line 90
    .line 91
    iget-object v2, v2, L_1772;->bM:Lbewl;

    .line 92
    .line 93
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    int-to-float v2, v6

    .line 106
    int-to-float v8, v7

    .line 107
    invoke-static {v6, v7}, Larcg;->w(II)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v6}, Larcg;->t(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ge v7, v9, :cond_8

    .line 119
    .line 120
    div-float v9, v2, v8

    .line 121
    .line 122
    const/high16 v10, 0x3f400000    # 0.75f

    .line 123
    .line 124
    cmpg-float v9, v9, v10

    .line 125
    .line 126
    if-lez v9, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_1
    invoke-static {v6, v7}, Larcg;->w(II)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-static {v6}, Larcg;->t(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Larcg;->v(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v7}, Larcg;->v(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Larcg;->t(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_2
    int-to-float v10, v6

    .line 153
    int-to-float v11, v7

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    div-float/2addr v8, v10

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    div-float v8, v2, v11

    .line 159
    .line 160
    :goto_3
    mul-float/2addr v11, v8

    .line 161
    new-instance v2, Larlh;

    .line 162
    .line 163
    invoke-static {v11}, Lbpji;->j(F)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9, v7}, Larcg;->u(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    mul-float/2addr v10, v8

    .line 172
    invoke-static {v10}, Lbpji;->j(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v9, v6}, Larcg;->u(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v2, v8, v7, v6}, Larlh;-><init>(FII)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    sget-object v2, Larli;->a:Larlh;

    .line 185
    .line 186
    :goto_5
    :try_start_0
    iget-boolean v6, v1, Larln;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 187
    .line 188
    iget-object v4, v4, Larlj;->b:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    if-nez v6, :cond_16

    .line 192
    .line 193
    :try_start_1
    iget-object v6, v1, Larln;->s:L_3239;

    .line 194
    .line 195
    invoke-virtual {v6}, L_3239;->d()Lazvn;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 199
    :try_start_2
    invoke-static {}, Lbbny;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :try_start_3
    iput-boolean v13, v1, Larln;->C:Z

    .line 204
    .line 205
    invoke-virtual {v6}, L_3239;->d()Lazvn;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v14, v0, Larip;->a:Ljava/util/Map;

    .line 210
    .line 211
    const-string v15, "loadAssets"

    .line 212
    .line 213
    invoke-virtual {v1, v15}, Larln;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Larln;->e()L_1772;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v15}, L_1772;->Z()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_9

    .line 225
    .line 226
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-direct {v1, v15}, Larln;->n(I)[I

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-direct {v1, v13}, Larln;->n(I)[I

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    :goto_6
    iput-object v15, v1, Larln;->x:[I

    .line 240
    .line 241
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v3, v1, Larln;->x:[I

    .line 250
    .line 251
    array-length v3, v3

    .line 252
    if-gt v15, v3, :cond_15

    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_c

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    check-cast v16, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    move-object/from16 v13, v17

    .line 280
    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    move-object/from16 v12, v16

    .line 288
    .line 289
    check-cast v12, Landroid/graphics/Bitmap;

    .line 290
    .line 291
    iget-object v11, v1, Larln;->x:[I

    .line 292
    .line 293
    aget v11, v11, v15

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    const-string v3, "loadBitmapToTexture"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Larln;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0xde1

    .line 303
    .line 304
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 305
    .line 306
    .line 307
    const-string v11, "loadBitmapToTexture#glBindTexture"

    .line 308
    .line 309
    invoke-static {v1, v11}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v11, v1, Larln;->B:I

    .line 313
    .line 314
    const/4 v3, -0x1

    .line 315
    if-eq v11, v3, :cond_b

    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget v11, v1, Larln;->B:I

    .line 322
    .line 323
    if-gt v3, v11, :cond_a

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget v11, v1, Larln;->B:I

    .line 330
    .line 331
    if-le v3, v11, :cond_b

    .line 332
    .line 333
    :cond_a
    sget-object v3, Larln;->b:Lbfpx;

    .line 334
    .line 335
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lbfpt;

    .line 340
    .line 341
    const-string v11, "Bitmap size is greater than maximum texture size"

    .line 342
    .line 343
    invoke-interface {v3, v11}, Lbfpt;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    const/16 v3, 0xde1

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v3, v11, v12, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 350
    .line 351
    .line 352
    const-string v3, "texImage2D"

    .line 353
    .line 354
    invoke-static {v1, v3}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Larln;->x:[I

    .line 358
    .line 359
    aget v3, v3, v15

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-interface {v5, v13, v3, v11, v12}, Larld;->d(Ljava/lang/String;III)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    move-object/from16 v3, v16

    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_c
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 379
    .line 380
    .line 381
    sget-object v3, Larln;->m:Lazmj;

    .line 382
    .line 383
    const/4 v11, 0x2

    .line 384
    invoke-direct {v1, v10, v3, v11}, Larln;->o(Lazvn;Lazmj;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, L_3239;->d()Lazvn;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v10, v0, Larip;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v11, "loadTemplate"

    .line 394
    .line 395
    invoke-virtual {v1, v11}, Larln;->b(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v11, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v10}, Larld;->e([B)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Larld;->c()Larlb;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iget-object v11, v10, Larlb;->a:Lj$/time/Duration;

    .line 415
    .line 416
    invoke-virtual {v11}, Lj$/time/Duration;->toNanos()J

    .line 417
    .line 418
    .line 419
    iget-object v10, v10, Larlb;->b:Lj$/time/Duration;

    .line 420
    .line 421
    invoke-virtual {v10}, Lj$/time/Duration;->toNanos()J

    .line 422
    .line 423
    .line 424
    sget-object v10, Larln;->n:Lazmj;

    .line 425
    .line 426
    const/4 v11, 0x2

    .line 427
    invoke-direct {v1, v3, v10, v11}, Larln;->o(Lazvn;Lazmj;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, L_3239;->d()Lazvn;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v6, v0, Larip;->c:Ljava/util/Map;

    .line 435
    .line 436
    const-string v10, "loadFonts"

    .line 437
    .line 438
    invoke-virtual {v1, v10}, Larln;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_f

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, [B

    .line 479
    .line 480
    invoke-interface {v5, v12, v11}, Larld;->k(Ljava/lang/String;[B)V

    .line 481
    .line 482
    .line 483
    iget-boolean v11, v1, Larln;->D:Z

    .line 484
    .line 485
    if-nez v11, :cond_e

    .line 486
    .line 487
    iget v11, v2, Larlh;->a:F

    .line 488
    .line 489
    invoke-interface {v5, v12, v11}, Larld;->j(Ljava/lang/String;F)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    const/4 v10, 0x1

    .line 494
    iput-boolean v10, v1, Larln;->D:Z

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 497
    .line 498
    .line 499
    :goto_9
    sget-object v6, Larln;->o:Lazmj;

    .line 500
    .line 501
    const/4 v11, 0x2

    .line 502
    invoke-direct {v1, v3, v6, v11}, Larln;->o(Lazvn;Lazmj;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Larln;->e()L_1772;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, L_1772;->ay()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_10

    .line 514
    .line 515
    iget-boolean v3, v1, Larln;->j:Z

    .line 516
    .line 517
    if-eqz v3, :cond_11

    .line 518
    .line 519
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v12

    .line 523
    iput-wide v12, v1, Larln;->c:J

    .line 524
    .line 525
    :cond_11
    sget-wide v12, Lbplq;->a:J

    .line 526
    .line 527
    invoke-interface {v5}, Larld;->a()D

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    sget-object v3, Lbpls;->d:Lbpls;

    .line 532
    .line 533
    invoke-static {v12, v13, v3}, Lbrcj;->ab(DLbpls;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    invoke-static {v12, v13}, Lbplq;->f(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    iput-wide v12, v1, Larln;->A:J

    .line 542
    .line 543
    iget-object v3, v1, Larln;->f:Ljava/lang/Long;

    .line 544
    .line 545
    iget-object v6, v0, Larip;->f:Ljava/lang/String;

    .line 546
    .line 547
    const-string v10, "maybeLogDurationDiff"

    .line 548
    .line 549
    invoke-virtual {v1, v10}, Larln;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    if-nez v3, :cond_13

    .line 553
    .line 554
    :cond_12
    :goto_a
    const/4 v10, 0x1

    .line 555
    goto :goto_b

    .line 556
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    sub-long/2addr v14, v12

    .line 561
    const-wide/16 v16, 0xa

    .line 562
    .line 563
    cmp-long v10, v14, v16

    .line 564
    .line 565
    if-lez v10, :cond_14

    .line 566
    .line 567
    sget-object v10, Larln;->b:Lbfpx;

    .line 568
    .line 569
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Lbfpt;

    .line 574
    .line 575
    const-string v14, "Page duration (%s) is longer than animation duration (%s) for template: %s"

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v15

    .line 581
    invoke-static/range {v15 .. v16}, Lzir;->dG(J)Lbgse;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v12, v13}, Lzir;->dG(J)Lbgse;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    new-instance v13, Lbgse;

    .line 590
    .line 591
    sget-object v15, Lbgsd;->a:Lbgsd;

    .line 592
    .line 593
    invoke-direct {v13, v15, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v10, v14, v3, v12, v13}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    sub-long v14, v12, v14

    .line 605
    .line 606
    const-wide/16 v16, 0x384

    .line 607
    .line 608
    cmp-long v10, v14, v16

    .line 609
    .line 610
    if-lez v10, :cond_12

    .line 611
    .line 612
    sget-object v10, Larln;->b:Lbfpx;

    .line 613
    .line 614
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    check-cast v10, Lbfpt;

    .line 619
    .line 620
    const-string v14, "Animation duration (%s) is longer than page duration (%s) for template: %s"

    .line 621
    .line 622
    invoke-static {v12, v13}, Lzir;->dG(J)Lbgse;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v15

    .line 630
    invoke-static/range {v15 .. v16}, Lzir;->dG(J)Lbgse;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v13, Lbgse;

    .line 635
    .line 636
    sget-object v15, Lbgsd;->a:Lbgsd;

    .line 637
    .line 638
    invoke-direct {v13, v15, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v10, v14, v12, v3, v13}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :goto_b
    iput-boolean v10, v1, Larln;->k:Z

    .line 646
    .line 647
    iget-object v3, v1, Larln;->r:Larka;

    .line 648
    .line 649
    sget-object v6, Larig;->d:Larig;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v6, v8, v9, v4}, Larka;->t(Larka;Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 655
    .line 656
    .line 657
    move-object v3, v7

    .line 658
    const/16 v18, 0x1

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-string v2, "Number of textures is smaller than number of assets"

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    move-object v6, v0

    .line 671
    move-object v3, v7

    .line 672
    const/4 v13, 0x1

    .line 673
    goto/16 :goto_10

    .line 674
    .line 675
    :catch_1
    move-exception v0

    .line 676
    move-object v6, v0

    .line 677
    move-object v3, v7

    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :cond_16
    const/4 v11, 0x2

    .line 681
    const/4 v3, 0x0

    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    :goto_c
    :try_start_4
    invoke-static {}, Lbbny;->a()J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    iget-wide v12, v1, Larln;->c:J

    .line 693
    .line 694
    sub-long/2addr v8, v12

    .line 695
    iget-boolean v10, v1, Larln;->i:Z

    .line 696
    .line 697
    if-eqz v10, :cond_18

    .line 698
    .line 699
    iget-wide v8, v0, Larip;->e:D

    .line 700
    .line 701
    invoke-interface {v5}, Larld;->a()D

    .line 702
    .line 703
    .line 704
    move-result-wide v12

    .line 705
    cmpl-double v0, v8, v12

    .line 706
    .line 707
    if-lez v0, :cond_17

    .line 708
    .line 709
    sget-object v0, Larln;->b:Lbfpx;

    .line 710
    .line 711
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lbfpt;

    .line 716
    .line 717
    invoke-interface {v5}, Larld;->a()D

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    invoke-interface {v0, v8, v9, v12, v13}, Lbfpt;->Q(DD)V

    .line 722
    .line 723
    .line 724
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 725
    .line 726
    :cond_17
    invoke-interface {v5}, Larld;->b()D

    .line 727
    .line 728
    .line 729
    move-result-wide v12

    .line 730
    mul-double/2addr v12, v8

    .line 731
    invoke-interface {v5, v12, v13}, Larld;->h(D)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_18
    iget-wide v12, v1, Larln;->A:J

    .line 736
    .line 737
    cmp-long v0, v8, v12

    .line 738
    .line 739
    if-gtz v0, :cond_19

    .line 740
    .line 741
    long-to-double v8, v8

    .line 742
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    div-double v14, v8, v12

    .line 748
    .line 749
    invoke-interface {v5}, Larld;->b()D

    .line 750
    .line 751
    .line 752
    move-result-wide v16

    .line 753
    mul-double v14, v14, v16

    .line 754
    .line 755
    invoke-interface {v5, v14, v15}, Larld;->h(D)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v5}, Larld;->b()D

    .line 759
    .line 760
    .line 761
    move-result-wide v14

    .line 762
    iget-object v0, v1, Larln;->f:Ljava/lang/Long;

    .line 763
    .line 764
    iget-object v10, v1, Larln;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 765
    .line 766
    const-string v11, "maybeLogLastFrameRendered"

    .line 767
    .line 768
    invoke-virtual {v1, v11}, Larln;->b(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    if-eqz v0, :cond_19

    .line 772
    .line 773
    if-eqz v10, :cond_19

    .line 774
    .line 775
    div-double/2addr v12, v14

    .line 776
    add-double/2addr v8, v12

    .line 777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    long-to-double v10, v10

    .line 782
    cmpl-double v0, v8, v10

    .line 783
    .line 784
    if-lez v0, :cond_19

    .line 785
    .line 786
    iget-object v0, v1, Larln;->l:Laqrp;

    .line 787
    .line 788
    if-eqz v0, :cond_19

    .line 789
    .line 790
    iget-object v8, v0, Laqrp;->d:Laqrs;

    .line 791
    .line 792
    iget-object v8, v8, Laqrs;->z:Lyrq;

    .line 793
    .line 794
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Larpd;

    .line 799
    .line 800
    iget-object v0, v0, Laqrp;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 801
    .line 802
    iget-object v9, v8, Larpd;->b:Ljava/lang/Long;

    .line 803
    .line 804
    if-nez v9, :cond_19

    .line 805
    .line 806
    iget v9, v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 807
    .line 808
    invoke-virtual {v8}, Larpd;->a()Laqza;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v10}, Laqza;->j()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-ne v9, v10, :cond_19

    .line 817
    .line 818
    invoke-static {}, Lbbny;->a()J

    .line 819
    .line 820
    .line 821
    move-result-wide v10

    .line 822
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    iput-object v10, v8, Larpd;->b:Ljava/lang/Long;

    .line 827
    .line 828
    iget-object v8, v8, Larpd;->a:Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_19
    :goto_d
    if-eqz v18, :cond_1a

    .line 838
    .line 839
    iget-object v0, v1, Larln;->r:Larka;

    .line 840
    .line 841
    sget-object v8, Larig;->e:Larig;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v8, v6, v7, v4}, Larka;->t(Larka;Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 847
    .line 848
    .line 849
    :cond_1a
    invoke-static {}, Lbbny;->a()J

    .line 850
    .line 851
    .line 852
    move-result-wide v14

    .line 853
    iget v6, v1, Larln;->y:I

    .line 854
    .line 855
    iget v7, v1, Larln;->z:I

    .line 856
    .line 857
    iget v8, v2, Larlh;->a:F

    .line 858
    .line 859
    iget v9, v2, Larlh;->b:I

    .line 860
    .line 861
    iget v10, v2, Larlh;->c:I

    .line 862
    .line 863
    invoke-interface/range {v5 .. v10}, Larld;->f(IIFII)V

    .line 864
    .line 865
    .line 866
    if-eqz v18, :cond_22

    .line 867
    .line 868
    iget-object v7, v1, Larln;->l:Laqrp;

    .line 869
    .line 870
    if-eqz v7, :cond_1d

    .line 871
    .line 872
    iget-object v0, v7, Laqrp;->d:Laqrs;

    .line 873
    .line 874
    iget-object v2, v0, Laqrs;->z:Lyrq;

    .line 875
    .line 876
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Larpd;

    .line 881
    .line 882
    iget-object v9, v7, Laqrp;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 883
    .line 884
    iget-object v6, v2, Larpd;->e:Ljava/lang/Long;

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    iput-object v8, v2, Larpd;->e:Ljava/lang/Long;

    .line 888
    .line 889
    iget-object v8, v2, Larpd;->c:Ljava/lang/Long;

    .line 890
    .line 891
    if-nez v8, :cond_1c

    .line 892
    .line 893
    iget v8, v9, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 894
    .line 895
    invoke-virtual {v2}, Larpd;->a()Laqza;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v10}, Laqza;->j()I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eq v8, v10, :cond_1b

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_1b
    invoke-static {}, Lbbny;->a()J

    .line 907
    .line 908
    .line 909
    move-result-wide v10

    .line 910
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    iput-object v10, v2, Larpd;->c:Ljava/lang/Long;

    .line 915
    .line 916
    iget-object v10, v2, Larpd;->a:Ljava/util/HashMap;

    .line 917
    .line 918
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iget-object v8, v2, Larpd;->c:Ljava/lang/Long;

    .line 926
    .line 927
    if-eqz v6, :cond_1c

    .line 928
    .line 929
    if-eqz v8, :cond_1c

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v10

    .line 935
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 936
    .line 937
    .line 938
    move-result-wide v12

    .line 939
    sub-long/2addr v10, v12

    .line 940
    invoke-static {v10, v11}, Lbbny;->b(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v10

    .line 944
    long-to-double v10, v10

    .line 945
    sget-object v6, Larpc;->b:Larpc;

    .line 946
    .line 947
    invoke-virtual {v2, v10, v11, v6, v9}, Larpd;->b(DLarpc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 948
    .line 949
    .line 950
    :cond_1c
    :goto_e
    iget-object v2, v0, Laqrs;->c:Lbx;

    .line 951
    .line 952
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v8, v7, Laqrp;->b:L_2052;

    .line 957
    .line 958
    new-instance v6, Lagid;

    .line 959
    .line 960
    const/16 v10, 0x10

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    invoke-direct/range {v6 .. v11}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v6}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Laqrs;->A:Larka;

    .line 970
    .line 971
    iget-object v2, v7, Laqrp;->c:Lariq;

    .line 972
    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v10, 0x1

    .line 975
    invoke-virtual {v0, v2, v10, v8, v9}, Larka;->e(Lariq;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 976
    .line 977
    .line 978
    :cond_1d
    iget-object v12, v1, Larln;->r:Larka;

    .line 979
    .line 980
    sget-object v13, Larig;->f:Larig;

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 983
    .line 984
    .line 985
    new-instance v0, Larjb;

    .line 986
    .line 987
    iget-wide v5, v1, Larln;->A:J

    .line 988
    .line 989
    long-to-int v2, v5

    .line 990
    iget v5, v4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 991
    .line 992
    invoke-direct {v0, v2, v5}, Larjb;-><init>(II)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v17, v0

    .line 996
    .line 997
    move-object/from16 v16, v4

    .line 998
    .line 999
    const/4 v11, 0x2

    .line 1000
    invoke-virtual/range {v12 .. v17}, Larka;->r(Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larjb;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Larln;->p:Lazmj;

    .line 1004
    .line 1005
    invoke-direct {v1, v3, v0, v11}, Larln;->o(Lazvn;Lazmj;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :catch_2
    move-exception v0

    .line 1010
    move-object v6, v0

    .line 1011
    move/from16 v13, v18

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :catch_3
    move-exception v0

    .line 1015
    const/4 v8, 0x0

    .line 1016
    move-object v6, v0

    .line 1017
    move-object v3, v8

    .line 1018
    :goto_f
    const/4 v13, 0x0

    .line 1019
    :goto_10
    if-eqz v13, :cond_1e

    .line 1020
    .line 1021
    sget-object v0, Larln;->p:Lazmj;

    .line 1022
    .line 1023
    const/4 v2, 0x3

    .line 1024
    invoke-direct {v1, v3, v0, v2}, Larln;->o(Lazvn;Lazmj;I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v1, Larln;->l:Laqrp;

    .line 1028
    .line 1029
    if-eqz v3, :cond_1e

    .line 1030
    .line 1031
    iget-object v0, v3, Laqrp;->d:Laqrs;

    .line 1032
    .line 1033
    iget-object v5, v3, Laqrp;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 1034
    .line 1035
    iget-object v4, v3, Laqrp;->b:L_2052;

    .line 1036
    .line 1037
    iget-object v0, v0, Laqrs;->c:Lbx;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v2, Lehu;

    .line 1044
    .line 1045
    const/16 v7, 0x12

    .line 1046
    .line 1047
    invoke-direct/range {v2 .. v7}, Lehu;-><init>(Laqrp;L_2052;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/lang/Exception;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1e
    iget-boolean v0, v1, Larln;->C:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_22

    .line 1056
    .line 1057
    sget-object v0, Larln;->b:Lbfpx;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lbfpt;

    .line 1064
    .line 1065
    invoke-interface {v0, v6}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lbfpt;

    .line 1070
    .line 1071
    instance-of v2, v6, Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    if-eqz v2, :cond_1f

    .line 1074
    .line 1075
    const-string v2, "Invalid GL state"

    .line 1076
    .line 1077
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_11
    const/4 v11, 0x0

    .line 1081
    goto :goto_12

    .line 1082
    :cond_1f
    instance-of v2, v6, Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    if-eqz v2, :cond_20

    .line 1085
    .line 1086
    const-string v2, "Invalid argument provided to SkAnimation"

    .line 1087
    .line 1088
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_20
    instance-of v2, v6, Lcom/google/android/apps/photos/stories/skottie/cpurender/LottieFormatException;

    .line 1093
    .line 1094
    if-eqz v2, :cond_21

    .line 1095
    .line 1096
    const-string v2, "Invalid template JSON"

    .line 1097
    .line 1098
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_21
    const-string v2, "Unknown SkAnimation error"

    .line 1103
    .line 1104
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :goto_12
    iput-boolean v11, v1, Larln;->C:Z

    .line 1109
    .line 1110
    :cond_22
    :goto_13
    iget-boolean v0, v1, Larln;->i:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_24

    .line 1113
    .line 1114
    invoke-virtual {v1}, Larln;->e()L_1772;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, L_1772;->C()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_23

    .line 1123
    .line 1124
    sget v0, Larnw;->a:I

    .line 1125
    .line 1126
    invoke-virtual {v1}, Larln;->e()L_1772;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const-wide/16 v2, 0x12c

    .line 1131
    .line 1132
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v2}, Larnw;->a(L_1772;Lj$/time/Duration;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_23
    invoke-virtual {v1}, Larln;->h()V

    .line 1143
    .line 1144
    .line 1145
    :cond_24
    :goto_14
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lbbny;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput p2, p0, Larln;->y:I

    .line 12
    .line 13
    iput p3, p0, Larln;->z:I

    .line 14
    .line 15
    const-string p1, "onSurfaceChanged"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Larln;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Larln;->g:Larip;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Larip;->d:Larld;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Larld;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Larln;->k:Z

    .line 33
    .line 34
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    const/16 v3, 0xd3a

    .line 41
    .line 42
    invoke-static {v3, v2, p1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/util/Size;

    .line 46
    .line 47
    aget p1, v2, p1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aget v2, v2, v4

    .line 51
    .line 52
    invoke-direct {v3, p1, v2}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "width="

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ", height="

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ", maxGlViewportSize="

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ")"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "glViewport"

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Larln;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Larln;->r:Larka;

    .line 96
    .line 97
    sget-object p2, Larig;->c:Larig;

    .line 98
    .line 99
    iget-object p3, p0, Larln;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    sget-object p3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, Larln;->g:Larip;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v2, Larip;->d:Larld;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p1, p2, v0, v1, p3}, Larka;->t(Larka;Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Larft;

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-direct {p1, p0, p2}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glClearColor"

    .line 12
    .line 13
    invoke-static {p0, v0}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    const/16 v1, 0xd33

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 23
    .line 24
    .line 25
    const-string v1, "glGetIntegerv"

    .line 26
    .line 27
    invoke-static {p0, v1}, Larln;->i(Larln;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iput v0, p0, Larln;->B:I

    .line 33
    .line 34
    sget-object v0, Larig;->b:Larig;

    .line 35
    .line 36
    iget-object v1, p0, Larln;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Larln;->g:Larip;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Larip;->d:Larld;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Larln;->r:Larka;

    .line 54
    .line 55
    invoke-static {v2, v0, p1, p2, v1}, Larka;->t(Larka;Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
