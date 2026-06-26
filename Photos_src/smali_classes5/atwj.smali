.class final Latwj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Latwk;


# direct methods
.method public constructor <init>(Latwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latwj;->a:Latwk;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Latwj;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Latwk;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Latwj;->a:Latwk;

    .line 23
    .line 24
    iget-object p2, p1, Latwk;->a:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Latwl;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Latwl;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Latwk;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Latwj;->a:Latwk;

    .line 41
    .line 42
    sget-object p2, Lbfps;->a:Lbfps;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Latwk;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
