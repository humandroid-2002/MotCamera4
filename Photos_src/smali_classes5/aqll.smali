.class final Laqll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic b:Laqln;


# direct methods
.method public constructor <init>(Laqln;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqll;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iput-object p1, p0, Laqll;->b:Laqln;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqll;->b:Laqln;

    .line 2
    .line 3
    iget-object v1, v0, Laqln;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laqln;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, v0, Laqln;->n:L_2773;

    .line 15
    .line 16
    iget-object v3, v0, Laqln;->l:Lbazu;

    .line 17
    .line 18
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Laqll;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iget-object v0, v0, Laqln;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v0}, L_2773;->a(Lbazw;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/widget/TextView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
