.class public final synthetic Lahgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgs;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 5
    .line 6
    iput p2, p0, Lahgs;->b:I

    .line 7
    .line 8
    iput p3, p0, Lahgs;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahgs;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 2
    .line 3
    iget v1, p0, Lahgs;->b:I

    .line 4
    .line 5
    iget v2, p0, Lahgs;->c:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->surfaceChangedInternal(II)Z
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbgse;

    .line 19
    .line 20
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "surfaceChanged failed due to: %s"

    .line 28
    .line 29
    const/16 v4, 0x1837

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
