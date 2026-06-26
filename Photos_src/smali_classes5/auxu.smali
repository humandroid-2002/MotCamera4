.class final Lauxu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauxu;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lauxu;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Lauxx;

    .line 4
    .line 5
    iget-object v1, v1, Lauxx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y(Landroid/view/MotionEvent;I)Lbmso;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lauxu;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Lauxx;

    .line 4
    .line 5
    iget-boolean p2, p1, Lauxx;->o:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lauxx;->g:Laesk;

    .line 10
    .line 11
    invoke-interface {p2}, Laesk;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lauxx;->g:Laesk;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Laesk;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauxu;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y(Landroid/view/MotionEvent;I)Lbmso;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Lauxx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lauxx;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lauxx;->g:Laesk;

    .line 13
    .line 14
    invoke-interface {p1}, Laesk;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-interface {p1, v0}, Laesk;->c(Z)V

    .line 21
    .line 22
    .line 23
    return v1
.end method
