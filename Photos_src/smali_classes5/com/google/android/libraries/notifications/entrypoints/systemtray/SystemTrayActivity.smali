.class public final Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SystemTrayActivity received null intent"

    .line 18
    .line 19
    const/16 v1, 0x25f4

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Laydx;->a(Landroid/content/Context;)Laydy;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    sget-object v3, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Chime component not initialized: Activity stopped."

    .line 48
    .line 49
    const/16 v5, 0x25f3

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Laydy;->FL()Layls;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Layls;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Laydy;->Hk()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Laxyu;->a:Lbfpx;

    .line 71
    .line 72
    const-string p1, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Laydx;->a(Landroid/content/Context;)Laydy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Laydy;->FJ()Layde;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Layaq;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v0, v1, v3}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Layde;->a(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x10000000

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayBroadcastReceiver;

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
