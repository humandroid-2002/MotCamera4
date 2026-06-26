.class final Laohr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lns;


# instance fields
.field final synthetic a:Laohv;


# direct methods
.method public constructor <init>(Laohv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laohr;->a:Laohv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laohr;->a:Laohv;

    .line 8
    .line 9
    invoke-virtual {p1}, Laohv;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
