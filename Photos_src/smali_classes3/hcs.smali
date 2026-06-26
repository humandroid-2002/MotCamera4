.class public final Lhcs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lhct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lhcs;->a:F

    .line 7
    .line 8
    iput v0, p0, Lhcs;->b:F

    .line 9
    .line 10
    iput v0, p0, Lhcs;->c:F

    .line 11
    .line 12
    iput v0, p0, Lhcs;->d:F

    .line 13
    .line 14
    iput v0, p0, Lhcs;->e:F

    .line 15
    .line 16
    iput v0, p0, Lhcs;->f:F

    .line 17
    .line 18
    iput v0, p0, Lhcs;->g:F

    .line 19
    .line 20
    iput v0, p0, Lhcs;->h:F

    .line 21
    .line 22
    new-instance v0, Lhct;

    .line 23
    .line 24
    invoke-direct {v0}, Lhct;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhcs;->j:Lhct;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhcs;->j:Lhct;

    .line 2
    .line 3
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    iput v1, v0, Lhct;->width:I

    .line 6
    .line 7
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput v1, v0, Lhct;->height:I

    .line 10
    .line 11
    iget-boolean v1, v0, Lhct;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lhct;->width:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lhcs;->a:F

    .line 23
    .line 24
    cmpg-float v1, v1, v4

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    iget-boolean v5, v0, Lhct;->a:Z

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget v5, v0, Lhct;->height:I

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    :cond_2
    iget v5, p0, Lhcs;->b:F

    .line 40
    .line 41
    cmpg-float v5, v5, v4

    .line 42
    .line 43
    if-gez v5, :cond_3

    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_3
    iget v5, p0, Lhcs;->a:F

    .line 47
    .line 48
    cmpl-float v6, v5, v4

    .line 49
    .line 50
    if-ltz v6, :cond_4

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    mul-float/2addr p2, v5

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    :cond_4
    iget p2, p0, Lhcs;->b:F

    .line 61
    .line 62
    cmpl-float v5, p2, v4

    .line 63
    .line 64
    if-ltz v5, :cond_5

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    mul-float/2addr p3, p2

    .line 68
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    :cond_5
    iget p2, p0, Lhcs;->i:F

    .line 75
    .line 76
    cmpl-float p2, p2, v4

    .line 77
    .line 78
    if-ltz p2, :cond_7

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    iget p3, p0, Lhcs;->i:F

    .line 86
    .line 87
    mul-float/2addr p2, p3

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    iput-boolean v2, v0, Lhct;->b:Z

    .line 95
    .line 96
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iget p3, p0, Lhcs;->i:F

    .line 102
    .line 103
    div-float/2addr p2, p3

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iput-boolean v2, v0, Lhct;->a:Z

    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcs;->j:Lhct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhct;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lhct;->width:I

    .line 8
    .line 9
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lhct;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lhct;->height:I

    .line 16
    .line 17
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lhct;->b:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Lhct;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lhcs;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhcs;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lhcs;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lhcs;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lhcs;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lhcs;->f:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lhcs;->g:F

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lhcs;->h:F

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    .line 78
    .line 79
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
