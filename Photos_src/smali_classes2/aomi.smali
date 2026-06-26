.class final Laomi;
.super Lwl;
.source "PG"


# instance fields
.field final synthetic a:Laomk;


# direct methods
.method public constructor <init>(Laomk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomi;->a:Laomk;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    check-cast p3, Lbcep;

    .line 4
    .line 5
    check-cast p4, Lbcep;

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lwl;->g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laomi;->a:Laomk;

    .line 11
    .line 12
    iget-object p3, p1, Laomk;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Laomk;->i:Lwl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lwl;->f()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Laoei;

    .line 32
    .line 33
    const/16 p4, 0x9

    .line 34
    .line 35
    invoke-direct {p3, p4}, Laoei;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_3365;

    .line 49
    .line 50
    iget-object p3, p1, Laomk;->f:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4, p2}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lbfmr;->f()L_3365;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/database/ContentObserver;

    .line 85
    .line 86
    iget-object v1, p1, Laomk;->j:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1, p4}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p4, v0}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
