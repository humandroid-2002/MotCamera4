.class final Lrqe;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lrqk;


# direct methods
.method public constructor <init>(Lrqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqe;->a:Lrqk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lob;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lob;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrqe;->a:Lrqk;

    .line 5
    .line 6
    iget-object v0, p1, Lrqk;->ap:Lvtm;

    .line 7
    .line 8
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
