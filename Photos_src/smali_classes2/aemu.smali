.class final Laemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwo;


# instance fields
.field final synthetic a:Laemv;


# direct methods
.method public constructor <init>(Laemv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemu;->a:Laemv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laemu;->a:Laemv;

    .line 2
    .line 3
    iget-object v1, v0, Laemv;->d:Laemp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laemp;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Laemv;->e:Laemg;

    .line 10
    .line 11
    iget-object v0, v0, Laemv;->d:Laemp;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Laemg;->e(Laemc;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemu;->a:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laemg;->ag()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(II)Lbfel;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laemu;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Laemu;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v0, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laemu;->a:Laemv;

    .line 19
    .line 20
    iget-object v1, v1, Laemv;->d:Laemp;

    .line 21
    .line 22
    iget-object v2, v1, Laemp;->a:L_1996;

    .line 23
    .line 24
    iget-object v1, v1, Laemp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, p1, v3}, Laeka;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final bridge synthetic c(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laemu;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Laemu;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v0, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laemu;->a:Laemv;

    .line 19
    .line 20
    iget-object v1, v1, Laemv;->d:Laemp;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Laemp;->o(I)L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
