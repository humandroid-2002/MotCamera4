.class public final Lafor;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafor;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafor;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int v5, v2, v5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int v6, p1, v1

    .line 24
    .line 25
    iget v7, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p:F

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
