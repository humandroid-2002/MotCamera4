.class final Lacuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

.field private final b:Lhnc;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;Lhnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacuy;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacuy;->b:Lhnc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacuy;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(IFI)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lacuy;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Lacux;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacux;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lacux;->a(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lacux;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr p2, v0

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lacuy;->a:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Lacux;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacux;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lacuy;->c:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v2}, Lacux;->a(IF)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lacuy;->b:Lhnc;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lhnc;->l(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
