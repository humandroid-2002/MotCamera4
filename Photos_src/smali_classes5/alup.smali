.class public final Lalup;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Laluq;


# direct methods
.method public constructor <init>(Laluq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalup;->a:Laluq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lakzn;

    .line 8
    .line 9
    iget-object v0, p0, Lalup;->a:Laluq;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lalup;->a:Laluq;

    .line 8
    .line 9
    invoke-virtual {p1}, Laluq;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
