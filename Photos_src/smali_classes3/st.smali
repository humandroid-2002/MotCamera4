.class public final Lst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:D

.field public c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lsp;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lst;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lst;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lst;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lst;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lst;->i:Z

    .line 17
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lst;->d:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Legu;->m(Ljava/lang/Object;)V

    iput-object p2, p0, Lst;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lst;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lst;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lst;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lst;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lst;->i:Z

    iget-object v1, p1, Lsy;->c:Ljava/lang/String;

    iput-object v1, p0, Lst;->d:Ljava/lang/String;

    iget-object v1, p1, Lsy;->d:Ljava/lang/String;

    iput-object v1, p0, Lst;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lsy;->a()Lsp;

    move-result-object v1

    iput-object v1, p0, Lst;->f:Lsp;

    iget-wide v1, p1, Lsy;->e:D

    iput-wide v1, p0, Lst;->b:D

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lsy;->g:Ljava/util/List;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lst;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lsy;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lst;->f(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lsy;->b()Ljava/util/List;

    move-result-object v1

    move v2, v0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lsu;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv;

    invoke-direct {v3, v4}, Lsu;-><init>(Lsv;)V

    invoke-virtual {v3}, Lsu;->a()Lsv;

    move-result-object v3

    invoke-virtual {p0, v3}, Lst;->d(Lsv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsy;->f:Ljava/util/List;

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy;

    invoke-virtual {p0, v1}, Lst;->c(Lsy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lst;->i:Z

    .line 3
    .line 4
    new-instance v1, Lsy;

    .line 5
    .line 6
    iget-object v0, p0, Lst;->f:Lsp;

    .line 7
    .line 8
    iget-object v2, v0, Lsp;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 9
    .line 10
    iget-object v3, p0, Lst;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lst;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lst;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v6, p0, Lst;->b:D

    .line 17
    .line 18
    iget-object v8, p0, Lst;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, p0, Lst;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, Lst;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lsy;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lst;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lst;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lst;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lst;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lst;->h:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lst;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lst;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lst;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0}, Ltq;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lst;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lst;->i:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Lsy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lst;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lsv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsv;->e:Lsp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    .line 9
    .line 10
    invoke-static {v0, v1}, Legu;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lst;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lst;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lsp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst;->f:Lsp;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lst;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lst;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Legu;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Legu;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Legu;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v2, p0, Lst;->g:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
