.class final Lafpd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field final synthetic b:L_561;


# direct methods
.method public constructor <init>(L_561;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafpd;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iput-object p1, p0, Lafpd;->b:L_561;

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
    iget-object p1, p0, Lafpd;->b:L_561;

    .line 2
    .line 3
    iget-object p1, p1, L_561;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lxj;

    .line 6
    .line 7
    iget-object v0, p0, Lafpd;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->f(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
