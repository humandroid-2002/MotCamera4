.class public final Leoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leob;

.field public b:F

.field public c:F

.field final synthetic d:Leoj;

.field private final e:F


# direct methods
.method public constructor <init>(Leoj;Leob;FF)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoi;->d:Leoj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Leoi;->a:Leob;

    .line 10
    .line 11
    cmpl-float p1, p4, p3

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lecb;->o(Leob;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Leoi;->e:F

    .line 20
    .line 21
    iput p3, p0, Leoi;->b:F

    .line 22
    .line 23
    iput p4, p0, Leoi;->c:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(F)Lbpde;
    .locals 5

    .line 1
    iget v0, p0, Leoi;->b:F

    .line 2
    .line 3
    iget v1, p0, Leoi;->c:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbpil;->h(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Leoi;->c:F

    .line 10
    .line 11
    iget v1, p0, Leoi;->b:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    iget-object v2, p0, Leoi;->a:Leob;

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iget v0, p0, Leoi;->e:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, Lecb;->n(Leob;F)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpg-float v1, v0, v1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Leoi;->d:Leoj;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Leob;->k(F)Lbpde;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, Lbpde;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Leob;

    .line 56
    .line 57
    check-cast v0, Leob;

    .line 58
    .line 59
    new-instance v3, Leoi;

    .line 60
    .line 61
    iget v4, p0, Leoi;->b:F

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v4, p1}, Leoi;-><init>(Leoj;Leob;FF)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Leoi;

    .line 67
    .line 68
    iget v4, p0, Leoi;->c:F

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, p1, v4}, Leoi;-><init>(Leoj;Leob;FF)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpde;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Leoi;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " .. "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Leoi;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Leoi;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leoi;->a:Leob;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
