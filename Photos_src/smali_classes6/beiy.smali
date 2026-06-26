.class final Lbeiy;
.super Lbejj;
.source "PG"


# instance fields
.field final synthetic a:Lbejb;

.field final synthetic b:L_2280;


# direct methods
.method public constructor <init>(Lbejb;L_2280;L_2280;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbeiy;->b:L_2280;

    .line 2
    .line 3
    iput-object p1, p0, Lbeiy;->a:Lbejb;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbejj;-><init>(L_2280;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbeiy;->a:Lbejb;

    .line 2
    .line 3
    iget-object v1, v0, Lbejb;->a:Lbejq;

    .line 4
    .line 5
    iget-object v1, v1, Lbejq;->l:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object v2, v0, Lbejb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lbejb;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lbeiz;

    .line 14
    .line 15
    iget-object v5, p0, Lbeiy;->b:L_2280;

    .line 16
    .line 17
    invoke-direct {v4, v0, v5}, Lbeiz;-><init>(Lbejb;L_2280;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Ljji;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljji;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v1, v2, v0}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget v1, Lbejb;->e:I

    .line 45
    .line 46
    iget-object v1, p0, Lbeiy;->b:L_2280;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, L_2280;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
