.class public final Lqzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrad;
.implements Lalre;


# instance fields
.field public final a:Lcom/google/android/apps/photos/comments/Comment;

.field private final b:Lsux;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/comments/Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 5
    .line 6
    new-instance p1, Lsux;

    .line 7
    .line 8
    invoke-direct {p1}, Lsux;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqzx;->b:Lsux;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e62

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqzx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lqzx;

    .line 8
    .line 9
    iget-object v0, p0, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 10
    .line 11
    iget-object p1, p1, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/comments/Comment;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g()Lsux;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzx;->b:Lsux;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/comments/Comment;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final ht()Lcom/google/android/apps/photos/comments/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/comments/Comment;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
