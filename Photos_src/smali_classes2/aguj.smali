.class public final Laguj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3492;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lbcvb;

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
    check-cast v0, Lbcvb;

    .line 9
    .line 10
    new-instance v1, Lagui;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lagui;-><init>(Lbcvb;)V

    .line 13
    .line 14
    .line 15
    const-class v0, L_3492;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
