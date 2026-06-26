.class final Ladoq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lador;


# direct methods
.method public constructor <init>(Lador;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladoq;->a:Lador;

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
    sget-object p1, Lador;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Ladoq;->a:Lador;

    .line 4
    .line 5
    iget-object p2, p1, Lador;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p1, Lador;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Ladoq;->a:Lador;

    .line 18
    .line 19
    iget-object p1, p1, Lador;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3281;

    .line 26
    .line 27
    sget-object p2, Lador;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-interface {p1, p2}, L_3281;->a(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p2
.end method
