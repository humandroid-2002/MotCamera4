.class public final synthetic Lufj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lufl;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lufl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufj;->a:Lufl;

    .line 5
    .line 6
    iput-object p2, p0, Lufj;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lufj;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object p2, p0, Lufj;->a:Lufl;

    .line 16
    .line 17
    new-instance v1, Lufk;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lufl;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return p2
.end method
