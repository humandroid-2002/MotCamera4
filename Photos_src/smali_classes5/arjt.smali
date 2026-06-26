.class public final Larjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Larka;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;


# direct methods
.method public constructor <init>(Larka;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larjt;->a:Larka;

    .line 2
    .line 3
    iput-wide p2, p0, Larjt;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Larjt;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larjt;->a:Larka;

    .line 5
    .line 6
    iget-wide v1, p0, Larjt;->b:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, Larjt;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Larka;->c(JZLisp;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larjt;->a:Larka;

    .line 13
    .line 14
    iget-wide v1, p0, Larjt;->b:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Larjt;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual/range {v0 .. v5}, Larka;->c(JZLisp;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
