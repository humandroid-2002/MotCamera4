.class public final synthetic Lahwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lahwl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lahwl;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lahwl;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    check-cast p1, Laqud;

    .line 15
    .line 16
    sget-object v0, Laque;->a:Lbfpx;

    .line 17
    .line 18
    iget-boolean v0, p0, Lahwl;->a:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Laqud;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Laitm;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:L_3365;

    .line 27
    .line 28
    iget-boolean v0, p0, Lahwl;->a:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Laitm;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Laitm;->a:Ljik;

    .line 35
    .line 36
    iget-boolean v0, v0, Ljik;->F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Laitm;->b:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p1, Laitm;->b:Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    check-cast p1, Lahwu;

    .line 59
    .line 60
    sget v0, Lahwo;->b:I

    .line 61
    .line 62
    iget-boolean v0, p0, Lahwl;->a:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lahwu;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lahwo;->b:I

    .line 71
    .line 72
    iget-boolean v0, p0, Lahwl;->a:Z

    .line 73
    .line 74
    if-eq v3, v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lahwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
