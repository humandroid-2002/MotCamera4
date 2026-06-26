.class final Ldwc;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldwq;

.field final synthetic b:Lbphe;

.field final synthetic c:Ldwt;

.field final synthetic d:Ldve;


# direct methods
.method public constructor <init>(Ldwq;Lbphe;Ldwt;Ldve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwc;->a:Ldwq;

    .line 2
    .line 3
    iput-object p2, p0, Ldwc;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Ldwc;->c:Ldwt;

    .line 6
    .line 7
    iput-object p4, p0, Ldwc;->d:Ldve;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnl;

    .line 2
    .line 3
    iget-object p1, p0, Ldwc;->a:Ldwq;

    .line 4
    .line 5
    iget-object v0, p1, Ldwq;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p1, Ldwq;->b:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldwc;->b:Lbphe;

    .line 13
    .line 14
    iget-object v1, p0, Ldwc;->c:Ldwt;

    .line 15
    .line 16
    iget-object v2, p0, Ldwc;->d:Ldve;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Ldwq;->n(Lbphe;Ldwt;Ldve;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrm;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
