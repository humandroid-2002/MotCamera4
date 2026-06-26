.class public final Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lccy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lccy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkg;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ldkg;->b:Lccy;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldkg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldkg;->b:Lccy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lccy;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
