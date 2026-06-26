.class final Lqqp;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbbcw;

.field final synthetic b:Lqqq;


# direct methods
.method public constructor <init>(Lqqq;Lbbcw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqqp;->a:Lbbcw;

    .line 2
    .line 3
    iput-object p1, p0, Lqqp;->b:Lqqq;

    .line 4
    .line 5
    invoke-direct {p0}, Lnl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqqp;->b:Lqqq;

    .line 4
    .line 5
    iget-object p2, p1, Lqqq;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqqp;->a:Lbbcw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lqqq;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x15

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
