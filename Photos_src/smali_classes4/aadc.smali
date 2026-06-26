.class public final Laadc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Laaif;

.field final synthetic c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;Laaif;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laadc;->b:Laaif;

    .line 2
    .line 3
    iput-object p1, p0, Laadc;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laadc;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laadc;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laadc;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 8
    .line 9
    sget-object v1, Laado;->a:Laado;

    .line 10
    .line 11
    iput-object v1, v0, Laadp;->m:Laado;

    .line 12
    .line 13
    iget-object v0, p0, Laadc;->b:Laaif;

    .line 14
    .line 15
    sget-object v1, Laaif;->a:Laaif;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aq()Laery;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laery;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Laadc;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 38
    .line 39
    return-void
.end method
