.class public final synthetic Lbdpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdpe;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lbdpe;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbdpe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbdpe;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lbdpf;->a:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbdpe;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    const v3, -0x7f07113b

    .line 16
    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v3, p0, Lbdpe;->b:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v3, p0, Lbdpe;->c:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    new-instance v2, Landroid/view/TouchDelegate;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbdpe;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
