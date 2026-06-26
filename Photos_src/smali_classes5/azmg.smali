.class public final synthetic Lazmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lazmi;


# direct methods
.method public synthetic constructor <init>(Lazmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmg;->a:Lazmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    new-instance v0, Lazmh;

    .line 2
    .line 3
    iget-object v1, p0, Lazmg;->a:Lazmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lazmh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lazmi;->a:Lbgfr;

    .line 10
    .line 11
    const-wide/16 v3, 0x1b58

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v4, v5}, Lbgfr;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 16
    .line 17
    .line 18
    return v2
.end method
