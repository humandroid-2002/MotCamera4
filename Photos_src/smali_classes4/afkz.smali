.class final Lafkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixp;


# instance fields
.field final synthetic a:Laflc;


# direct methods
.method public constructor <init>(Laflc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkz;->a:Laflc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafkz;->a:Laflc;

    .line 2
    .line 3
    iget-object v1, v0, Laflc;->al:Lalrt;

    .line 4
    .line 5
    iget-object v2, v0, Laflc;->b:Laflf;

    .line 6
    .line 7
    invoke-virtual {v2}, Laflf;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-virtual {v1}, Lalrt;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lne;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v7, 0x7f0b123f

    .line 25
    .line 26
    .line 27
    if-ne v5, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lalrt;->G(I)Lalrb;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laokf;

    .line 34
    .line 35
    iget-object v5, v5, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 38
    .line 39
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v6

    .line 58
    :goto_1
    if-eq v4, v6, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Laflc;->ah:Laixq;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Laixq;->m(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean v3, v0, Laflc;->am:Z

    .line 66
    .line 67
    iget-object v0, v0, Laflc;->ah:Laixq;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Laixq;->l(Laixp;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
