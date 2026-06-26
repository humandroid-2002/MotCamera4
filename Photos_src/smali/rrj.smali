.class public final Lrrj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3464;

    .line 2
    .line 3
    const-class v0, L_3465;

    .line 4
    .line 5
    const-class v0, L_3399;

    .line 6
    .line 7
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
    const-class v2, Lbcvb;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbcvb;

    .line 17
    .line 18
    new-instance v2, L_3464;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, L_3464;-><init>(Lbx;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    const-class v0, L_3464;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Lbcsc;)V
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
    new-instance v1, Lmen;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v2, L_3465;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v1, L_3465;

    .line 26
    .line 27
    check-cast v0, L_3465;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static c(Lbcsc;)V
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
    const-class v2, Lbcvb;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbcvb;

    .line 17
    .line 18
    new-instance v2, Lrql;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lrql;-><init>(Lbx;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    const-class v0, L_3399;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
