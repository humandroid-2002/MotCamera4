.class public final synthetic Lahno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahou;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahno;->a:Lahou;

    .line 5
    .line 6
    iput p2, p0, Lahno;->b:I

    .line 7
    .line 8
    iput p3, p0, Lahno;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lahno;->a:Lahou;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lahno;->b:I

    .line 11
    .line 12
    iget v3, p0, Lahno;->c:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laggj;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->c:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    iget-object v6, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laggj;

    .line 41
    .line 42
    new-instance v7, Lahgu;

    .line 43
    .line 44
    invoke-direct {v7, v0, v4, v1, v3}, Lahgu;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;Ljava/util/concurrent/atomic/AtomicLong;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v7}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-wide v6, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->b:J

    .line 51
    .line 52
    invoke-virtual {v2, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iput-boolean v5, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iput-boolean v5, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
