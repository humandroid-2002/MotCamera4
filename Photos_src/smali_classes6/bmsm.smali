.class public final Lbmsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldus;Lare;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmsm;->i:Ljava/lang/Object;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lbmsm;->b:J

    new-instance p2, Lagh;

    const-wide v0, -0x99999a00000000L

    invoke-static {v0, v1}, Lcpn;->b(J)I

    move-result v0

    invoke-direct {p2, p1, v0}, Lagh;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lbmsm;->e:Ljava/lang/Object;

    sget-object p1, Lbpdv;->a:Lbpdv;

    sget-object v0, Lccd;->a:Lccd;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lbmsm;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmsm;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbmsm;->c:J

    new-instance p1, Lafl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v0, Lcxb;->a:Lcwe;

    new-instance v0, Lcxg;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1}, Lcxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    iput-object v0, p0, Lbmsm;->f:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    new-instance p1, Laht;

    move-object p3, p2

    check-cast p3, Lagh;

    .line 5
    invoke-direct {p1, v0, p0, p2}, Laht;-><init>(Ldce;Lbmsm;Lagh;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lagm;

    move-object v1, p2

    check-cast v1, Lagh;

    .line 6
    invoke-direct {p1, v0, p0, p2, p3}, Lagm;-><init>(Ldce;Lbmsm;Lagh;Lare;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lbmsm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Levu;Lbosu;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmsd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbmsd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbmsm;->i:Ljava/lang/Object;

    new-instance v0, Lbmsl;

    invoke-direct {v0, p0}, Lbmsl;-><init>(Lbmsm;)V

    iput-object v0, p0, Lbmsm;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbmsm;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbmsm;->b:J

    iput-wide v1, p0, Lbmsm;->c:J

    iput-wide v1, p0, Lbmsm;->d:J

    iput-object p1, p0, Lbmsm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbmsm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbmsm;->h:Ljava/lang/Object;

    invoke-interface {p2}, Levu;->L()I

    move-result p1

    invoke-static {p1}, Lbmsm;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lbmsm;->a()V

    .line 10
    invoke-virtual {p0}, Lbmsm;->c()V

    .line 11
    :cond_0
    invoke-interface {p2, v0}, Levu;->ak(Levs;)V

    return-void
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmsm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Levu;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, Lbmsm;->b:J

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lbmsm;->b:J

    .line 25
    .line 26
    iget-object v3, p0, Lbmsm;->h:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lbmsh;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v1, v2, v5}, Lbmsh;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lbosu;

    .line 35
    .line 36
    iget-object v1, v3, Lbosu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbmsf;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Levu;->O()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, p0, Lbmsm;->d:J

    .line 48
    .line 49
    cmp-long v3, v1, v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-wide v1, p0, Lbmsm;->d:J

    .line 54
    .line 55
    iget-object v3, p0, Lbmsm;->h:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v4, Lbmsh;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v4, v1, v2, v5}, Lbmsh;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lbosu;

    .line 64
    .line 65
    iget-object v1, v3, Lbosu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbmsf;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v0}, Levu;->R()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lbmsm;->c:J

    .line 77
    .line 78
    cmp-long v2, v0, v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iput-wide v0, p0, Lbmsm;->c:J

    .line 83
    .line 84
    iget-object v2, p0, Lbmsm;->h:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lbmsh;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, v0, v1, v4}, Lbmsh;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lbosu;

    .line 93
    .line 94
    iget-object v0, v2, Lbosu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbmsf;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmsm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Levu;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Levu;->L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lbmsm;->c:J

    .line 19
    .line 20
    rem-long/2addr v0, v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0xc8

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lbmsm;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmsm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbmsm;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmsm;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbmsm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbmsm;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbmsm;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbmsm;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v4, p0, Lbmsm;->d:J

    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, p2

    .line 36
    iget-object p2, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lagh;

    .line 39
    .line 40
    invoke-virtual {p2}, Lagh;->a()Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    neg-float v0, v0

    .line 45
    invoke-static {p2, v0, v1}, Luh;->h(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    iget-wide v4, p0, Lbmsm;->d:J

    .line 51
    .line 52
    and-long/2addr v2, v4

    .line 53
    long-to-int v1, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-static {p2}, Luh;->f(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpg-float p2, p2, v1

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    return v0

    .line 69
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final g(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmsm;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lbmsm;->d:J

    .line 25
    .line 26
    shr-long/2addr v3, v2

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, p2

    .line 36
    iget-object p2, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lagh;

    .line 39
    .line 40
    invoke-virtual {p2}, Lagh;->c()Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0, v1}, Luh;->h(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v3, p0, Lbmsm;->d:J

    .line 49
    .line 50
    shr-long v1, v3, v2

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-static {p2}, Luh;->f(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpg-float p2, p2, v1

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final h(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmsm;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lbmsm;->d:J

    .line 25
    .line 26
    shr-long/2addr v3, v2

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lagh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lagh;->e()Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    neg-float v0, v0

    .line 42
    invoke-static {v1, v0, p2}, Luh;->h(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    neg-float p2, p2

    .line 47
    iget-wide v3, p0, Lbmsm;->d:J

    .line 48
    .line 49
    shr-long v2, v3, v2

    .line 50
    .line 51
    long-to-int v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr p2, v0

    .line 57
    invoke-static {v1}, Luh;->f(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return p2

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final i(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbmsm;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v4, p0, Lbmsm;->d:J

    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lagh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lagh;->g()Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0, p2}, Luh;->h(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-wide v4, p0, Lbmsm;->d:J

    .line 46
    .line 47
    and-long/2addr v2, v4

    .line 48
    long-to-int v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr p2, v0

    .line 54
    invoke-static {v1}, Luh;->f(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return p2

    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lbmsm;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lbmsm;->d:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lebl;->an(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lbmsm;->d:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lbmsm;->d:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final k(JLbphs;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lafk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lafk;

    .line 7
    .line 8
    iget v1, v0, Lafk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lafk;-><init>(Lbmsm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lafk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lafk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lafk;->a:J

    .line 41
    .line 42
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v6, p0, Lbmsm;->d:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Lcor;->d(J)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    new-instance p4, Ldvj;

    .line 71
    .line 72
    invoke-direct {p4, p1, p2}, Ldvj;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lafk;->c:I

    .line 76
    .line 77
    invoke-interface {p3, p4, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object p4, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p4, Lagh;

    .line 91
    .line 92
    invoke-virtual {p4}, Lagh;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    cmpg-float v2, v2, v5

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p4}, Lagh;->c()Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-wide v7, p0, Lbmsm;->d:J

    .line 117
    .line 118
    shr-long/2addr v7, v4

    .line 119
    iget-object v4, p0, Lbmsm;->i:Ljava/lang/Object;

    .line 120
    .line 121
    long-to-int v7, v7

    .line 122
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v2, v6, v7, v4}, Luh;->j(Landroid/widget/EdgeEffect;FFLdus;)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p4}, Lagh;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    cmpl-float v2, v2, v5

    .line 142
    .line 143
    if-lez v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p4}, Lagh;->e()Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    neg-float v6, v6

    .line 154
    iget-wide v7, p0, Lbmsm;->d:J

    .line 155
    .line 156
    shr-long/2addr v7, v4

    .line 157
    iget-object v4, p0, Lbmsm;->i:Ljava/lang/Object;

    .line 158
    .line 159
    long-to-int v7, v7

    .line 160
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v2, v6, v7, v4}, Luh;->j(Landroid/widget/EdgeEffect;FFLdus;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    neg-float v2, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move v2, v5

    .line 171
    :goto_2
    invoke-virtual {p4}, Lagh;->t()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-wide v6, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    cmpg-float v4, v4, v5

    .line 187
    .line 188
    if-gez v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {p4}, Lagh;->g()Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-wide v8, p0, Lbmsm;->d:J

    .line 199
    .line 200
    and-long/2addr v6, v8

    .line 201
    iget-object v8, p0, Lbmsm;->i:Ljava/lang/Object;

    .line 202
    .line 203
    long-to-int v6, v6

    .line 204
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {p4, v4, v6, v8}, Luh;->j(Landroid/widget/EdgeEffect;FFLdus;)F

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {p4}, Lagh;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    cmpl-float v4, v4, v5

    .line 224
    .line 225
    if-lez v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {p4}, Lagh;->a()Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    neg-float v4, v4

    .line 236
    iget-wide v8, p0, Lbmsm;->d:J

    .line 237
    .line 238
    and-long/2addr v6, v8

    .line 239
    iget-object v8, p0, Lbmsm;->i:Ljava/lang/Object;

    .line 240
    .line 241
    long-to-int v6, v6

    .line 242
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {p4, v4, v6, v8}, Luh;->j(Landroid/widget/EdgeEffect;FFLdus;)F

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    neg-float p4, p4

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move p4, v5

    .line 253
    :goto_3
    invoke-static {v2, p4}, Lb;->bh(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    invoke-static {v6, v7, v8, v9}, Lb;->bq(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-nez p4, :cond_a

    .line 264
    .line 265
    invoke-virtual {p0}, Lbmsm;->m()V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {p1, p2, v6, v7}, Lb;->bO(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    new-instance p4, Ldvj;

    .line 273
    .line 274
    invoke-direct {p4, p1, p2}, Ldvj;-><init>(J)V

    .line 275
    .line 276
    .line 277
    iput-wide p1, v0, Lafk;->a:J

    .line 278
    .line 279
    iput v3, v0, Lafk;->c:I

    .line 280
    .line 281
    invoke-interface {p3, p4, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-eq p4, v1, :cond_f

    .line 286
    .line 287
    :goto_4
    check-cast p4, Ldvj;

    .line 288
    .line 289
    iget-wide p3, p4, Ldvj;->a:J

    .line 290
    .line 291
    invoke-static {p1, p2, p3, p4}, Lb;->bO(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    const/4 p3, 0x0

    .line 296
    iput-boolean p3, p0, Lbmsm;->a:Z

    .line 297
    .line 298
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    cmpl-float p3, p3, v5

    .line 303
    .line 304
    if-lez p3, :cond_b

    .line 305
    .line 306
    iget-object p3, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p3, Lagh;

    .line 309
    .line 310
    invoke-virtual {p3}, Lagh;->c()Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    invoke-static {p4}, Lbpji;->j(F)I

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    invoke-static {p3, p4}, Luh;->g(Landroid/widget/EdgeEffect;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    cmpg-float p3, p3, v5

    .line 331
    .line 332
    if-gez p3, :cond_c

    .line 333
    .line 334
    iget-object p3, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p3, Lagh;

    .line 337
    .line 338
    invoke-virtual {p3}, Lagh;->e()Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 343
    .line 344
    .line 345
    move-result p4

    .line 346
    invoke-static {p4}, Lbpji;->j(F)I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    neg-int p4, p4

    .line 351
    invoke-static {p3, p4}, Luh;->g(Landroid/widget/EdgeEffect;I)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_5
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    cmpl-float p3, p3, v5

    .line 359
    .line 360
    if-lez p3, :cond_d

    .line 361
    .line 362
    iget-object p3, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p3, Lagh;

    .line 365
    .line 366
    invoke-virtual {p3}, Lagh;->g()Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Lbpji;->j(F)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p3, p1}, Luh;->g(Landroid/widget/EdgeEffect;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    cmpg-float p3, p3, v5

    .line 387
    .line 388
    if-gez p3, :cond_e

    .line 389
    .line 390
    iget-object p3, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p3, Lagh;

    .line 393
    .line 394
    invoke-virtual {p3}, Lagh;->a()Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Lbpji;->j(F)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    neg-int p1, p1

    .line 407
    invoke-static {p3, p1}, Luh;->g(Landroid/widget/EdgeEffect;I)V

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lbmsm;->l()V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_f
    :goto_7
    return-object v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagh;

    .line 4
    .line 5
    iget-object v1, v0, Lagh;->b:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v4, v0, Lagh;->c:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v3

    .line 40
    :cond_3
    :goto_2
    iget-object v4, v0, Lagh;->d:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    move v1, v3

    .line 59
    :cond_6
    :goto_4
    iget-object v0, v0, Lagh;->e:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    :cond_7
    move v2, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    move v2, v1

    .line 77
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Lbmsm;->m()V

    .line 80
    .line 81
    .line 82
    :cond_a
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmsm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lbmsm;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-wide p1, p0, Lbmsm;->d:J

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lbmsm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long v4, p1, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lbpji;->j(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lbpji;->j(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v7, v4

    .line 48
    int-to-long p1, p1

    .line 49
    check-cast v1, Lagh;

    .line 50
    .line 51
    shl-long/2addr v7, v3

    .line 52
    and-long/2addr p1, v5

    .line 53
    or-long/2addr p1, v7

    .line 54
    iput-wide p1, v1, Lagh;->a:J

    .line 55
    .line 56
    iget-object v4, v1, Lagh;->b:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v3

    .line 61
    .line 62
    and-long v9, p1, v5

    .line 63
    .line 64
    long-to-int v7, v7

    .line 65
    long-to-int v8, v9

    .line 66
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v4, v1, Lagh;->c:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v3

    .line 74
    .line 75
    and-long v9, p1, v5

    .line 76
    .line 77
    long-to-int v7, v7

    .line 78
    long-to-int v8, v9

    .line 79
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v1, Lagh;->d:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    shr-long v7, p1, v3

    .line 87
    .line 88
    and-long v9, p1, v5

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    long-to-int v7, v7

    .line 92
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v4, v1, Lagh;->e:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    shr-long v7, p1, v3

    .line 100
    .line 101
    and-long v9, p1, v5

    .line 102
    .line 103
    long-to-int v9, v9

    .line 104
    long-to-int v7, v7

    .line 105
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v4, v1, Lagh;->f:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v3

    .line 113
    .line 114
    and-long v9, p1, v5

    .line 115
    .line 116
    long-to-int v7, v7

    .line 117
    long-to-int v8, v9

    .line 118
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v4, v1, Lagh;->g:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v3

    .line 126
    .line 127
    and-long v9, p1, v5

    .line 128
    .line 129
    long-to-int v7, v7

    .line 130
    long-to-int v8, v9

    .line 131
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v4, v1, Lagh;->h:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    shr-long v7, p1, v3

    .line 139
    .line 140
    and-long v9, p1, v5

    .line 141
    .line 142
    long-to-int v9, v9

    .line 143
    long-to-int v7, v7

    .line 144
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, v1, Lagh;->i:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    shr-long v3, p1, v3

    .line 152
    .line 153
    and-long/2addr p1, v5

    .line 154
    long-to-int p1, p1

    .line 155
    long-to-int p2, v3

    .line 156
    invoke-virtual {v1, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-nez v2, :cond_8

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lbmsm;->l()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method
