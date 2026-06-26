.class public final Laevi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;

.field public d:Lqyu;

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DisplayModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Laevi;->b:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laevi;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Laevi;->e:I

    .line 19
    .line 20
    iput v0, p0, Laevi;->f:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laevi;->g:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Laevi;->h:I

    .line 31
    .line 32
    new-instance v0, Lbbol;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laevi;->a:Lbbos;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Laevi;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Laevi;->b:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevi;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laevi;->a:Lbbos;

    .line 7
    .line 8
    invoke-interface {p1}, Lbbos;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laevi;->c:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laevi;->a:Lbbos;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbos;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laevi;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3d4cccc0    # 0.049999952f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laevi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Laevi;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laevi;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Laevi;->a:Lbbos;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laevi;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
