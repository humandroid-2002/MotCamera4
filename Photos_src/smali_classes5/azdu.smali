.class final Lazdu;
.super Lazed;
.source "PG"


# instance fields
.field private B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazed;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic D(Leqv;Lazdx;)V
    .locals 1

    .line 1
    check-cast p2, Lazdt;

    .line 2
    .line 3
    iget-object v0, p0, Lazdu;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lazed;->H(Leqv;Lazdx;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method protected final E(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazdu;->B:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p1, p0, Lazdy;->y:Lazdx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lazdt;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
