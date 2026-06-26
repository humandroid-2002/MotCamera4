.class public final Lbbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdu;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbds;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lbbds;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbbds;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbds;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbds;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v1, p0, Lbbds;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x1fe

    .line 17
    .line 18
    iput v2, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbbds;->b:J

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbds;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x1fe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
