.class final Lizy;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lizz;


# direct methods
.method public constructor <init>(Lizz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizy;->a:Lizz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lizx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lizx;-><init>(Lizy;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljcl;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lizy;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lizy;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
