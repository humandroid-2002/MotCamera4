.class public final synthetic Lahlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lahlg;->a:Lahou;

    .line 5
    .line 6
    iput p2, p0, Lahlg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lahlg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahlg;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laggj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lahlg;->b:I

    .line 8
    .line 9
    iget v3, p0, Lahlg;->c:I

    .line 10
    .line 11
    new-instance v4, Lahgs;

    .line 12
    .line 13
    invoke-direct {v4, v0, v2, v3}, Lahgs;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v4}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
