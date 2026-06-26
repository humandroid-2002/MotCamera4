.class final Lbmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbmoz;


# direct methods
.method public constructor <init>(Lbmoz;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbmoy;->a:I

    .line 2
    .line 3
    iput p3, p0, Lbmoy;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbmoy;->c:Lbmoz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbmoy;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbmoy;->b:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbmoy;->c:Lbmoz;

    .line 10
    .line 11
    iget-object v2, v2, Lbmoz;->a:Lbmrb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbmrb;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbmoy;->c:Lbmoz;

    .line 22
    .line 23
    iget-object v0, v0, Lbmoz;->a:Lbmrb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmrb;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
