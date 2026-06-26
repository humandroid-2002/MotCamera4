.class public final Lafpe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field final synthetic b:L_561;


# direct methods
.method public constructor <init>(L_561;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafpe;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iput-object p1, p0, Lafpe;->b:L_561;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lafpe;->b:L_561;

    .line 2
    .line 3
    iget-object p1, p1, L_561;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lxj;

    .line 6
    .line 7
    iget-object v0, p0, Lafpe;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
