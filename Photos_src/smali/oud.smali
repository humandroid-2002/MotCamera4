.class final Loud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Loue;


# direct methods
.method public constructor <init>(Loue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loud;->a:Loue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loud;->a:Loue;

    .line 2
    .line 3
    iget-object v1, v0, Loue;->c:Landroid/bluetooth/BluetoothProfile;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Landroid/bluetooth/BluetoothProfile;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput v2, v0, Loue;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 1
    sget p1, Loue;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Loud;->a:Loue;

    .line 4
    .line 5
    iput-object p2, p1, Loue;->c:Landroid/bluetooth/BluetoothProfile;

    .line 6
    .line 7
    invoke-direct {p0}, Loud;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Loue;->a:Lbbos;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbos;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    sget p1, Loue;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Loud;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loud;->a:Loue;

    .line 7
    .line 8
    iget-object p1, p1, Loue;->a:Lbbos;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
