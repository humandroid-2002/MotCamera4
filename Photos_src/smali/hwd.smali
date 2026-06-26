.class public final Lhwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwm;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwd;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhse;)Lbprj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lbfk;-><init>(Lhse;Lhwd;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbpre;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbpre;-><init>(Lbphs;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Lhyj;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lhyj;->i:Lhse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhse;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lhyj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhwd;->b(Lhyj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
