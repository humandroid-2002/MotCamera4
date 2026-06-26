.class public final Lafpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafpa;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpa;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->M:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lafpi;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lafpa;->b:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lafpi;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Lafpa;->c:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lafpi;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lafpa;->b:I

    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lafpi;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lafpa;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->M()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafpa;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafpa;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
