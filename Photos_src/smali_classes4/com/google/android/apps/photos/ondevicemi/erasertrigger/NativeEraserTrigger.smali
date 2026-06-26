.class public final Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1957;


# static fields
.field private static final a:Lazmj;


# instance fields
.field private final b:Lyrq;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Preprocessed6Trigger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 7
    .line 8
    const-class v0, L_3236;

    .line 9
    .line 10
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->b:Lyrq;

    .line 15
    .line 16
    return-void
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeCreateTrigger([B)J
.end method

.method private native nativeRunTrigger(JLandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->nativeClose(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized b(Lahek;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ladkc;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->nativeCreateTrigger([B)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3236;

    .line 8
    .line 9
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Native trigger is not created"

    .line 18
    .line 19
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->c:J

    .line 23
    .line 24
    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->nativeRunTrigger(JLandroid/graphics/Bitmap;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v2, L_2073;->a:Lwbt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_3236;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;->a:Lazmj;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 39
    .line 40
    .line 41
    return p1
.end method
