.class public final Ljyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lkck;

    .line 2
    .line 3
    const-class v1, Lkch;

    .line 4
    .line 5
    const-class v2, Lkco;

    .line 6
    .line 7
    const-class v3, Lvdk;

    .line 8
    .line 9
    const-class v4, Lvdq;

    .line 10
    .line 11
    const-class v5, Laqiv;

    .line 12
    .line 13
    const-class v6, Lywo;

    .line 14
    .line 15
    const-class v7, Lafof;

    .line 16
    .line 17
    const-class v8, Lken;

    .line 18
    .line 19
    invoke-static {v7, v8}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v3, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-static/range {v9 .. v15}, Lbfel;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ljyt;->b:Lbfel;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;Lalrt;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljyt;->b(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Lalrt;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Lalrt;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lalrt;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lalrt;->G(I)Lalrb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljyt;->c(Lalrb;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static c(Lalrb;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;
    .locals 2

    .line 1
    instance-of v0, p0, Lken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 7
    .line 8
    check-cast p0, Lken;

    .line 9
    .line 10
    invoke-interface {p0}, Lken;->d()Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p0, Lafof;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 24
    .line 25
    check-cast p0, Lafof;

    .line 26
    .line 27
    iget-object p0, p0, Lafof;->a:L_2052;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static d(Lalrb;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Ljyt;->b:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfel;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_1
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbfel;

    .line 39
    .line 40
    add-int/lit8 v4, v2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lalrb;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "The adapter item class is not part of the ordering"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalrb;

    .line 16
    .line 17
    invoke-static {v0}, Ljyt;->f(Lalrb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Lalrb;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lkwz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lapef;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
