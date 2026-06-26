.class public final Labep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Labes;

.field final synthetic b:Labeo;

.field final synthetic c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

.field final synthetic d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic e:L_837;


# direct methods
.method public constructor <init>(Labes;Labeo;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_837;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labep;->a:Labes;

    .line 2
    .line 3
    iput-object p2, p0, Labep;->b:Labeo;

    .line 4
    .line 5
    iput-object p3, p0, Labep;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 6
    .line 7
    iput-object p4, p0, Labep;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    iput-object p5, p0, Labep;->e:L_837;

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
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Labes;->d:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "Failed to load carousel thumbnail with client effect"

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Labep;->a:Labes;

    .line 16
    .line 17
    invoke-virtual {v1}, Labes;->j()L_3424;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Labep;->b:Labeo;

    .line 22
    .line 23
    iget-object p3, v2, Lalrd;->T:Lalrb;

    .line 24
    .line 25
    check-cast p3, Laben;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget p3, p3, Laben;->a:I

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p3, p4

    .line 38
    :goto_0
    iget-object v0, p0, Labep;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {p2, p3, v0, v7, p1}, L_3424;->d(Ljava/lang/Integer;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Labep;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    iget-object v4, p0, Labep;->e:L_837;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    instance-of p1, p1, Larja;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lehu;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v0 .. v6}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Labej;

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    invoke-direct {p2, v1, v2, p3}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, Labes;->j()L_3424;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, v2, Lalrd;->T:Lalrb;

    .line 114
    .line 115
    check-cast p2, Laben;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget p2, p2, Laben;->a:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    :cond_3
    sget-object p2, Labes;->b:Lazmj;

    .line 126
    .line 127
    const/4 p3, 0x3

    .line 128
    invoke-virtual {p1, p4, p2, p3}, L_3424;->f(Ljava/lang/Integer;Lazmj;I)V

    .line 129
    .line 130
    .line 131
    return v7
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Labep;->b:Labeo;

    .line 13
    .line 14
    iget-object p2, p0, Labep;->a:Labes;

    .line 15
    .line 16
    invoke-virtual {p2}, Labes;->j()L_3424;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p5, p1, Lalrd;->T:Lalrb;

    .line 21
    .line 22
    check-cast p5, Laben;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p5, p5, Laben;->a:I

    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p5, v0

    .line 35
    :goto_0
    iget-object v1, p0, Labep;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p3, p5, v1, v2, v0}, L_3424;->d(Ljava/lang/Integer;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Labes;->j()L_3424;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p5, p1, Lalrd;->T:Lalrb;

    .line 46
    .line 47
    check-cast p5, Laben;

    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    iget p5, p5, Laben;->a:I

    .line 52
    .line 53
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p5, v0

    .line 59
    :goto_1
    sget-object v1, Labes;->b:Lazmj;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v4, v3, [Lazmj;

    .line 63
    .line 64
    new-instance v5, Lazmj;

    .line 65
    .line 66
    const-string v6, "."

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    invoke-static {v0, p4}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v4, v2

    .line 79
    .line 80
    invoke-static {v1, v4}, Lazmj;->b(Lazmj;[Lazmj;)Lazmj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, p5, v1, v3}, L_3424;->f(Ljava/lang/Integer;Lazmj;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Labes;->j()L_3424;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p1, Lalrd;->T:Lalrb;

    .line 92
    .line 93
    check-cast p3, Laben;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget p3, p3, Laben;->a:I

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    invoke-virtual {p1}, Loe;->hJ()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p4}, Larcg;->j(Lips;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p3}, Larcg;->i(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, v0, v2, p1, p3}, L_3424;->c(Ljava/lang/Integer;ZILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v6
.end method
