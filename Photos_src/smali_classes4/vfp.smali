.class public final Lvfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeedViewTransformResult"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laizs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Laizs;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvfp;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p1, Laizs;->b:I

    .line 14
    .line 15
    iput v0, p0, Lvfp;->b:I

    .line 16
    .line 17
    iget v0, p1, Laizs;->a:I

    .line 18
    .line 19
    iput v0, p0, Lvfp;->c:I

    .line 20
    .line 21
    iget v0, p1, Laizs;->d:I

    .line 22
    .line 23
    iput v0, p0, Lvfp;->d:I

    .line 24
    .line 25
    iget v0, p1, Laizs;->c:I

    .line 26
    .line 27
    iput v0, p0, Lvfp;->e:I

    .line 28
    .line 29
    iget-boolean v0, p1, Laizs;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lvfp;->f:Z

    .line 32
    .line 33
    iget-object p1, p1, Laizs;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lvfp;->g:Lvfg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalrb;

    .line 22
    .line 23
    :goto_0
    instance-of v1, v1, Laqiv;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lvfp;->d:I

    .line 2
    .line 3
    const/16 v1, -0x3039

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lvfp;->e:I

    .line 2
    .line 3
    const/16 v1, -0x3039

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lvfp;->c:I

    .line 2
    .line 3
    const/16 v1, -0x3039

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
