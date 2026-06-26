.class final Lavhz;
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
.method public final bridge synthetic h(Landroid/content/Context;Landroid/os/Looper;Lavva;Ljava/lang/Object;Lavrx;Lavry;)Lavrq;
    .locals 9

    .line 1
    check-cast p4, Lavia;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p4, Lavia;->c:I

    .line 9
    .line 10
    const-string v1, "configuration"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lavoo;

    .line 17
    .line 18
    iget-object v0, p4, Lavia;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 19
    .line 20
    iget-object p4, p4, Lavia;->b:Lavib;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p5

    .line 26
    move-object v8, p6

    .line 27
    invoke-direct/range {v3 .. v8}, Lavoo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavva;Lavrx;Lavry;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
