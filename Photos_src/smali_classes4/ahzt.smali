.class public final Lahzt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

.field final synthetic b:Lbphe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahzt;->a:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 2
    .line 3
    iput-object p2, p0, Lahzt;->b:Lbphe;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzt;->a:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzt;->a:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lahzt;->b:Lbphe;

    .line 10
    .line 11
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
