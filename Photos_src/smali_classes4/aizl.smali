.class final Laizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnq;


# instance fields
.field final synthetic a:Laizr;


# direct methods
.method public constructor <init>(Laizr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laizl;->a:Laizr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laizl;->a:Laizr;

    .line 2
    .line 3
    iget-object v1, v0, Laizr;->i:Lajay;

    .line 4
    .line 5
    invoke-interface {v1}, Lajay;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laizr;->h:Lalrt;

    .line 12
    .line 13
    iget-object v2, v0, Laizr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Laizr;->c(Lalrt;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Laizr;->i:Lajay;

    .line 20
    .line 21
    invoke-interface {v3}, Lajay;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Laizr;->l:Landroid/view/View;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laizl;->a:Laizr;

    .line 2
    .line 3
    iget-object v1, v0, Laizr;->i:Lajay;

    .line 4
    .line 5
    invoke-interface {v1}, Lajay;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laizr;->h:Lalrt;

    .line 12
    .line 13
    iget-object v2, v0, Laizr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Laizr;->c(Lalrt;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, v0, Laizr;->i:Lajay;

    .line 20
    .line 21
    invoke-interface {p1}, Lajay;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Laizr;->l:Landroid/view/View;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
