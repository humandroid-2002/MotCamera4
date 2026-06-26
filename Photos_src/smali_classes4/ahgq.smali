.class public final synthetic Lahgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgq;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 5
    .line 6
    iput p2, p0, Lahgq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahgq;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->v:Lafgg;

    .line 4
    .line 5
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lahcz;

    .line 9
    .line 10
    iget v2, v1, Lahcz;->b:I

    .line 11
    .line 12
    iget v3, p0, Lahgq;->b:I

    .line 13
    .line 14
    if-le v3, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, Lahcz;->a:Laggj;

    .line 18
    .line 19
    new-instance v2, Lahcy;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
