.class public final synthetic Lahlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlq;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahlq;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    iput p3, p0, Lahlq;->c:F

    .line 9
    .line 10
    iput p4, p0, Lahlq;->d:F

    .line 11
    .line 12
    iput p5, p0, Lahlq;->e:F

    .line 13
    .line 14
    iput p6, p0, Lahlq;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lahlq;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahlq;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    iget v2, p0, Lahlq;->c:F

    .line 6
    .line 7
    iget v3, p0, Lahlq;->d:F

    .line 8
    .line 9
    iget v4, p0, Lahlq;->e:F

    .line 10
    .line 11
    iget v5, p0, Lahlq;->f:F

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lahou;->bg(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFF)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
