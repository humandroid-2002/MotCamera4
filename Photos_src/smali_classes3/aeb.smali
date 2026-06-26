.class public final synthetic Laeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labe;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Laeb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laeb;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Laeb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sub-float p1, v2, p1

    .line 17
    .line 18
    iget v0, p0, Laeb;->a:F

    .line 19
    .line 20
    sget-object v1, Laed;->a:Labe;

    .line 21
    .line 22
    add-float/2addr v0, v0

    .line 23
    float-to-double v3, p1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    sub-float/2addr v2, p1

    .line 31
    return v2

    .line 32
    :cond_0
    iget v0, p0, Laeb;->a:F

    .line 33
    .line 34
    add-float/2addr v0, v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v2

    .line 42
    float-to-double v2, p1

    .line 43
    sget-object p1, Laed;->a:Labe;

    .line 44
    .line 45
    mul-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float p1, v0

    .line 51
    return p1

    .line 52
    :cond_1
    sget-object v0, Laed;->a:Labe;

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    add-float/2addr p1, v0

    .line 57
    iget v0, p0, Laeb;->a:F

    .line 58
    .line 59
    add-float v1, v0, v2

    .line 60
    .line 61
    mul-float/2addr v1, p1

    .line 62
    mul-float/2addr p1, p1

    .line 63
    add-float/2addr v1, v0

    .line 64
    mul-float/2addr p1, v1

    .line 65
    add-float/2addr p1, v2

    .line 66
    return p1

    .line 67
    :cond_2
    sget-object v0, Laed;->a:Labe;

    .line 68
    .line 69
    mul-float v0, p1, p1

    .line 70
    .line 71
    iget v1, p0, Laeb;->a:F

    .line 72
    .line 73
    add-float/2addr v2, v1

    .line 74
    mul-float/2addr v2, p1

    .line 75
    sub-float/2addr v2, v1

    .line 76
    mul-float/2addr v0, v2

    .line 77
    return v0

    .line 78
    :cond_3
    float-to-double v0, p1

    .line 79
    iget p1, p0, Laeb;->a:F

    .line 80
    .line 81
    sget-object v2, Laed;->a:Labe;

    .line 82
    .line 83
    add-float/2addr p1, p1

    .line 84
    float-to-double v2, p1

    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float p1, v0

    .line 90
    return p1
.end method
