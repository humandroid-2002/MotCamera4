.class final Lbbud;
.super Log;
.source "PG"


# instance fields
.field final synthetic c:Lbbuh;


# direct methods
.method public constructor <init>(Lbbuh;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbud;->c:Lbbuh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Log;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Leiy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Log;->c(Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbud;->c:Lbbuh;

    .line 5
    .line 6
    iget-object p1, p1, Lbbuh;->b:Lbbuw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbuw;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ligz;->aI(I)Ligz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Leiy;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
