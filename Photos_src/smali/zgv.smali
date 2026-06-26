.class public final Lzgv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3244;

    .line 2
    .line 3
    const-class v0, L_1532;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    new-instance v0, L_1532;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_1532;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_1532;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, L_1532;

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
    check-cast v0, L_1532;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [L_3244;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-class v0, L_3244;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
