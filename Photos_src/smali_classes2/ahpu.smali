.class public final Lahpu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3496;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, Lbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbx;

    .line 9
    .line 10
    sget-object v1, L_3496;->b:Lbfpx;

    .line 11
    .line 12
    new-instance v1, Lahuc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lahuc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v2, L_3496;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, L_3496;

    .line 28
    .line 29
    check-cast v0, L_3496;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
