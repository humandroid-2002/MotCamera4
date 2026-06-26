.class final Larjw;
.super Lbpgl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Larjy;

.field d:I


# direct methods
.method public constructor <init>(Larjy;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larjw;->c:Larjy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpgl;-><init>(Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Larjw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Larjw;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Larjw;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Larjw;->c:Larjy;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Larjy;->a(Landroid/content/Context;Ljava/util/List;Lbgev;Ljava/util/Map;Lind;IILiqk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
