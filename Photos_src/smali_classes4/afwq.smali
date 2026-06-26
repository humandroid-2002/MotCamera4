.class final Lafwq;
.super Lafwp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafwp;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p3, Landroid/graphics/PointF;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-static {p1, p3}, Lalbz;->an(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
