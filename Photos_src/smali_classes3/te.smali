.class public final Lte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lta;

.field public final b:Landroid/content/Context;

.field private final c:Landroid/app/appsearch/SearchResults;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Lta;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lte;->c:Landroid/app/appsearch/SearchResults;

    .line 8
    .line 9
    iput-object p2, p0, Lte;->a:Lta;

    .line 10
    .line 11
    iput-object p3, p0, Lte;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lte;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Ldxk;

    .line 2
    .line 3
    invoke-direct {v0}, Ldxk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lte;->c:Landroid/app/appsearch/SearchResults;

    .line 13
    .line 14
    iget-object v3, p0, Lte;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lso;Lsp;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 1
    new-instance v0, Lvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvj;

    .line 8
    .line 9
    check-cast p4, Lvk;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lvj;-><init>(Lvk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "."

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_5

    .line 61
    .line 62
    new-instance p4, Lso;

    .line 63
    .line 64
    invoke-direct {p4, p2}, Lso;-><init>(Lsp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lsp;->h()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lsp;->b(Ljava/lang/String;)Lsp;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p4, v4, v3, v0}, Lte;->b(Lso;Lsp;Ljava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p4, v3}, Lso;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-array p2, v2, [Lsp;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p4}, Lso;->a()Lsp;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    aput-object p4, p2, v0

    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Lso;->c(Ljava/lang/String;[Lsp;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte;->c:Landroid/app/appsearch/SearchResults;

    .line 2
    .line 3
    invoke-static {v0}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
