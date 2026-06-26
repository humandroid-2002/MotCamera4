.class public final Lgbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgbh;

.field public final b:Lgbi;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:F

.field public f:F

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Lgsp;

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgsp;

    .line 5
    .line 6
    invoke-direct {v0}, Lgsp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgbj;->o:Lgsp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "display"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lgbh;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lgbh;-><init>(Lgbj;Landroid/hardware/display/DisplayManager;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lgbj;->a:Lgbh;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lgbi;->a:Lgbi;

    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lgbj;->b:Lgbi;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lgbj;->h:J

    .line 45
    .line 46
    iput-wide v0, p0, Lgbj;->i:J

    .line 47
    .line 48
    const/high16 p1, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput p1, p0, Lgbj;->e:F

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lgbj;->f:F

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lgbj;->g:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgbj;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lgbj;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lgbj;->q:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lgbj;->q:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lebz;->t(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgbj;->j:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lgbj;->m:J

    .line 8
    .line 9
    iput-wide v0, p0, Lgbj;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lgbj;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lgbj;->i:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lgbj;->h:J

    .line 39
    .line 40
    iput-wide v0, p0, Lgbj;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lgbj;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgbj;->o:Lgsp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgsp;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lgsp;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lgsp;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgal;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgal;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-double v4, v4

    .line 38
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v6, v4

    .line 44
    double-to-float v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, p0, Lgbj;->e:F

    .line 49
    .line 50
    :goto_0
    iget v4, p0, Lgbj;->p:F

    .line 51
    .line 52
    cmpl-float v5, v2, v4

    .line 53
    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    cmpl-float v5, v2, v3

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    cmpl-float v3, v4, v3

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lgsp;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lgsp;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lgsp;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lgal;

    .line 81
    .line 82
    iget-wide v0, v0, Lgal;->b:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_1
    const-wide v4, 0x12a05f200L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v0, v0, v4

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    const v3, 0x3ca3d70a    # 0.02f

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v0, p0, Lgbj;->p:F

    .line 103
    .line 104
    sub-float v0, v2, v0

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v0, v3

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    if-nez v5, :cond_8

    .line 117
    .line 118
    iget v0, v0, Lgsp;->c:I

    .line 119
    .line 120
    if-lt v0, v1, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    :goto_2
    iput v2, p0, Lgbj;->p:F

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lgbj;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgbj;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lgbj;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lgbj;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lgbj;->p:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lgbj;->f:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lgbj;->q:F

    .line 37
    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iput v2, p0, Lgbj;->q:F

    .line 43
    .line 44
    invoke-static {v0, v2}, Lebz;->t(Landroid/view/Surface;F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
