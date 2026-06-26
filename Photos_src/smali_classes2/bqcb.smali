.class public final Lbqcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbpyv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqcb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbqcb;->b:Lbpyv;

    .line 7
    .line 8
    return-void
.end method

.method private static final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Primitive descriptor does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lbqcb;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqcb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Lbpyw;
    .locals 0

    .line 1
    invoke-static {}, Lbqcb;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final synthetic e()Lbpzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqcb;->b:Lbpyv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbqcb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbqcb;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lbqcb;

    .line 13
    .line 14
    iget-object v3, p1, Lbqcb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbqcb;->b:Lbpyv;

    .line 23
    .line 24
    iget-object p1, p1, Lbqcb;->b:Lbpyv;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lbqcb;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqcb;->b:Lbpyv;

    .line 2
    .line 3
    iget-object v1, p0, Lbqcb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lbpzc;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrimitiveDescriptor("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqcb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
