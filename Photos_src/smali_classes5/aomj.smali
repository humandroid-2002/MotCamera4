.class public final Laomj;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Laomk;

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Laomk;Landroid/os/Handler;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomj;->a:Laomk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laomj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laomj;->a:Laomk;

    .line 5
    .line 6
    iget-object v0, p1, Laomk;->k:Lbbdk;

    .line 7
    .line 8
    sget-object v1, Laomk;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laomk;->i:Lwl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwl;->f()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbcep;

    .line 46
    .line 47
    iput-boolean v1, v4, Lbcep;->a:Z

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    iget-object v5, p0, Laomj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v2, p1, Laomk;->h:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, p1, Laomk;->l:Laomo;

    .line 75
    .line 76
    invoke-virtual {v0}, Laomo;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Laomk;->g:Lbbos;

    .line 83
    .line 84
    invoke-interface {p1}, Lbbos;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
