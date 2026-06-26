.class final Lfhg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Lezl;


# direct methods
.method public constructor <init>(Lezl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhg;->a:Lezl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfhg;->a:Lezl;

    .line 14
    .line 15
    new-instance p2, Lend;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, v0}, Lend;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
