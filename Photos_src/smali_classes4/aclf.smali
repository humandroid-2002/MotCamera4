.class public final Laclf;
.super Lhms;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Lacli;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lacli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laclf;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-object p2, p0, Laclf;->b:Lacli;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhms;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laclf;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbbcx;

    .line 11
    .line 12
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbbcw;

    .line 16
    .line 17
    sget-object v3, Lbheq;->df:Lbbcz;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x15

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laclf;->b:Lacli;

    .line 2
    .line 3
    iget-object v0, v0, Lacli;->f:Laclz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Laclz;->g(Laclz;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
