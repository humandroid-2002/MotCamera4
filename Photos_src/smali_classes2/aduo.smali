.class public final Laduo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laduo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    iget-object p1, p1, Lafux;->b:Ljava/lang/Object;

    check-cast p1, Lbpbc;

    invoke-direct {v0, p1}, Laxpa;-><init>(Lbpbc;)V

    iput-object v0, p0, Laduo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_812;

    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laduo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Laefa;

    .line 2
    .line 3
    iget-object p0, p0, Laefa;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Laefa;

    .line 2
    .line 3
    iget-object p0, p0, Laefa;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Laefa;

    .line 2
    .line 3
    iget-object p0, p0, Laefa;->b:Lbazw;

    .line 4
    .line 5
    const-string v0, "profile_photo_url"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final bridge synthetic o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Laefa;

    .line 2
    .line 3
    iget-object p0, p0, Laefa;->b:Lbazw;

    .line 4
    .line 5
    const-string v0, "display_name"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p()Laduo;
    .locals 2

    .line 1
    new-instance v0, Laogp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laogp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laogp;->d()Laduo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static q()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

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
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lacys;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Caught OpenGL errors: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lacys;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laduo;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laduo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laduo;->q()V

    .line 16
    .line 17
    .line 18
    aget v0, v1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2802

    .line 26
    .line 27
    const v3, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2803

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2800

    .line 39
    .line 40
    const/16 v3, 0x2601

    .line 41
    .line 42
    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2801

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Laduo;->q()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    new-instance p1, Lacys;

    .line 58
    .line 59
    const-string v0, "glGenTextures() failed"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lacys;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final c(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laduo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xde1

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Laduo;->q()V
    :try_end_0
    .catch Lacys; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lacyr;

    .line 26
    .line 27
    const-string v0, "Error binding texture to bitmap"

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lacyr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laduo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laduo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laduo;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Layth;
    .locals 4

    .line 1
    check-cast p1, Laefa;

    .line 2
    .line 3
    new-instance v0, Laytg;

    .line 4
    .line 5
    invoke-direct {v0}, Laytg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Laytg;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Laytg;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Laduo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_812;

    .line 24
    .line 25
    iget-object p1, p1, Laefa;->b:Lbazw;

    .line 26
    .line 27
    invoke-interface {v2, p1}, L_812;->d(Lbazw;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Laytg;->a(Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "is_child"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lbazw;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v2}, Lbazw;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    :goto_0
    iput p1, v0, Laytg;->c:I

    .line 54
    .line 55
    iget-byte v2, v0, Laytg;->b:B

    .line 56
    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-byte v1, v0, Laytg;->b:B

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, " isG1User"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, v0, Laytg;->c:I

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, " isUnicornUser"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance v1, Layth;

    .line 99
    .line 100
    iget-boolean v0, v0, Laytg;->a:Z

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Layth;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
