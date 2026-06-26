.class public final synthetic Laqqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# instance fields
.field public final synthetic a:Laqqn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqqn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqm;->a:Laqqn;

    .line 5
    .line 6
    iput p2, p0, Laqqm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 4

    .line 1
    iget-object p1, p0, Laqqm;->a:Laqqn;

    .line 2
    .line 3
    iget-object v0, p1, Laqqn;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p2}, Larcg;->an(Landroid/content/Context;Leiq;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v3, p0, Laqqm;->b:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3, v0}, Laqqn;->d(IIII)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
