.class public final Lizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lizi;


# direct methods
.method public constructor <init>(Lizi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lizh;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lizh;->b:Lizi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizh;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lijk;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v0, p0, v2}, Lijk;-><init>(Lizh;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljcl;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
