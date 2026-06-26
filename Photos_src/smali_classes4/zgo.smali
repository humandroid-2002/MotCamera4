.class final Lzgo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lzgp;


# direct methods
.method public constructor <init>(Lzgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgo;->a:Lzgp;

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
    const-string p1, "onReceive"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lzgp;->a:Lbfpx;

    .line 7
    .line 8
    iget-object p1, p0, Lzgo;->a:Lzgp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzgp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lasje;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lasje;->k()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
