.class final Laeki;
.super Lwl;
.source "PG"


# instance fields
.field final synthetic a:Lyrq;

.field final synthetic b:Laekk;


# direct methods
.method public constructor <init>(Laekk;ILyrq;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laeki;->a:Lyrq;

    .line 2
    .line 3
    iput-object p1, p0, Laeki;->b:Laekk;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    check-cast p3, Lwl;

    .line 4
    .line 5
    check-cast p4, Lwl;

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lwl;->g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    iget-object p3, p0, Laeki;->b:Laekk;

    .line 16
    .line 17
    iget-object p4, p3, Laekk;->c:Lwl;

    .line 18
    .line 19
    invoke-virtual {p4}, Lwl;->f()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Laekk;->d:Laejn;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Laejn;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Laeki;->a:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Laeiq;

    .line 57
    .line 58
    invoke-interface {p4, p2, p1}, Laeiq;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
