.class public final Lrew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_911;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private final f:Ljava/util/function/DoubleSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InferredDepthModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrew;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lrew;->d:F

    .line 7
    .line 8
    iput v0, p0, Lrew;->e:F

    .line 9
    .line 10
    new-instance v0, Lfhz;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lfhz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Laghe;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Laghe;-><init>(Lbewl;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrew;->f:Ljava/util/function/DoubleSupplier;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lrew;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lrew;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lrew;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lrew;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Unexpected media model requested from cache."

    .line 18
    .line 19
    const/16 v1, 0x600

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lrew;->c:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrew;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrew;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p3, Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p2, p0, Lrew;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const-class p2, L_1244;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1244;

    .line 17
    .line 18
    iget-object p1, p0, Lrew;->f:Ljava/util/function/DoubleSupplier;

    .line 19
    .line 20
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleSupplier;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    double-to-float p1, p1

    .line 25
    iget p2, p3, Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;->b:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lrew;->d:F

    .line 35
    .line 36
    add-float/2addr p2, p2

    .line 37
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lrew;->e:F

    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrew;->c:Landroid/graphics/Bitmap;

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
    iput-object v0, p0, Lrew;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lrew;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lrew;->d:F

    .line 14
    .line 15
    iput v0, p0, Lrew;->e:F

    .line 16
    .line 17
    return-void
.end method
