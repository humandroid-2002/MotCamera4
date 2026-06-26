.class public final synthetic Laec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laec;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Laec;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lf;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p1}, Lf;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    sget-object v0, Laed;->a:Labe;

    .line 30
    .line 31
    sub-float p1, v1, p1

    .line 32
    .line 33
    mul-float/2addr p1, p1

    .line 34
    sub-float/2addr v1, p1

    .line 35
    return v1

    .line 36
    :cond_2
    sget-object v0, Laed;->a:Labe;

    .line 37
    .line 38
    mul-float/2addr p1, p1

    .line 39
    return p1

    .line 40
    :cond_3
    sget-object v0, Labf;->a:Labe;

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    add-float/2addr p1, v1

    .line 44
    sget-object v0, Laed;->a:Labe;

    .line 45
    .line 46
    float-to-double v0, p1

    .line 47
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    div-double/2addr v0, v2

    .line 60
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    add-double/2addr v0, v2

    .line 63
    double-to-float p1, v0

    .line 64
    return p1
.end method
