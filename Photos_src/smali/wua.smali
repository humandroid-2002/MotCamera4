.class public final Lwua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwua;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget p1, p0, Lwua;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Messenger;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lwua;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lbmqv;

    .line 23
    .line 24
    iput-object p1, v0, Lbmqv;->u:Landroid/os/Messenger;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Message;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iget-object v0, v0, Lbmqv;->v:Landroid/os/Messenger;

    .line 35
    .line 36
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    .line 38
    :try_start_0
    check-cast p2, Lbmqv;

    .line 39
    .line 40
    iget-object p2, p2, Lbmqv;->u:Landroid/os/Messenger;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void

    .line 46
    :cond_0
    new-instance p1, Lbejo;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lbejo;-><init>(Lwua;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lwua;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lbejq;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lbejq;->c(Lbejj;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget p1, Laasd;->c:I

    .line 60
    .line 61
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laasd;

    .line 64
    .line 65
    iget-object p1, p1, Laasd;->a:Laasa;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Laasa;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget p1, Likj;->a:I

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Lavdq;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lavdq;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Lavdq;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lavdq;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p2, p0, Lwua;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lijn;

    .line 98
    .line 99
    iput-object p1, p2, Lijn;->t:Lavdq;

    .line 100
    .line 101
    iput v1, p2, Lijn;->s:I

    .line 102
    .line 103
    const/16 p1, 0x1a

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lijn;->H(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    sget p1, Lwub;->d:I

    .line 110
    .line 111
    new-instance p1, Landroid/os/Messenger;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lwua;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lwub;

    .line 119
    .line 120
    iput-object p1, p2, Lwub;->b:Landroid/os/Messenger;

    .line 121
    .line 122
    iput-boolean v0, p2, Lwub;->c:Z

    .line 123
    .line 124
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget p1, p0, Lwua;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbmqv;

    .line 19
    .line 20
    iput-object v1, p1, Lbmqv;->u:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lbejp;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lbejp;-><init>(Lwua;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwua;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbejq;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbejq;->c(Lbejj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget p1, Laasd;->c:I

    .line 37
    .line 38
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laasd;

    .line 41
    .line 42
    iget-object v0, p1, Laasd;->a:Laasa;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laasa;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laasd;->b:Laasa;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laasa;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget p1, Likj;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lijn;

    .line 58
    .line 59
    iput-object v1, p1, Lijn;->t:Lavdq;

    .line 60
    .line 61
    iput v0, p1, Lijn;->s:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget p1, Lwub;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lwub;

    .line 69
    .line 70
    iput-object v1, p1, Lwub;->b:Landroid/os/Messenger;

    .line 71
    .line 72
    iput-boolean v0, p1, Lwub;->c:Z

    .line 73
    .line 74
    return-void
.end method
