.class public final synthetic Lbbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhr;


# instance fields
.field public final synthetic a:Lbbht;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Lbbht;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbhq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbhq;->a:Lbbht;

    iput-object p3, p0, Lbbhq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbht;Landroid/view/SurfaceView;Landroid/graphics/RectF;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbbhq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbhq;->a:Lbbht;

    iput-object p2, p0, Lbbhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbhq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Lbbhq;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbbhq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbbhq;->a:Lbbht;

    .line 10
    .line 11
    sget v3, Lbbhu;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lbbhq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v4, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lbbhp;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1, p1, v3, v2}, Lbbhp;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lbbht;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/view/SurfaceView;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-static {v2}, Lbbhu;->f(Lbbht;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, p1, v2}, Lbbhu;->e(Landroid/view/View;Landroid/graphics/Bitmap;Lbbht;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lbbhq;->a:Lbbht;

    .line 48
    .line 49
    sget v2, Lbbhu;->a:I

    .line 50
    .line 51
    iget-object v2, p0, Lbbhq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v3, v1, :cond_2

    .line 56
    .line 57
    :try_start_1
    new-instance v1, Lbbho;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lbbho;-><init>(Lbbht;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroid/view/Window;

    .line 68
    .line 69
    invoke-static {v2, p1, v1, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    invoke-static {v0}, Lbbhu;->f(Lbbht;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lbbhq;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lbbhu;->e(Landroid/view/View;Landroid/graphics/Bitmap;Lbbht;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
