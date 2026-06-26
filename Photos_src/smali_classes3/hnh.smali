.class final Lhnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhnh;->c:I

    iput-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhnm;Loe;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhnh;->c:I

    iput-object p1, p0, Lhnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhnh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eh(Leqv;Leqp;)V
    .locals 1

    .line 1
    iget v0, p0, Lhnh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lhnh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lhnm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lhnm;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Leqv;->S()Leqr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Leqr;->c(Lequ;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Loe;

    .line 26
    .line 27
    invoke-virtual {p1}, Loe;->C()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lhnm;->K(Loe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Leqp;->ON_DESTROY:Leqp;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lhnh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lhnh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Leqv;->S()Leqr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Leqr;->c(Lequ;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
