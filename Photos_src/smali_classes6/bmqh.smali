.class public final Lbmqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmqh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmqh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbmqh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbmqh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbmqh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbmtg;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lbmqh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbmtd;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
