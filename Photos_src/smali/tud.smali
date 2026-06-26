.class public final Ltud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1094;


# instance fields
.field private final a:L_529;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeviceMgmtAssistant"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_529;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltud;->a:L_529;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltud;->a:L_529;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, L_529;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, L_529;->a:L_533;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_532;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, L_529;->a(L_532;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltud;->a:L_529;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, L_529;->d(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ltqu;
    .locals 1

    .line 1
    sget-object v0, Ltqu;->a:Ltqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltud;->a:L_529;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, L_529;->c(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltud;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltud;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltud;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltud;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 9
    .line 10
    const-string v2, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltud;->a:L_529;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, L_529;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltud;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
