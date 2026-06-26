.class public Lehz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lehz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lehz;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-wide p3, p0, Lehz;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lehz;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lehz;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lehz;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lehz;->b:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lehz;->b:F

    .line 13
    .line 14
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lehz;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lehz;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lehz;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method
