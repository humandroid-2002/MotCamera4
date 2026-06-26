.class public final Larjn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Larjp;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;Laris;Lbpfw;I)V
    .locals 0

    .line 1
    iput p9, p0, Larjn;->i:I

    iput-object p1, p0, Larjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Larjn;->c:Ljava/lang/Object;

    iput-object p3, p0, Larjn;->d:Ljava/lang/Object;

    iput-object p4, p0, Larjn;->e:Ljava/lang/Object;

    iput-object p5, p0, Larjn;->f:Ljava/lang/Object;

    iput-object p6, p0, Larjn;->g:Ljava/lang/Object;

    iput-object p7, p0, Larjn;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lpjh;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;Lbpfw;I)V
    .locals 0

    .line 2
    iput p9, p0, Larjn;->i:I

    iput-object p1, p0, Larjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Larjn;->d:Ljava/lang/Object;

    iput-object p3, p0, Larjn;->e:Ljava/lang/Object;

    iput-object p4, p0, Larjn;->h:Ljava/lang/Object;

    iput-object p5, p0, Larjn;->f:Ljava/lang/Object;

    iput-object p6, p0, Larjn;->c:Ljava/lang/Object;

    iput-object p7, p0, Larjn;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Larjn;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Larjn;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Larjn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Larjn;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Larjn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Larjn;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v8, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v0, v7, Larjn;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, v7, Larjn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v7, Larjn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v7, Larjn;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v7, Larjn;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v7, Larjn;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget-object v5, v7, Larjn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, v7, Larjn;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, v7, Larjn;->a:I

    .line 34
    .line 35
    check-cast v9, Lpkm;

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    check-cast v1, Landroid/os/CancellationSignal;

    .line 39
    .line 40
    check-cast v4, Landroid/os/Bundle;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v0, Lpjh;

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v2

    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v6

    .line 53
    move-object v6, v9

    .line 54
    invoke-virtual/range {v0 .. v7}, Lpjh;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;Lbpfw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v8, :cond_1

    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    sget-object v9, Lbpge;->a:Lbpge;

    .line 63
    .line 64
    iget v0, v7, Larjn;->a:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Larjn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v7, Larjn;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v7, Larjn;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v7, Larjn;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v7, Larjn;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v7, Larjn;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    sget-object v0, Larjy;->a:Larjy;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v10, Larjl;

    .line 97
    .line 98
    move-object v15, v5

    .line 99
    check-cast v15, Lazvn;

    .line 100
    .line 101
    move-object v14, v3

    .line 102
    check-cast v14, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 103
    .line 104
    move-object v11, v6

    .line 105
    check-cast v11, Larjp;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v13, v4

    .line 110
    invoke-direct/range {v10 .. v16}, Larjl;-><init>(Larjp;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;I)V

    .line 111
    .line 112
    .line 113
    move-object v3, v10

    .line 114
    iget-object v5, v7, Larjn;->h:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v6, Lbgee;->a:Lbgee;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput v1, v7, Larjn;->a:I

    .line 122
    .line 123
    check-cast v5, Laris;

    .line 124
    .line 125
    iget-object v5, v5, Laris;->a:Lind;

    .line 126
    .line 127
    iget-object v1, v11, Larjp;->d:Landroid/content/Context;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    move-object v7, v6

    .line 131
    move-object v6, v14

    .line 132
    invoke-virtual/range {v0 .. v8}, Larjy;->b(Landroid/content/Context;Ljava/util/Map;Lbgev;Ljava/util/Map;Lind;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v9, :cond_4

    .line 137
    .line 138
    return-object v9

    .line 139
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larjn;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Larjn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Larjn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Larjn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Larjn;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Larjn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Larjn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, Larjn;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    new-instance v6, Larjn;

    .line 23
    .line 24
    move-object v13, v7

    .line 25
    check-cast v13, Lpkm;

    .line 26
    .line 27
    move-object v11, v5

    .line 28
    check-cast v11, Landroid/os/CancellationSignal;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Landroid/os/Bundle;

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lpjh;

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    move-object/from16 v14, p2

    .line 44
    .line 45
    invoke-direct/range {v6 .. v15}, Larjn;-><init>(Lpjh;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;Lbpfw;I)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_0
    iget-object v1, v0, Larjn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v0, Larjn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v0, Larjn;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v11, v0, Larjn;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Larjn;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Larjn;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v0, Larjn;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v7, Larjn;

    .line 64
    .line 65
    move-object v14, v4

    .line 66
    check-cast v14, Laris;

    .line 67
    .line 68
    move-object v13, v3

    .line 69
    check-cast v13, Lazvn;

    .line 70
    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Larjp;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v15, p2

    .line 80
    .line 81
    invoke-direct/range {v7 .. v16}, Larjn;-><init>(Larjp;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;Laris;Lbpfw;I)V

    .line 82
    .line 83
    .line 84
    return-object v7
.end method
