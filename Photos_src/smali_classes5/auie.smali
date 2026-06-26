.class final Lauie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauih;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;L_164;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, L_164;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->b()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-class v1, L_3154;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3154;

    .line 26
    .line 27
    invoke-static {p2}, L_3154;->h(F)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Latcq;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p2, v1}, Latcq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-float/2addr v0, p1

    .line 48
    iput v0, p0, Lauie;->a:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lauie;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
