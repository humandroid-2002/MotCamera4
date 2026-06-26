.class public Laqza;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic p:I


# instance fields
.field private final b:Lauvv;

.field private final c:Lauvq;

.field public final d:Lbbos;

.field public final e:Lyrq;

.field public final f:L_3393;

.field public final g:Lauvq;

.field public final h:L_3393;

.field public i:Z

.field public final j:Lbgfq;

.field public k:Laqyp;

.field public l:Lbfel;

.field public m:Z

.field public final n:Lyrq;

.field public o:I

.field private q:Laqys;

.field private r:Lbfes;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqza;->d:Lbbos;

    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    invoke-direct {v0}, L_3393;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqza;->f:L_3393;

    .line 17
    .line 18
    new-instance v0, L_3393;

    .line 19
    .line 20
    invoke-direct {v0}, L_3393;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqza;->h:L_3393;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laqza;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Laqza;->o:I

    .line 30
    .line 31
    sget v0, Lbfel;->d:I

    .line 32
    .line 33
    sget-object v0, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    iput-object v0, p0, Laqza;->l:Lbfel;

    .line 36
    .line 37
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 38
    .line 39
    iput-object v0, p0, Laqza;->r:Lbfes;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Laqza;->s:I

    .line 43
    .line 44
    const-class v0, L_2853;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laqza;->e:Lyrq;

    .line 51
    .line 52
    const-class v0, L_2932;

    .line 53
    .line 54
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laqza;->n:Lyrq;

    .line 59
    .line 60
    sget-object v0, Lakzo;->iu:Lakzo;

    .line 61
    .line 62
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, p0, Laqza;->j:Lbgfq;

    .line 67
    .line 68
    new-instance v0, Lauvv;

    .line 69
    .line 70
    new-instance v1, Laofb;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v2}, Laofb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Laqxw;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-direct {v2, p0, v3}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v2, v5}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laqza;->b:Lauvv;

    .line 91
    .line 92
    new-instance v0, Laofb;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, v1}, Laofb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Laqxw;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v2, p0, v3}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v2, v5}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Laqza;->c:Lauvq;

    .line 109
    .line 110
    new-instance v2, Laqyn;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Laqyn;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Laqyz;

    .line 119
    .line 120
    invoke-direct {v3, p2}, Laqyz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Laqxw;

    .line 124
    .line 125
    invoke-direct {v4, p0, v1}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lauvq;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v2, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Laqza;->g:Lauvq;

    .line 136
    .line 137
    return-void
.end method

.method public static m(Ljava/util/List;Lcom/google/android/apps/photos/stories/model/StorySource;L_2853;ZZ)Lbfel;
    .locals 8

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_2052;

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_2052;

    .line 36
    .line 37
    invoke-interface {v4}, L_2052;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v4, v1

    .line 46
    :goto_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_2
    move v4, v6

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_3
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, L_2052;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v1

    .line 67
    :goto_4
    invoke-interface {p2, v3, p1, v4}, L_2853;->a(L_2052;Lcom/google/android/apps/photos/stories/model/StorySource;Z)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    new-instance v7, Laqyt;

    .line 72
    .line 73
    invoke-direct {v7, v3, v4, v5, v2}, Laqyt;-><init>(L_2052;JI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final A(L_2052;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqza;->r:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laqza;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laqza;->b(Lbcsc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected b(Lbcsc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqza;->b:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqza;->c:Lauvq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvq;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laqza;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laqza;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(L_1772;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, L_1772;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public iQ(Laqyu;)L_1729;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public iR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Laqza;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Current Page Index has not been set yet!"

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laqza;->s:I

    .line 15
    .line 16
    return v0
.end method

.method public final k(L_2052;)Laqyt;
    .locals 4

    .line 1
    iget v0, p0, Laqza;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    xor-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    const-string v3, "Story not yet loaded"

    .line 15
    .line 16
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqza;->r:Lbfes;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqyt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    const-string v2, "No page associated with media %s"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final l()L_2052;
    .locals 3

    .line 1
    iget-object v0, p0, Laqza;->l:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laqza;->l:Lbfel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqyu;

    .line 18
    .line 19
    invoke-interface {v0}, Laqyu;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Laqyt;

    .line 27
    .line 28
    iget-object v0, v0, Laqyt;->c:L_2052;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final n()Lbfel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqza;->o()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqsg;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laqsg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbfel;->d:I

    .line 21
    .line 22
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfel;

    .line 29
    .line 30
    return-object v0
.end method

.method public final o()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Laqza;->l:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laqtz;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Laqtz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laqsg;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laqsg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbfel;->d:I

    .line 29
    .line 30
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfel;

    .line 37
    .line 38
    return-object v0
.end method

.method public final p(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laqza;->l:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Laqza;->s:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laqza;->l:Lbfel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfel;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laqza;->l:Lbfel;

    .line 22
    .line 23
    iget v1, p0, Laqza;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laqza;->l:Lbfel;

    .line 36
    .line 37
    iget v1, p0, Laqza;->s:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laqyu;

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laqza;->k:Laqyp;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Laqyp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laqza;->k:Laqyp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbfel;->d:I

    .line 6
    .line 7
    sget-object p1, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Laqyp;->d:Lbfel;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Laqza;->l:Lbfel;

    .line 13
    .line 14
    iget v0, p0, Laqza;->s:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Laqza;->s:I

    .line 25
    .line 26
    iget-object v0, p0, Laqza;->l:Lbfel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfel;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Laqza;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Laqza;->l:Lbfel;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Laqtz;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Laqtz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Laqsg;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1}, Laqsg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Laqsg;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, v1}, Laqsg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbfes;

    .line 88
    .line 89
    iput-object p1, p0, Laqza;->r:Lbfes;

    .line 90
    .line 91
    return-void
.end method

.method public final w(Laqyp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqza;->v(Laqyp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqza;->d:Lbbos;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbos;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Laqyr;Lcom/google/android/apps/photos/stories/model/StorySource;Lauvu;)V
    .locals 1

    .line 1
    new-instance v0, Laqys;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laqys;-><init>(Laqyr;Lcom/google/android/apps/photos/stories/model/StorySource;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laqza;->q:Laqys;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v0, p0, Laqza;->q:Laqys;

    .line 19
    .line 20
    iget p1, p0, Laqza;->o:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Laqza;->o:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Laqza;->w(Laqyp;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Laqza;->b:Lauvv;

    .line 34
    .line 35
    iget-object p2, p0, Laqza;->q:Laqys;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    throw p2
.end method

.method public y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Laqza;->l:Lbfel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbfel;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object v1, p0, Laqza;->l:Lbfel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfel;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Invalid story page index. Size: %s, newIndex: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1, p1}, L_3289;->K(ZLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Laqza;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public final z(Laqyu;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Laqyu;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqza;->d:Lbbos;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbos;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
