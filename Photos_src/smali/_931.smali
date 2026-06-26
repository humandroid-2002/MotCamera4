.class public final L_931;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CmpThumb"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_931;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_931;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1434;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_931;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1432;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_931;->d:Lyrq;

    .line 26
    .line 27
    new-instance v0, Lyrq;

    .line 28
    .line 29
    new-instance v1, Lqhk;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_931;->e:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method public static b(L_197;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, L_197;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, L_197;->y()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, L_197;->y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, L_197;->z()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p0

    .line 25
    if-lt v1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private final f(Lxsf;IZZ)Lxsf;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, L_931;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, L_931;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lxsf;->aJ(Landroid/content/Context;)Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, L_931;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p4, p0, L_931;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, L_1434;

    .line 30
    .line 31
    invoke-virtual {p4}, L_1434;->c()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-le p2, p4, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, L_931;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, L_1377;->h(Landroid/content/Context;)L_1431;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, L_1431;->i()Ljav;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lxsf;->ao(Ljan;)Lxsf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p2, p0, L_931;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lxsf;->aL(Landroid/content/Context;)Lxsf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object p2, p0, L_931;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final g(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, L_931;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_1434;

    .line 16
    .line 17
    invoke-virtual {p1}, L_1434;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, p0, L_931;->c:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1434;

    .line 29
    .line 30
    invoke-virtual {p1}, L_1434;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object p1, p0, L_931;->c:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1434;

    .line 42
    .line 43
    invoke-virtual {p1}, L_1434;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, L_931;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Remote media model is not provided."

    .line 18
    .line 19
    const/16 v2, 0x64c

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, L_931;->d:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1432;

    .line 31
    .line 32
    const-class v1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, L_1432;->C(Ljava/lang/Class;)Lxsf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p2, p3, p4}, L_931;->f(Lxsf;IZZ)Lxsf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lxst;->a:L_8;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lxsf;->az(L_8;)Lxsf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Lxsf;->bj(Z)Lxsf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljqb;

    .line 66
    .line 67
    const/16 p3, 0xb

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, L_931;->e:Lyrq;

    .line 73
    .line 74
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {p1, p2, p4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lram;

    .line 89
    .line 90
    const/4 p4, 0x5

    .line 91
    invoke-direct {p2, p4}, Lram;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_931;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1434;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1434;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, L_931;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Local media model is not provided."

    .line 18
    .line 19
    const/16 p3, 0x64b

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p2}, L_931;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, L_931;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Local uri is null."

    .line 44
    .line 45
    const/16 p3, 0x64a

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, L_931;->d:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1432;

    .line 60
    .line 61
    const-class v1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L_1432;->C(Ljava/lang/Class;)Lxsf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p2, p3, p4}, L_931;->f(Lxsf;IZZ)Lxsf;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lxsf;->aO(Landroid/net/Uri;)Lxsf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljqb;

    .line 84
    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, L_931;->e:Lyrq;

    .line 91
    .line 92
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lram;

    .line 107
    .line 108
    const/4 p3, 0x4

    .line 109
    invoke-direct {p2, p3}, Lram;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, L_931;->e:Lyrq;

    .line 113
    .line 114
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {p1, p2, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, L_931;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, L_931;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
