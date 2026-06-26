.class final Ljaa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljad;


# direct methods
.method public constructor <init>(Ljad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaa;->a:Ljad;

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
    .locals 2

    .line 1
    sget-object p1, Ljad;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance p2, Ljab;

    .line 4
    .line 5
    iget-object v0, p0, Ljaa;->a:Ljad;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p2, v0, v1}, Ljab;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
