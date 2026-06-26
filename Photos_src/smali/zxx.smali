.class public final Lzxx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1575;

    .line 2
    .line 3
    const-class v0, L_1588;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [L_1575;

    .line 3
    .line 4
    new-instance v1, Lzxw;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lzxw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    const-class p0, L_1575;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    new-instance v0, Lzxv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzxv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_1588;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
