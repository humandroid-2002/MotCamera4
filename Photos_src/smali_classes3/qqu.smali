.class final Lqqu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CorrectionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/collageeditor/ui/correction/TransformCorrection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/collageeditor/ui/correction/TransformCorrection;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static final a(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 1

    .line 1
    invoke-static {p1, p2, p0, p3}, Lsux;->bz(Landroid/graphics/Path;Lqqx;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lbjzp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast p2, Lqqw;

    .line 19
    .line 20
    sget-object v0, Lqqw;->a:Lqqw;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    iput v0, p2, Lqqw;->c:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Lqqw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqqw;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/apps/photos/collageeditor/ui/correction/TransformCorrection;->a(Lqqw;)Lqra;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p0, p1, Lqra;->b:I

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    if-ne p0, p2, :cond_1

    .line 47
    .line 48
    iget-object p0, p1, Lqra;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqqz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lqqz;->a:Lqqz;

    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lsux;->by(Lqqz;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->g()Lqqv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-float/2addr p0, p3

    .line 69
    invoke-virtual {p1, p0}, Lqqv;->f(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lqqv;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method static final b(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p0, v0}, Lsux;->bz(Landroid/graphics/Path;Lqqx;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lbjzp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    check-cast p2, Lqqw;

    .line 20
    .line 21
    sget-object v0, Lqqw;->a:Lqqw;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, p2, Lqqw;->c:I

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, Lqqw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqqw;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/apps/photos/collageeditor/ui/correction/TransformCorrection;->a(Lqqw;)Lqra;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p0, p1, Lqra;->b:I

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-ne p0, p2, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Lqra;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqqz;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lqqz;->a:Lqqz;

    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, Lsux;->by(Lqqz;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->g()Lqqv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-float/2addr p0, p3

    .line 70
    invoke-virtual {p1, p0}, Lqqv;->g(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lqqv;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method static final c(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;FF)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p0, v0}, Lsux;->bz(Landroid/graphics/Path;Lqqx;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lbjzp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Lqqx;->a:Lqqx;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lqqx;

    .line 27
    .line 28
    iget v2, v1, Lqqx;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lqqx;->b:I

    .line 33
    .line 34
    iput p3, v1, Lqqx;->c:F

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v0, Lqqx;

    .line 48
    .line 49
    iget v1, v0, Lqqx;->b:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lqqx;->b:I

    .line 54
    .line 55
    iput p4, v0, Lqqx;->d:F

    .line 56
    .line 57
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v0, Lqqw;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lqqx;

    .line 77
    .line 78
    sget-object v1, Lqqw;->a:Lqqw;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lqqw;->d:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, v0, Lqqw;->c:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lqqw;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/apps/photos/collageeditor/ui/correction/TransformCorrection;->a(Lqqw;)Lqra;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p0, p1, Lqra;->b:I

    .line 101
    .line 102
    if-ne p0, v2, :cond_3

    .line 103
    .line 104
    iget-object p0, p1, Lqra;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lqqz;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p0, Lqqz;->a:Lqqz;

    .line 110
    .line 111
    :goto_0
    invoke-static {p0}, Lsux;->by(Lqqz;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->g()Lqqv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->c()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-float/2addr p2, p3

    .line 125
    invoke-virtual {p1, p2}, Lqqv;->d(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->d()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-float/2addr p0, p4

    .line 133
    invoke-virtual {p1, p0}, Lqqv;->e(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lqqv;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
