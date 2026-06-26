.class final Lbctm;
.super Lbcte;
.source "PG"


# instance fields
.field private final b:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    const-class v0, Lbctl;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lbcte;-><init>(Lbcvb;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbctm;->b:Lbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Context;)Lbctc;
    .locals 1

    .line 1
    new-instance v0, Lbctl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbctl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic e(Lbctb;Lbcvb;Lbcsc;)V
    .locals 1

    .line 1
    check-cast p1, Lbctk;

    .line 2
    .line 3
    iget-object v0, p0, Lbctm;->b:Lbx;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lbctk;->d(Lbx;Lbcvb;Lbcsc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final jK(Lbcsc;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    return-void
.end method
