.class public final Lell;
.super Lelj;
.source "PG"


# instance fields
.field private final q:Lelk;


# direct methods
.method public constructor <init>(Lfgl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lelj;-><init>(Lfgl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lelk;

    .line 5
    .line 6
    invoke-direct {p1}, Lelk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lell;->q:Lelk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lelj;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x427a0000    # 62.5f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iput v0, p1, Lelk;->b:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lell;->i:F

    .line 2
    .line 3
    iget v1, p0, Lell;->h:F

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    long-to-float p1, p1

    .line 7
    iget-object p2, p0, Lell;->q:Lelk;

    .line 8
    .line 9
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p1, v4

    .line 12
    iget v4, p2, Lelk;->a:F

    .line 13
    .line 14
    mul-float/2addr p1, v4

    .line 15
    float-to-double v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v2, v4

    .line 21
    iget-object p1, p2, Lelk;->c:Lelf;

    .line 22
    .line 23
    double-to-float v2, v2

    .line 24
    iput v2, p1, Lelf;->b:F

    .line 25
    .line 26
    sub-float v1, v2, v1

    .line 27
    .line 28
    iget v3, p2, Lelk;->a:F

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p1, Lelf;->a:F

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lelk;->a(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lelf;->b:F

    .line 42
    .line 43
    :cond_0
    iget v0, p1, Lelf;->a:F

    .line 44
    .line 45
    iput v0, p0, Lell;->i:F

    .line 46
    .line 47
    iget p1, p1, Lelf;->b:F

    .line 48
    .line 49
    iput p1, p0, Lell;->h:F

    .line 50
    .line 51
    iget v1, p0, Lell;->o:F

    .line 52
    .line 53
    cmpg-float v2, v0, v1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, p0, Lell;->n:F

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    iput v1, p0, Lell;->i:F

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    if-gez v0, :cond_4

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lelk;->a(F)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_4
    :goto_1
    return v3
.end method

.method public final j(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lell;->q:Lelk;

    .line 7
    .line 8
    const v1, -0x3f79999a    # -4.2f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    iput p1, v0, Lelk;->a:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Friction must be positive"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
