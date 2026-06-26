.class final Lfvh;
.super Lfyx;
.source "PG"


# instance fields
.field private final b:Lexc;


# direct methods
.method public constructor <init>(Lfyv;Lexc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfyx;-><init>(Lfyv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfvh;->b:Lexc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Leuh;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfvh;->b:Lexc;

    .line 2
    .line 3
    iget-object v1, p0, Lfyx;->a:Lfyv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lexc;->a(Leuh;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lfyv;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfyx;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lfvh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lfvh;

    .line 13
    .line 14
    iget-object v0, p0, Lfvh;->b:Lexc;

    .line 15
    .line 16
    iget-object p1, p1, Lfvh;->b:Lexc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lexc;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(I)Leuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvh;->b:Lexc;

    .line 2
    .line 3
    iget-object v0, v0, Lexc;->f:[Leuh;

    .line 4
    .line 5
    iget-object v1, p0, Lfyx;->a:Lfyv;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lfyv;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final g()Leuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvh;->b:Lexc;

    .line 2
    .line 3
    iget-object v0, v0, Lexc;->f:[Leuh;

    .line 4
    .line 5
    iget-object v1, p0, Lfyx;->a:Lfyv;

    .line 6
    .line 7
    invoke-interface {v1}, Lfyv;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Lexc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvh;->b:Lexc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lfyx;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lfvh;->b:Lexc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lexc;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
