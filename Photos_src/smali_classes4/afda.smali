.class public final Lafda;
.super Lafct;
.source "PG"


# direct methods
.method public constructor <init>(ILerd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lafct;-><init>(ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lafda;->b:Lerf;

    .line 6
    .line 7
    new-instance v0, Ltwm;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lerf;->o(Lerd;Lerg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbcsc;)V
    .locals 2

    .line 1
    iget v0, p0, Lafct;->a:I

    .line 2
    .line 3
    const-class v1, Lafda;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
