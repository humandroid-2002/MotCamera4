.class public final synthetic Lahit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahit;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahit;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    iput-boolean p3, p0, Lahit;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lahit;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahit;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    iget-boolean v2, p0, Lahit;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lahou;->bI(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
