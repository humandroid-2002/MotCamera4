.class final Lakwc;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lakwe;


# direct methods
.method public constructor <init>(Lakwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwc;->a:Lakwe;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lakwc;->a:Lakwe;

    .line 2
    .line 3
    invoke-virtual {p2}, Lakwe;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object p3, p2, Lakwe;->e:Lajks;

    .line 10
    .line 11
    sget-object v0, Lajks;->a:Lajks;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 17
    .line 18
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lakwe;->be()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p2, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
