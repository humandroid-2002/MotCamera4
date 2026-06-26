.class public final Lxia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxha;


# instance fields
.field final synthetic a:Lxic;

.field final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxic;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;JZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxia;->a:Lxic;

    .line 2
    .line 3
    iput-object p2, p0, Lxia;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-object p3, p0, Lxia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-wide p4, p0, Lxia;->d:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lxia;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lxia;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxia;->a:Lxic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxic;->f()Lxmz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxgu;->b:Lxgu;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lxmz;->q(Lxgu;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxia;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iget-object v2, p0, Lxia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-wide v3, p0, Lxia;->d:J

    .line 17
    .line 18
    iget-boolean v5, p0, Lxia;->e:Z

    .line 19
    .line 20
    iget-object v6, p0, Lxia;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lxic;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;JZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxia;->a:Lxic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxic;->f()Lxmz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxgu;->c:Lxgu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxmz;->q(Lxgu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
