.class final Lqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Landroid/support/v4/app/FragmentContainerView;

    .line 6
    .line 7
    const-string v0, "only child of a FragmentContainerView should consume Window Insets."

    .line 8
    .line 9
    invoke-static {p2, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lnmt;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, v0}, Lnmt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lehg;->a:[I

    .line 19
    .line 20
    invoke-static {p1, p2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
