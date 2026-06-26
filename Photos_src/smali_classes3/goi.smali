.class public final synthetic Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgot;


# instance fields
.field public final synthetic a:Lgou;

.field public final synthetic b:Lgqh;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lgou;Lgqh;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoi;->a:Lgou;

    .line 5
    .line 6
    iput-object p2, p0, Lgoi;->b:Lgqh;

    .line 7
    .line 8
    iput-object p3, p0, Lgoi;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lgoi;->d:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgnm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoi;->a:Lgou;

    .line 2
    .line 3
    iget-object v0, v0, Lgou;->b:Lgoc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgoc;->x(Lgnm;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lgoi;->d:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lgnq;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbgee;->a:Lbgee;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
