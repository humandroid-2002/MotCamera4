.class public final synthetic Lfad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbggb;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbggb;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfad;->a:Lbggb;

    .line 5
    .line 6
    iput-object p2, p0, Lfad;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lfad;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfad;->a:Lbggb;

    .line 4
    .line 5
    iget-object v1, p0, Lfad;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lfad;->c:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lbggb;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbggb;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0, v1}, Lbggb;->p(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
