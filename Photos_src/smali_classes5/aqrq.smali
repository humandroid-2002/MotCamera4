.class final Laqrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Laqxe;

.field final synthetic b:L_2052;

.field final synthetic c:Laqyt;

.field final synthetic d:Z

.field final synthetic e:Lxsj;

.field final synthetic f:Laqrs;


# direct methods
.method public constructor <init>(Laqrs;Laqxe;L_2052;Laqyt;ZLxsj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqrq;->a:Laqxe;

    .line 2
    .line 3
    iput-object p3, p0, Laqrq;->b:L_2052;

    .line 4
    .line 5
    iput-object p4, p0, Laqrq;->c:Laqyt;

    .line 6
    .line 7
    iput-boolean p5, p0, Laqrq;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Laqrq;->e:Lxsj;

    .line 10
    .line 11
    iput-object p1, p0, Laqrq;->f:Laqrs;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of p3, p3, Larja;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Laqrq;->e:Lxsj;

    .line 30
    .line 31
    iget-boolean v4, p0, Laqrq;->d:Z

    .line 32
    .line 33
    iget-object v3, p0, Laqrq;->c:Laqyt;

    .line 34
    .line 35
    iget-object v2, p0, Laqrq;->b:L_2052;

    .line 36
    .line 37
    iget-object v1, p0, Laqrq;->a:Laqxe;

    .line 38
    .line 39
    iget-object v0, p0, Laqrq;->f:Laqrs;

    .line 40
    .line 41
    sget-object p4, Laqrs;->b:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {p4}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lbfpt;

    .line 48
    .line 49
    invoke-interface {p4, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbfpt;

    .line 54
    .line 55
    const/16 p4, 0x1f3f

    .line 56
    .line 57
    invoke-interface {p1, p4}, Lbfpt;->P(I)Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbfpt;

    .line 62
    .line 63
    const-string p4, "Image with client effect failed at: %s. Defaulting to underlying media"

    .line 64
    .line 65
    invoke-interface {p1, p4, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Laqrs;->p(Laqxe;L_2052;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v0 .. v5}, Laqrs;->r(Laqxe;L_2052;Laqyt;ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object p3, p0, Laqrq;->f:Laqrs;

    .line 77
    .line 78
    iget-object p4, p0, Laqrq;->b:L_2052;

    .line 79
    .line 80
    iget-object v0, p0, Laqrq;->e:Lxsj;

    .line 81
    .line 82
    iget-object p3, p3, Laqrs;->d:Laqrr;

    .line 83
    .line 84
    invoke-virtual {p3, p4, v0, p1}, Laqrr;->j(L_2052;Lxsj;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return p2
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Laqrq;->f:Laqrs;

    .line 4
    .line 5
    iget-object p2, p1, Laqrs;->d:Laqrr;

    .line 6
    .line 7
    iget-object p3, p0, Laqrq;->b:L_2052;

    .line 8
    .line 9
    iget-object p5, p0, Laqrq;->e:Lxsj;

    .line 10
    .line 11
    invoke-virtual {p2, p3, p5}, Laqrr;->m(L_2052;Lxsj;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Laqrs;->A:Larka;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 17
    .line 18
    iget-object p3, p0, Laqrq;->c:Laqyt;

    .line 19
    .line 20
    iget v1, p3, Laqyt;->a:I

    .line 21
    .line 22
    iget-boolean v4, p1, Laqrs;->E:Z

    .line 23
    .line 24
    iget-object v7, p1, Laqrs;->B:Laqxs;

    .line 25
    .line 26
    iget-object p1, p1, Laqrs;->u:Lyrq;

    .line 27
    .line 28
    invoke-static {p1}, Laqrs;->P(Lyrq;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sget-object v9, Larix;->b:Larix;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Larka;->i(Lips;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method
