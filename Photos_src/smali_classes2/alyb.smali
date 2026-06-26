.class final Lalyb;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lalyc;


# direct methods
.method public constructor <init>(Lalyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalyb;->a:Lalyc;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyb;->a:Lalyc;

    .line 2
    .line 3
    iget-object v1, v0, Lalyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lalya;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lalya;-><init>(Lalyb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnk;->v(Lni;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lalyc;->a:Lbbos;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbos;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
