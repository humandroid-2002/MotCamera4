.class final Lbfbl;
.super Lbfag;
.source "PG"


# instance fields
.field final synthetic a:Lbfbn;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lbfbn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfbl;->a:Lbfbn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfag;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbfbn;->t()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iput-object p1, p0, Lbfbl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, p0, Lbfbl;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbfbl;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbfbl;->a:Lbfbn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbfbn;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbfbl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lbfbl;->c:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfbn;->t()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lbfbl;->a:Lbfbn;

    .line 33
    .line 34
    iget-object v1, p0, Lbfbl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbfbn;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lbfbl;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfbl;->a:Lbfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfbn;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfbl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lbfbl;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lbfbl;->c:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfbl;->a:Lbfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfbn;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfbl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lbfbl;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lbfbl;->c:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbfbl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lbfbn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    iget v2, p0, Lbfbl;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    return-object v1
.end method
