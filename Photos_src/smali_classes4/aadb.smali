.class public final Laadb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadb;->a:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laadb;->a:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 11
    .line 12
    return-void
.end method
