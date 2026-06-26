.class public final Laolg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolg;->a:Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Laolg;->a:Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbcvv;->finish()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2675;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, L_2675;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method
