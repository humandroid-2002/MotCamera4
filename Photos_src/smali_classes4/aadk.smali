.class final Laadk;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Laadm;


# direct methods
.method public constructor <init>(Laadm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadk;->a:Laadm;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lcs;Lbx;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Laacr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Laacr;

    .line 6
    .line 7
    iget-object p1, p0, Laadk;->a:Laadm;

    .line 8
    .line 9
    iget-object p1, p1, Laadm;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Laacr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
