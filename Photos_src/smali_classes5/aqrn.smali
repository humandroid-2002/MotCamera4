.class final Laqrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Larix;

.field final synthetic b:L_2052;

.field final synthetic c:Lxsj;

.field final synthetic d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

.field final synthetic e:Laqrs;


# direct methods
.method public constructor <init>(Laqrs;Larix;L_2052;Lxsj;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqrn;->a:Larix;

    .line 2
    .line 3
    iput-object p3, p0, Laqrn;->b:L_2052;

    .line 4
    .line 5
    iput-object p4, p0, Laqrn;->c:Lxsj;

    .line 6
    .line 7
    iput-object p5, p0, Laqrn;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 8
    .line 9
    iput-object p1, p0, Laqrn;->e:Laqrs;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 2

    .line 1
    sget-object p3, Laqrs;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lbfpt;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbfpt;

    .line 14
    .line 15
    const/16 p4, 0x1f2b

    .line 16
    .line 17
    invoke-interface {p3, p4}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lbfpt;

    .line 22
    .line 23
    const-string p4, "Failed to load Skottie render configs, resolution=%s"

    .line 24
    .line 25
    iget-object v0, p0, Laqrn;->a:Larix;

    .line 26
    .line 27
    invoke-interface {p3, p4, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Laqrn;->e:Laqrs;

    .line 31
    .line 32
    iget-object p4, p3, Laqrs;->d:Laqrr;

    .line 33
    .line 34
    iget-object v0, p0, Laqrn;->b:L_2052;

    .line 35
    .line 36
    iget-object v1, p0, Laqrn;->c:Lxsj;

    .line 37
    .line 38
    invoke-virtual {p4, v0, v1, p1}, Laqrr;->j(L_2052;Lxsj;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Laqrs;->A:Larka;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 44
    .line 45
    iget-object p4, p0, Laqrn;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, p2, v0, p1, p4}, Larka;->g(Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 0

    .line 1
    check-cast p1, Larip;

    .line 2
    .line 3
    sget-object p1, Laqrs;->b:Lbfpx;

    .line 4
    .line 5
    iget-object p1, p0, Laqrn;->e:Laqrs;

    .line 6
    .line 7
    iget-object p3, p1, Laqrs;->A:Larka;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Larka;->i(Lips;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Laqrn;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 13
    .line 14
    iget-object p1, p1, Laqrs;->A:Larka;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p1, p2, p4, p5, p3}, Larka;->g(Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
