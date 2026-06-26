.class final Lrmy;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Z

.field private final n:Letb;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CoreFeatureLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Letb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrmy;->n:Letb;

    .line 10
    .line 11
    iput-object p3, p0, Lrmy;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lrmy;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    iput-boolean p5, p0, Lrmy;->g:Z

    .line 16
    .line 17
    iput-object p6, p0, Lrmy;->o:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lrmy;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrmy;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v1, Lrnj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lrni;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lrni;-><init>(Lrlj;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2052;

    .line 18
    .line 19
    iget-object v2, p0, Letd;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lrmy;->n:Letb;

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, L_986;->T(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Landroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2052;

    .line 18
    .line 19
    iget-object v2, p0, Letd;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lrmy;->n:Letb;

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, L_986;->U(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Landroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected final hi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreFeatureLoader"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrmy;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lrmy;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CoreFeatureLoader{mediaList="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", features="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrmy;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmy;->o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lyzr;->x()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
