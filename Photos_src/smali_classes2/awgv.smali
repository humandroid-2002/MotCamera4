.class abstract Lawgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final f:J

.field final g:J

.field final h:Z

.field final synthetic i:Lawhe;


# direct methods
.method public constructor <init>(Lawhe;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lawgv;-><init>(Lawhe;Z)V

    return-void
.end method

.method public constructor <init>(Lawhe;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lawgv;->i:Lawhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawgv;->f:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lawgv;->g:J

    iput-boolean p2, p0, Lawgv;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawgv;->i:Lawhe;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawhe;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lawgv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lawgv;->i:Lawhe;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-boolean v3, p0, Lawgv;->h:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lawhe;->a(Ljava/lang/Exception;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
