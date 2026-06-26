.class public final Lbcbc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3330;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, L_3371;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3371;

    .line 9
    .line 10
    const-class v1, Lbgoj;

    .line 11
    .line 12
    new-instance v2, Lbcbd;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbgoj;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lbcbd;-><init>(Landroid/content/Context;L_3371;)V

    .line 21
    .line 22
    .line 23
    const-class p0, L_3330;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
