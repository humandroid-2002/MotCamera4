.class final Lbcgt;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbcgu;


# direct methods
.method public constructor <init>(Lbcgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcgt;->a:Lbcgu;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgt;->a:Lbcgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcgu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    new-instance v0, Lbbms;

    .line 2
    .line 3
    iget-object v1, p0, Lbcgt;->a:Lbcgu;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
