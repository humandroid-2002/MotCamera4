.class public final Labrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Labrk;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labrk;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Labih;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Labrk;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Labih;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Labrk;->d:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Labih;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Labrk;->e:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method public static final d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a:L_2052;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;->a:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1777;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILbfel;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Laqxr;

    .line 2
    .line 3
    iget-object v1, p0, Labrk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Labrk;->e:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_1772;

    .line 15
    .line 16
    invoke-virtual {v2}, L_1772;->aA()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/lit8 v7, v2, 0x1

    .line 22
    .line 23
    invoke-static {p3}, L_1686;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    invoke-static {v5}, L_1686;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_2
    move-object v4, p2

    .line 66
    if-eqz p6, :cond_3

    .line 67
    .line 68
    invoke-static/range {p6 .. p6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_1
    move-object v8, p2

    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    move-object v5, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-static/range {v4 .. v9}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput p1, v0, Laqxr;->a:I

    .line 84
    .line 85
    iput-object p2, v0, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 86
    .line 87
    sget-object p1, Laqxq;->b:Laqxq;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Laqxr;->m(Laqxq;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbrco;->ag:Lbrco;

    .line 93
    .line 94
    iput-object p1, v0, Laqxr;->c:Lbrco;

    .line 95
    .line 96
    iput-boolean v3, v0, Laqxr;->d:Z

    .line 97
    .line 98
    move/from16 p1, p7

    .line 99
    .line 100
    iput-boolean p1, v0, Laqxr;->f:Z

    .line 101
    .line 102
    sget-object p1, Laqxp;->c:Laqxp;

    .line 103
    .line 104
    iput-object p1, v0, Laqxr;->e:Laqxp;

    .line 105
    .line 106
    iput-boolean p5, v0, Laqxr;->g:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Laqxr;->c()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Laqxs;->a:Laqxs;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Laqxr;->l(Laqxs;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Laqxr;->a()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0}, Labrk;->e()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Labrk;->d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b(ILaqxr;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labrk;->e()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Laqxr;->h:Laqxs;

    .line 15
    .line 16
    sget-object v1, Laqxs;->m:Laqxs;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Laqxs;->b:Laqxs;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Laqxr;->l(Laqxs;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Labrk;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lecn;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Labrk;->d:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1087;

    .line 39
    .line 40
    sget-object v2, Ltqf;->b:Ltqf;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, p1, v2, v3}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p2, Laqxr;->g:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Laqxr;->a()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lecn;->h()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 64
    .line 65
    invoke-static {p1}, Labrk;->d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(ILbfel;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Labrk;->a(ILbfel;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
