.class public final synthetic Lahgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgv;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lahgv;->b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lahkb;

    .line 2
    .line 3
    iget-object v1, p0, Lahgv;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 4
    .line 5
    check-cast v1, Lahou;

    .line 6
    .line 7
    iget-object v2, p0, Lahgv;->b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lahkb;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lahou;->w:Lbcep;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
