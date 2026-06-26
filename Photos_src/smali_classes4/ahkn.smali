.class public final synthetic Lahkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkn;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahkn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    iput p3, p0, Lahkn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lahkn;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lahkn;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahkn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    iget v2, p0, Lahkn;->c:I

    .line 6
    .line 7
    iget v3, p0, Lahkn;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lahou;->Z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
