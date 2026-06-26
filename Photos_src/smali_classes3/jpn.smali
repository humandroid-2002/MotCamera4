.class public final Ljpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_32;

.field public c:Ljpm;

.field public d:I

.field private final e:Lbbdk;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_32;Lbbdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljpn;->b:L_32;

    .line 7
    .line 8
    iput-object p3, p0, Ljpn;->e:Lbbdk;

    .line 9
    .line 10
    new-instance p1, Ljpl;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DeviceAccountsLoader"

    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Ljpn;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Ljpn;->e:Lbbdk;

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.signin.SyncDeviceAccountsTask"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "DeviceAccountsLoader"

    .line 17
    .line 18
    invoke-static {v0}, Ljtb;->d(Ljava/lang/String;)Lbbdi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
