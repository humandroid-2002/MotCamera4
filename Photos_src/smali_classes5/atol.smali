.class final Latol;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Latom;

.field final synthetic b:Laton;


# direct methods
.method public constructor <init>(Laton;Latom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latol;->a:Latom;

    .line 2
    .line 3
    iput-object p1, p0, Latol;->b:Laton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Latol;->b:Laton;

    .line 2
    .line 3
    invoke-virtual {v0}, Laton;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lausq;

    .line 8
    .line 9
    iget-object v4, p0, Latol;->a:Latom;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v4, v1, v2, v5}, Lausq;-><init>(Ljava/lang/Object;DI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Laton;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
