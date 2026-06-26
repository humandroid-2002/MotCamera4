.class public final Lafot;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafot;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lafot;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
