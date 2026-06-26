.class final Lavwe;
.super L_3080;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, L_3080;-><init>([B[C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic i(Landroid/content/Context;Landroid/os/Looper;Lavva;Ljava/lang/Object;Lavtc;Lavtz;)Lavrq;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lavwb;

    .line 3
    .line 4
    new-instance v0, Lavwg;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lavwg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavva;Lavwb;Lavtc;Lavtz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
