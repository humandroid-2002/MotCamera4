.class public final Lafvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwg;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 3
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 0

    .line 7
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 5
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 4
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 0

    .line 6
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 0

    .line 8
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 0

    .line 9
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 0

    .line 10
    iput p1, p0, Lafvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lafvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lafvk;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->crop:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lafvk;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lafvk;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthFocusRingCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shallowFocusRingCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lafvk;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->margin:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lafvk;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierTarget:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->vignetteCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkis;
    .locals 1

    .line 1
    iget v0, p0, Lafvk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkis;->h:Lbkis;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbkis;->m:Lbkis;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbkis;->m:Lbkis;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbkis;->b:Lbkis;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkis;->b:Lbkis;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbkis;->i:Lbkis;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbkis;->i:Lbkis;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbkis;->l:Lbkis;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbkis;->c:Lbkis;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbkis;->l:Lbkis;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafvk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lafvk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafvk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lafvk;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lafvk;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lafvk;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {p1}, Lafvk;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    invoke-static {p1}, Lafvk;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lafvk;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lafvk;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    invoke-static {p1}, Lafvk;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    invoke-static {p1}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    invoke-static {p1}, Lafvk;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafvk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lafvk;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    check-cast p2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lafvk;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_1
    check-cast p2, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lafvk;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_2
    check-cast p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lafvk;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_3
    check-cast p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lafvk;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_4
    check-cast p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lafvk;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_5
    check-cast p2, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lafvk;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_6
    check-cast p2, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lafvk;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_7
    check-cast p2, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lafvk;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_8
    check-cast p2, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lafvk;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lafvk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x322bcc77    # 1.0E-8f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->vignetteCenter:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {v0, p2, v2}, Lalbz;->aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    return v3

    .line 22
    :pswitch_0
    check-cast p2, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierCenter:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-static {v0, p2, v2}, Lalbz;->aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierCenter:Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_1
    check-cast p2, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierTarget:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-static {v0, p2, v2}, Lalbz;->aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierTarget:Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_2
    check-cast p2, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->margin:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {v0, p2, v2}, Lalbz;->ar(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->margin:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :pswitch_3
    check-cast p2, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomCenter:Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-static {v0, p2, v2}, Lalbz;->aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomCenter:Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_4
    check-cast p2, Landroid/graphics/PointF;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shallowFocusRingCenter:Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-static {v0, p2, v2}, Lalbz;->aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    return v3

    .line 101
    :cond_4
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shallowFocusRingCenter:Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_5
    check-cast p2, Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthFocusRingCenter:Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-static {v0, p2, v2}, Lalbz;->aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    return v3

    .line 118
    :cond_5
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthFocusRingCenter:Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_6
    check-cast p2, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    sub-float v0, v4, v0

    .line 131
    .line 132
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    sub-float/2addr v0, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    cmpl-float v0, v0, v5

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    sub-float v0, v4, v0

    .line 143
    .line 144
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    sub-float/2addr v0, v6

    .line 147
    cmpl-float v0, v0, v5

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    sub-float v0, v4, v0

    .line 155
    .line 156
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    sub-float/2addr v0, v6

    .line 159
    cmpg-float v0, v0, v5

    .line 160
    .line 161
    if-ltz v0, :cond_9

    .line 162
    .line 163
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    sub-float/2addr v4, v0

    .line 166
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    sub-float/2addr v4, v0

    .line 169
    cmpg-float v0, v4, v5

    .line 170
    .line 171
    if-gez v0, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->c:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-static {p1, p2, v2}, Lalbz;->ar(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    return v3

    .line 183
    :cond_8
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_9
    :goto_0
    sget-object p1, Lafvl;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Invalid crop border insets. Ignored"

    .line 194
    .line 195
    const/16 v0, 0x15fb

    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_a
    :goto_1
    sget-object p1, Lafvl;->a:Lbfpx;

    .line 202
    .line 203
    return v3

    .line 204
    :pswitch_7
    check-cast p2, Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->crop:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-static {v0, p2, v2}, Lalbz;->ar(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    return v3

    .line 248
    :cond_c
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->crop:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :cond_d
    :goto_2
    sget-object p1, Lafvi;->a:Lbfpx;

    .line 255
    .line 256
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string p2, "Attempting to write NaN crop rect. Ignored"

    .line 261
    .line 262
    const/16 v0, 0x15f9

    .line 263
    .line 264
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :pswitch_8
    check-cast p2, Landroid/graphics/PointF;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->b:Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-static {p1, p2, v2}, Lalbz;->aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    return v3

    .line 279
    :cond_e
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :cond_f
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->vignetteCenter:Landroid/graphics/PointF;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lafvk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Vignette center"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Magnifier center"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Magnifier target"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Margins"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Zoom center"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Shallow ring center"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Focus ring center"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Crop border insets"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Crop rect"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Minimum crop size"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
