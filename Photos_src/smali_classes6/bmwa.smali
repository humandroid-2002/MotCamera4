.class public final Lbmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/AbstractCollection;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmwa;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmwa;->b:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbmwa;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lbmwa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbmwa;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lbmwa;->b:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    check-cast v3, Lbfsh;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbfsh;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lbmwa;->b:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lbmwb;

    .line 24
    .line 25
    iget-object v3, v0, Lbmwb;->a:Ljava/util/List;

    .line 26
    .line 27
    iget v4, p0, Lbmwa;->a:I

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v4, v3, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lbmwb;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbmwa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmwa;->b:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    iget v1, p0, Lbmwa;->a:I

    .line 8
    .line 9
    check-cast v0, Lbfsh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfsh;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbfsh;->b:Lbfsi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfsh;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v2, v2, Lbfsi;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    iput v1, p0, Lbmwa;->a:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lbmwa;->b:Ljava/util/AbstractCollection;

    .line 40
    .line 41
    check-cast v0, Lbmwb;

    .line 42
    .line 43
    iget-object v1, v0, Lbmwb;->a:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Lbmwa;->a:I

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lbmwa;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Lbmwa;->a:I

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v0, Lbmwb;->b:Ljava/util/Iterator;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbmwa;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lbmwa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
