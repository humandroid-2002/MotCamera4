.class public final Ldjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ldfb;

.field final synthetic b:Lbpix;


# direct methods
.method public constructor <init>(Ldfb;Lbpix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjs;->a:Ldfb;

    .line 2
    .line 3
    iput-object p2, p0, Ldjs;->b:Lbpix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldjs;->a:Ldfb;

    .line 2
    .line 3
    invoke-static {p1}, Legw;->t(Landroid/view/View;)Leqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldjs;->b:Lbpix;

    .line 10
    .line 11
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ldjw;->a(Ldfb;Leqr;)Lbphe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ldfb;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "View tree for "

    .line 26
    .line 27
    const-string v1, " has no ViewTreeLifecycleOwner"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpda;

    .line 37
    .line 38
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
