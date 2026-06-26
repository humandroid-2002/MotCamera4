.class public final synthetic Lahhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method public synthetic constructor <init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhg;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahhg;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahhg;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahhg;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahou;->ah(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
