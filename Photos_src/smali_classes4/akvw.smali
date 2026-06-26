.class final Lakvw;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lakvx;


# direct methods
.method public constructor <init>(Lakvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakvw;->a:Lakvx;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ia(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lakvw;->a:Lakvx;

    .line 9
    .line 10
    iget-object p2, p1, Lakvx;->c:Les;

    .line 11
    .line 12
    iget p1, p1, Lakvx;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p2, p1}, Les;->r(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lakvw;->a:Lakvx;

    .line 20
    .line 21
    iget-object p1, p1, Lakvx;->c:Les;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Les;->r(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
