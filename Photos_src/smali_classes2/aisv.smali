.class public final Laisv;
.super Ljba;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laisv;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laisv;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:L_3365;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Laisv;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    iget v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r(Landroid/graphics/drawable/Drawable;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 37
    .line 38
    return-void
.end method
