.class public final synthetic Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljsj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljsj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljse;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljse;->a:Ljsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Ljse;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ljse;->a:Ljsj;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Ljsj;->l(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    iget-object p1, p0, Ljse;->a:Ljsj;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Ljsj;->l(I)V

    .line 17
    .line 18
    .line 19
    return p2
.end method
