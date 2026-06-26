.class final Lbcsz;
.super Lbcte;
.source "PG"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    const-class v0, Lbcsy;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lbcte;-><init>(Lbcvb;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcsz;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Context;)Lbctc;
    .locals 2

    .line 1
    new-instance v0, Lbctc;

    .line 2
    .line 3
    const-class v1, Lbcsy;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbctc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lbctb;Lbcvb;Lbcsc;)V
    .locals 1

    .line 1
    check-cast p1, Lbcsy;

    .line 2
    .line 3
    iget-object v0, p0, Lbcsz;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lbcsy;->c(Landroid/app/Activity;Lbcvb;Lbcsc;)V

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
