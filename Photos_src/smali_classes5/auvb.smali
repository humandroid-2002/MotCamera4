.class public final Lauvb;
.super Ljbm;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/photos/view/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/view/RoundedCornerImageView;Lcom/google/android/apps/photos/view/RoundedCornerImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauvb;->b:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljbm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauvb;->b:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljbm;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lauvb;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvb;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvb;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lauvb;->b:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p1, p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
