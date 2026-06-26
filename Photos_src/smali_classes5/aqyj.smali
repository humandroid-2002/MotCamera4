.class public final Laqyj;
.super Laqza;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field private final c:Lbgeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MutableStoryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqyj;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqza;-><init>(Landroid/app/Application;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbgeo;

    .line 5
    .line 6
    invoke-direct {p1}, Lbgeo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laqyj;->c:Lbgeo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laqyj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laqyj;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqyj;->k:Laqyp;

    .line 2
    .line 3
    iget-object v4, v0, Laqyp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqyp;->b(Ljava/lang/String;)Laqyp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laqza;->w(Laqyp;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Laqyj;->k:Laqyp;

    .line 16
    .line 17
    iget-object p2, p2, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    iget-object p2, p0, Laqyj;->c:Lbgeo;

    .line 24
    .line 25
    new-instance v1, Labsv;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Labsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Laqyj;->j:Lbgfq;

    .line 34
    .line 35
    invoke-virtual {p2, v1, p1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lanjv;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p2, p0, v4, v0}, Lanjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lalol;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lalol;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lrlj;

    .line 57
    .line 58
    invoke-static {p1, v1, p2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Laqyu;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laqyj;->k:Laqyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laqyp;->d:Lbfel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laqyj;->b:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfpt;

    .line 22
    .line 23
    const/16 v2, 0x1f6b

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpt;

    .line 30
    .line 31
    iget-object v2, p0, Laqyj;->k:Laqyp;

    .line 32
    .line 33
    iget-object v2, v2, Laqyp;->d:Lbfel;

    .line 34
    .line 35
    const-string v3, "Page not found in story to remove: page %s - storyPages %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, p1, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Laqyj;->k:Laqyp;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laqyp;->d:Lbfel;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v5, v1

    .line 58
    :goto_0
    if-ge v1, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v6, Laqyu;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Laqyu;->f(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Laqyp;

    .line 91
    .line 92
    iget-object v3, v0, Laqyp;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0, v2}, Laqyp;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Laqza;->w(Laqyp;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laqyj;->l:Lbfel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-super {p0}, Laqza;->d()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Laqyj;->k:Laqyp;

    .line 114
    .line 115
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 120
    .line 121
    invoke-interface {p1}, Laqyu;->i()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v7, 0x1

    .line 126
    if-ne v0, v7, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Laqyj;->c:Lbgeo;

    .line 129
    .line 130
    new-instance v1, Libq;

    .line 131
    .line 132
    const/16 v5, 0x12

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v2, p0

    .line 136
    move-object v4, p1

    .line 137
    invoke-direct/range {v1 .. v6}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Laqyj;->j:Lbgfq;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Laoew;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lalol;

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-direct {v1, v3}, Lalol;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v3, Lrlj;

    .line 164
    .line 165
    invoke-static {p1, v3, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v2, p0

    .line 175
    :goto_1
    return v7
.end method
