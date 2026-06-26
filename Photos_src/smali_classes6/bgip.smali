.class public final synthetic Lbgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgis;


# instance fields
.field public final synthetic a:Lbgiq;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbgiq;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbgip;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgip;->a:Lbgiq;

    .line 7
    .line 8
    iput-object p2, p0, Lbgip;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lbgip;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbgip;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lbgip;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgir;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Lbgip;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgip;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v2, Lbgio;

    .line 8
    .line 9
    iget-object v1, p0, Lbgip;->a:Lbgiq;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v1, v0, p1, v3}, Lbgio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lbgip;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-wide v5, p0, Lbgip;->d:J

    .line 18
    .line 19
    iget-wide v3, p0, Lbgip;->c:J

    .line 20
    .line 21
    iget-object v1, v1, Lbgiq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lbgip;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v2, Lbgio;

    .line 31
    .line 32
    iget-object v1, p0, Lbgip;->a:Lbgiq;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v0, p1, v3}, Lbgio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lbgip;->e:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v5, p0, Lbgip;->d:J

    .line 41
    .line 42
    iget-wide v3, p0, Lbgip;->c:J

    .line 43
    .line 44
    iget-object v1, v1, Lbgiq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
