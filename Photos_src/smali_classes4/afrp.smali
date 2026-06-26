.class final Lafrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lafru;

.field final synthetic b:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field final synthetic c:Lafrq;


# direct methods
.method public constructor <init>(Lafrq;Lafru;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafrp;->a:Lafru;

    .line 2
    .line 3
    iput-object p3, p0, Lafrp;->b:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    iput-object p1, p0, Lafrp;->c:Lafrq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    sget v0, Lafrq;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lafrp;->c:Lafrq;

    .line 4
    .line 5
    iget-object v1, p0, Lafrp;->a:Lafru;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lafrq;->f(Lafru;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lafrq;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lafrp;->b:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method
