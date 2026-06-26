.class final Lakyl;
.super Ljbc;
.source "PG"


# instance fields
.field final synthetic b:Lakym;


# direct methods
.method public constructor <init>(Lakym;Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyl;->b:Lakym;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljbc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object p1, Lakym;->a:Lbfpx;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x1ad3

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbfpt;

    .line 16
    .line 17
    const-string v0, "Failed to load media."

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lakyl;->b:Lakym;

    .line 23
    .line 24
    iget-object p1, p1, Lakym;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Lakyl;->b:Lakym;

    .line 4
    .line 5
    iget-object v0, p2, Lakym;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->a(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakym;->e:Landroid/widget/Button;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object p1, Lakym;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Lakyl;->b:Lakym;

    .line 4
    .line 5
    iget-object p1, p1, Lakym;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method
