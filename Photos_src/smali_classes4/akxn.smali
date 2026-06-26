.class final Lakxn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/transition/TransitionValues;

.field final synthetic b:Landroid/transition/TransitionValues;


# direct methods
.method public constructor <init>(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakxn;->a:Landroid/transition/TransitionValues;

    .line 2
    .line 3
    iput-object p2, p0, Lakxn;->b:Landroid/transition/TransitionValues;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakxn;->a:Landroid/transition/TransitionValues;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "visibilityKey"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x42b40000    # 90.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput p1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lakxn;->b:Landroid/transition/TransitionValues;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "imageKey"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakxn;->a:Landroid/transition/TransitionValues;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 6
    .line 7
    iget-object v0, p0, Lakxn;->b:Landroid/transition/TransitionValues;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "imageKey"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->a(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
