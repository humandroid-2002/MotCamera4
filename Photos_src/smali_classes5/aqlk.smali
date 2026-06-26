.class final Laqlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapua;


# instance fields
.field final synthetic a:Laqln;


# direct methods
.method public constructor <init>(Laqln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlk;->a:Laqln;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbcic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqlk;->a:Laqln;

    .line 2
    .line 3
    iget-object v1, v0, Laqln;->a:Lysj;

    .line 4
    .line 5
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 6
    .line 7
    invoke-static {v1, p1}, Laptp;->a(Landroid/content/Context;Lbcic;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Laqln;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v1, v0, Laqln;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laqln;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v3, v0, Laqln;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object p1, v0, Laqln;->g:Ljava/util/Map;

    .line 75
    .line 76
    sget-object p1, Laqlm;->a:Laqlm;

    .line 77
    .line 78
    iput-object p1, v0, Laqln;->d:Laqlm;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Laqln;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    invoke-virtual {v0}, Laqln;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laqln;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->aK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laqlk;->a:Laqln;

    .line 4
    .line 5
    iget-object p1, p1, Laqln;->a:Lysj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lca;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->aL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
