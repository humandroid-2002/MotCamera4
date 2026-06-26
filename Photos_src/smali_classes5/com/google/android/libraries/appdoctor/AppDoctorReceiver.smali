.class public Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lbgfn;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {p0, v2, v3, v1}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :catch_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.appdoctor.ACTION_TELE_DOCTOR_FIX"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string v0, "com.google.android.libraries.appdoctor.EXTRA_TELE_FIX"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Laxld;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0}, Laxld;-><init>([C)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lawqn;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lawqn;-><init>(Laxld;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lavfr;->c:Lavfr;

    .line 40
    .line 41
    invoke-static {p1}, Lawrh;->n(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lawqt;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v1, p1, p2, v3}, Lawqt;-><init>(Lawqn;Landroid/content/Context;Lavfr;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lawrh;->m(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    const/4 p2, -0x1

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->setResultCode(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbgfn;->isDone()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Lafkq;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v1, p1, p2, v2, v0}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lawrh;->m(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method
