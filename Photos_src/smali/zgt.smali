.class public final Lzgt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1530;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 4

    .line 1
    const-class v0, L_3245;

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
    check-cast v0, L_3245;

    .line 9
    .line 10
    const-class v2, L_33;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_33;

    .line 17
    .line 18
    const-class v3, L_2831;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2831;

    .line 25
    .line 26
    new-instance v3, L_1530;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2, v1}, L_1530;-><init>(L_3245;L_33;L_2831;)V

    .line 29
    .line 30
    .line 31
    const-class v0, L_1530;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
