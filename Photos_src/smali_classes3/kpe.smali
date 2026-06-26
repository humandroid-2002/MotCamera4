.class final Lkpe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkpf;


# direct methods
.method public constructor <init>(Lkpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpe;->a:Lkpf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lkpe;->a:Lkpf;

    .line 2
    .line 3
    iget-object v0, p1, Lkpf;->n:Laome;

    .line 4
    .line 5
    invoke-virtual {v0}, Laome;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lkpf;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lkpf;->k:Ljzl;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljzl;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method
