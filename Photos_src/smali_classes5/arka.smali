.class public final Larka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieRenderLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larka;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Larka;->e:L_1498;

    .line 12
    .line 13
    new-instance v0, Larjj;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Larjj;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Larka;->f:Lbpdb;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Larka;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Larka;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Larka;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Larka;->j:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Larka;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Larka;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    return-void
.end method

.method public static final h(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Larho;->b(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Larho;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v0
.end method

.method public static synthetic j(Larka;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Larka;->a(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Larka;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Larka;->b(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Larka;Ljava/lang/String;ZLips;Lisp;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v9, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p4

    .line 13
    .line 14
    :goto_0
    invoke-static {v9}, Larka;->h(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v1, Larie;->h:Larie;

    .line 21
    .line 22
    :goto_1
    move-object v4, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Larie;->j:Larie;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Larie;->i:Larie;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    and-int/lit8 v1, p6, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v10, p3

    .line 39
    .line 40
    :goto_3
    invoke-static {v10}, Larcg;->l(Lips;)Larjc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Larcg;->m(Larjc;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v1, v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 49
    .line 50
    new-instance v11, Lbpde;

    .line 51
    .line 52
    invoke-direct {v11, v1, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    iget-object v12, v1, Larka;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v13, v2

    .line 64
    check-cast v13, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lbbny;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    sub-long/2addr v2, v14

    .line 77
    invoke-static {v2, v3}, Lbbny;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-double v2, v2

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct/range {v1 .. v7}, Larka;->w(DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v13, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Lbbny;->c(J)Lbbny;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string v1, "duration: unknown"

    .line 101
    .line 102
    :goto_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Larcg;->l(Lips;)Larjc;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9}, Lisp;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v2, v8

    .line 119
    :goto_5
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-static {v9}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    sget-object v2, Larka;->d:Lbfpx;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbfpt;

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    invoke-virtual {v9}, Lisp;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_9
    invoke-interface {v2, v8}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbfpt;

    .line 149
    .line 150
    const-string v3, "Connection error when fetching template JSON: %s [%s, %s]"

    .line 151
    .line 152
    invoke-interface {v2, v3, v0, v5, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    sget-object v2, Larka;->d:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbfpt;

    .line 163
    .line 164
    if-eqz v9, :cond_b

    .line 165
    .line 166
    invoke-virtual {v9}, Lisp;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_b
    invoke-interface {v2, v8}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbfpt;

    .line 175
    .line 176
    const-string v3, "Failed to fetch template JSON: %s [%s, %s]"

    .line 177
    .line 178
    invoke-interface {v2, v3, v0, v5, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic p(Larka;Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Larka;->v(Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Larka;DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 7

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Larka;->w(DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final s(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Larka;->h(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Larka;Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 6

    .line 1
    sget-object v5, Larjb;->a:Larjb;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Larka;->r(Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larjb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final u()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Larka;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 2
    .line 3
    iget-object v2, p1, Larie;->N:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 6
    .line 7
    iget-boolean v4, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 10
    .line 11
    iget-boolean v6, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 12
    .line 13
    iget-object v7, v0, Laqxs;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 16
    .line 17
    invoke-direct {p0}, Larka;->u()L_2932;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Larix;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v9, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 26
    .line 27
    move v10, p3

    .line 28
    move/from16 v11, p4

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v11}, L_2932;->q(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final w(DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {p0}, Larka;->u()L_2932;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, L_2932;->J:Lbewl;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 12
    .line 13
    invoke-virtual {v3}, Larix;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdax;

    .line 22
    .line 23
    iget-object v4, v0, Larie;->N:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v6, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v7, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v8, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 50
    .line 51
    iget-object v9, v9, Laqxs;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget v10, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/16 v13, 0xa

    .line 68
    .line 69
    new-array v13, v13, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    aput-object v4, v13, v14

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v5, v13, v4

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v6, v13, v4

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    aput-object v7, v13, v4

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    aput-object v8, v13, v4

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object v9, v13, v4

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    aput-object v3, v13, v4

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    aput-object v10, v13, v3

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    aput-object v11, v13, v3

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    aput-object v12, v13, v3

    .line 102
    .line 103
    move-wide/from16 v3, p1

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v13}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move/from16 v2, p5

    .line 109
    .line 110
    move/from16 v3, p6

    .line 111
    .line 112
    invoke-direct {p0, v0, v1, v2, v3}, Larka;->v(Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final x(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Larmj;

    .line 27
    .line 28
    invoke-interface {v1}, Larmj;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-static {v0}, Larka;->h(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object v1, Larie;->p:Larie;

    .line 12
    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Larie;->r:Larie;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Larie;->q:Larie;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    move-object v1, p1

    .line 24
    check-cast v1, Lbpff;

    .line 25
    .line 26
    iget v6, v1, Lbpff;->c:I

    .line 27
    .line 28
    iget-object v1, v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 29
    .line 30
    new-instance v8, Lbpde;

    .line 31
    .line 32
    invoke-direct {v8, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, p0, Larka;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lbbny;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sub-long/2addr v1, v11

    .line 55
    invoke-static {v1, v2}, Lbbny;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-double v2, v1

    .line 60
    move-object v1, p0

    .line 61
    move v7, p2

    .line 62
    invoke-direct/range {v1 .. v7}, Larka;->w(DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Lbbny;->c(J)Lbbny;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v1, "duration: unknown"

    .line 80
    .line 81
    :goto_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Larka;->x(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Larka;->x(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sget-object v2, Larka;->d:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbfpt;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_3
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbfpt;

    .line 122
    .line 123
    invoke-static {p1}, Larka;->x(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "Connection error when fetching assets: %s [%s, %s]"

    .line 128
    .line 129
    invoke-interface {v0, v2, p1, v5, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    instance-of v2, v0, Lisp;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lisp;

    .line 139
    .line 140
    invoke-virtual {v2}, Lisp;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Throwable;

    .line 159
    .line 160
    sget v4, Larho;->a:I

    .line 161
    .line 162
    invoke-static {v3}, Larho;->d(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    sget-object v2, Larka;->d:Lbfpx;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbfpt;

    .line 175
    .line 176
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbfpt;

    .line 181
    .line 182
    invoke-static {p1}, Larka;->x(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "Permission forbidden when fetching assets: %s [%s, %s]"

    .line 187
    .line 188
    invoke-interface {v0, v2, p1, v5, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    sget-object v2, Larka;->d:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbfpt;

    .line 199
    .line 200
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbfpt;

    .line 205
    .line 206
    invoke-static {p1}, Larka;->x(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v2, "Failed to fetch all assets: %s [%s, %s]"

    .line 211
    .line 212
    invoke-interface {v0, v2, p1, v5, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final b(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-static {v0}, Larka;->h(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object v1, Larie;->t:Larie;

    .line 12
    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Larie;->v:Larie;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Larie;->u:Larie;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 28
    .line 29
    new-instance v8, Lbpde;

    .line 30
    .line 31
    invoke-direct {v8, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Larka;->i:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v10, v1

    .line 41
    check-cast v10, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lbbny;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    sub-long/2addr v1, v11

    .line 54
    invoke-static {v1, v2}, Lbbny;->b(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-double v2, v1

    .line 59
    move-object v1, p0

    .line 60
    move v7, p2

    .line 61
    invoke-direct/range {v1 .. v7}, Larka;->w(DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lbbny;->c(J)Lbbny;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string p2, "duration: unknown"

    .line 79
    .line 80
    :goto_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Larka;->d:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbfpt;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbfpt;

    .line 100
    .line 101
    const-string v1, "Failed to fetch all fonts: %s [%s, %s]"

    .line 102
    .line 103
    invoke-interface {v0, v1, p1, v5, p2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(JZLisp;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 6

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    long-to-double v1, p1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Larie;->c:Larie;

    .line 14
    .line 15
    :goto_0
    move-object v3, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p4}, Larka;->h(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Larie;->e:Larie;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Larie;->d:Larie;

    .line 27
    .line 28
    sget-object p2, Larka;->d:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbfpt;

    .line 35
    .line 36
    invoke-interface {p2, p4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbfpt;

    .line 41
    .line 42
    invoke-interface {p2, p5, v1, v2}, Lbfpt;->T(Ljava/lang/Object;D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v5, 0x1

    .line 47
    move-object v0, p0

    .line 48
    move-object v4, p5

    .line 49
    invoke-static/range {v0 .. v5}, Larka;->q(Larka;DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larjz;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p4, Larjz;->c:Larie;

    .line 8
    .line 9
    const/4 v5, -0x2

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Larka;->q(Larka;DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lariq;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Larie;->F:Larie;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Larie;->G:Larie;

    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    iget-object v0, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 10
    .line 11
    new-instance v8, Lbpde;

    .line 12
    .line 13
    invoke-direct {v8, v0, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larka;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lbbny;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v1, v5

    .line 36
    invoke-static {v1, v2}, Lbbny;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-double v2, v1

    .line 41
    const/4 v6, -0x2

    .line 42
    move v7, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v1 .. v7}, Larka;->w(DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, p4

    .line 53
    :goto_1
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lbbny;->c(J)Lbbny;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p4, "duration: unknown"

    .line 65
    .line 66
    :goto_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Larka;->d:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbfpt;

    .line 80
    .line 81
    invoke-interface {p2, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbfpt;

    .line 86
    .line 87
    const-string p3, "Failed to render: %s [%s, %s]"

    .line 88
    .line 89
    invoke-interface {p2, p3, p1, v5, p4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Lariq;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 3

    .line 1
    new-instance v0, Lbpde;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Larie;->E:Larie;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {p0, p1, p2, v1, v1}, Larka;->v(Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Larka;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lbbny;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Larka;->h(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Larie;->x:Larie;

    .line 11
    .line 12
    :goto_0
    move-object v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Larie;->z:Larie;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Larie;->y:Larie;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object p4, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 23
    .line 24
    new-instance v0, Lbpde;

    .line 25
    .line 26
    invoke-direct {v0, p4, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Larka;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lbbny;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v1, v5

    .line 49
    invoke-static {v1, v2}, Lbbny;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-double v2, v1

    .line 54
    invoke-interface {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->b()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v7}, Larka;->w(DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p2, p3}, Larka;->s(ZLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Lips;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larcg;->l(Lips;)Larjc;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larka;->x(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    sget-object v0, Larie;->o:Larie;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbpff;

    .line 11
    .line 12
    iget v1, v1, Lbpff;->c:I

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {p0, v0, p2, v1, v2}, Larka;->v(Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbpde;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Larka;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lbbny;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Larie;->s:Larie;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {p0, v0, p2, v1, v2}, Larka;->v(Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbpde;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Larka;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lbbny;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Larie;->g:Larie;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {p0, v0, p2, v1, v2}, Larka;->v(Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbpde;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Larka;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lbbny;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final r(Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larjb;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbbny;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-double p2, p2

    .line 17
    invoke-direct {p0}, Larka;->u()L_2932;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, L_2932;->L:Lbewl;

    .line 22
    .line 23
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbdax;

    .line 28
    .line 29
    iget-object p1, p1, Larig;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v4, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p4, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 56
    .line 57
    iget-object p4, p4, Laqxs;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p5, Larjb;->b:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget p5, p5, Larjb;->c:I

    .line 66
    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object p1, v6, v7

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    aput-object v1, v6, p1

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    aput-object v2, v6, p1

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    aput-object v3, v6, p1

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    aput-object v4, v6, p1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    aput-object p4, v6, p1

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    aput-object v5, v6, p1

    .line 95
    .line 96
    const/4 p1, 0x7

    .line 97
    aput-object p5, v6, p1

    .line 98
    .line 99
    invoke-virtual {v0, p2, p3, v6}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
