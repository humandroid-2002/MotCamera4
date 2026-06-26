.class public final Lbcoh;
.super Lbbcw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:Lbqoh;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbbcz;Ljava/lang/Integer;Lbqoh;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lbbcw;-><init>(Lbbcz;)V

    iput-object p3, p0, Lbcoh;->b:Lbqoh;

    iput-object p2, p0, Lbcoh;->c:Ljava/lang/Integer;

    return-void
.end method

.method public varargs constructor <init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 2
    sget-object p1, Lbqoh;->a:Lbqoh;

    .line 3
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    move-result-object p1

    check-cast p1, Lbhbo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p5

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v1, p5, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lbhbo;->c(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p5, p1, Lbjzp;->b:Lbjzv;

    .line 7
    invoke-virtual {p5}, Lbjzv;->ad()Z

    move-result p5

    if-nez p5, :cond_2

    .line 8
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_2
    iget-object p5, p1, Lbhbo;->b:Lbjzv;

    .line 9
    check-cast p5, Lbqoh;

    iget v0, p5, Lbqoh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p5, Lbqoh;->b:I

    iput-boolean p3, p5, Lbqoh;->e:Z

    :cond_3
    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 11
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_4

    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_4
    iget-object p4, p1, Lbhbo;->b:Lbjzv;

    .line 13
    check-cast p4, Lbqoh;

    iget p5, p4, Lbqoh;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lbqoh;->b:I

    iput-boolean p3, p4, Lbqoh;->f:Z

    .line 14
    :cond_5
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbqoh;

    iput-object p1, p0, Lbcoh;->b:Lbqoh;

    iput-object p2, p0, Lbcoh;->c:Ljava/lang/Integer;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    sget-object v0, Lbqoh;->a:Lbqoh;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 14
    .line 15
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 16
    .line 17
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbqoh;

    .line 28
    .line 29
    iput-object p1, p0, Lbcoh;->b:Lbqoh;

    .line 30
    .line 31
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcoh;->b:Lbqoh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbbcw;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcoh;

    .line 9
    .line 10
    iget-object v0, p0, Lbcoh;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p1, Lbcoh;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbcoh;->b:Lbqoh;

    .line 21
    .line 22
    iget-object v0, v0, Lbqoh;->c:Lbkah;

    .line 23
    .line 24
    iget-object p1, p1, Lbcoh;->b:Lbqoh;

    .line 25
    .line 26
    iget-object p1, p1, Lbqoh;->c:Lbkah;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcoh;->b:Lbqoh;

    .line 2
    .line 3
    iget-object v0, v0, Lbqoh;->c:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbcoh;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-super {p0}, Lbbcw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
