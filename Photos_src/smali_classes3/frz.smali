.class final Lfrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public c:Z

.field final synthetic d:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrz;->d:Lfsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lfrz;->b:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lfaf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfrz;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfrz;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfrz;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrz;->d:Lfsd;

    .line 2
    .line 3
    iget-object v1, v0, Lfsd;->c:Lfsc;

    .line 4
    .line 5
    iget-object v2, v0, Lfsd;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, Lfsd;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lfsc;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfrz;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-wide v1, p0, Lfrz;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
