.class public final Lbewg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILifr;Lifn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbewg;->b:I

    iput-object p2, p0, Lbewg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbewg;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbewg;->a:Z

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lbbyq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbewg;->b:I

    iput-boolean p2, p0, Lbewg;->a:Z

    iput-object p3, p0, Lbewg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbewg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbewg;->b:I

    iput-boolean p2, p0, Lbewg;->a:Z

    iput-object p3, p0, Lbewg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbewg;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbewf;)V
    .locals 3

    .line 7
    sget-object v0, Lbeuo;->a:Lbeur;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lbewg;-><init>(Lbewf;ZLbeur;I)V

    return-void
.end method

.method public constructor <init>(Lbewf;ZLbeur;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbewg;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbewg;->a:Z

    iput-object p3, p0, Lbewg;->c:Ljava/lang/Object;

    iput p4, p0, Lbewg;->b:I

    return-void
.end method

.method public constructor <init>(Lbklv;Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p2

    const-class v0, L_679;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, L_679;

    iput-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    const-class v0, L_3318;

    .line 12
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, L_3318;

    iput-object p2, p0, Lbewg;->c:Ljava/lang/Object;

    iget p2, p1, Lbklv;->b:I

    iput p2, p0, Lbewg;->b:I

    iget-boolean p1, p1, Lbklv;->a:Z

    iput-boolean p1, p0, Lbewg;->a:Z

    return-void
.end method

.method public constructor <init>(Ligz;Ligz;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbewg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbewg;->c:Ljava/lang/Object;

    iput p3, p0, Lbewg;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbewg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLbfel;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbewg;->c:Ljava/lang/Object;

    iput p2, p0, Lbewg;->b:I

    iput-boolean p3, p0, Lbewg;->a:Z

    iput-object p4, p0, Lbewg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbewg;->b:I

    iput-boolean p1, p0, Lbewg;->a:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbewg;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbewg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(C)Lbewg;
    .locals 1

    .line 1
    new-instance v0, Lbeuj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbeuj;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbewg;->c(Lbeur;)Lbewg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lbeur;)Lbewg;
    .locals 3

    .line 1
    new-instance v0, Lbewg;

    .line 2
    .line 3
    new-instance v1, Lbewa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbewa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbewg;-><init>(Lbewf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lbewg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lbewg;->b(C)Lbewg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lbewg;

    .line 33
    .line 34
    new-instance v1, Lbewa;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbewa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbewg;-><init>(Lbewf;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Lbeus;)Lbewg;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbeus;->a(Ljava/lang/CharSequence;)Lbcdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbcdh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbewg;

    .line 23
    .line 24
    new-instance v1, Lbewa;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lbewa;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbewg;-><init>(Lbewf;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final r()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbewg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfcq;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbfcq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final s(Leuk;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Leip;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbewg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Leip;->e(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lbewg;->b:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lbewg;->a:Z

    .line 25
    .line 26
    invoke-static {p2, p3, v2}, Lezk;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1, v2, p2, p3}, Leuk;->d(III)Leul;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbewg;
    .locals 5

    .line 1
    iget-object v0, p0, Lbewg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbewg;

    .line 4
    .line 5
    check-cast v0, Lbeur;

    .line 6
    .line 7
    iget v2, p0, Lbewg;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lbewg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, Lbewg;-><init>(Lbewf;ZLbeur;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f()Lbewg;
    .locals 5

    .line 1
    sget-object v0, Lbeuq;->b:Lbeur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbewg;->b:I

    .line 7
    .line 8
    new-instance v2, Lbewg;

    .line 9
    .line 10
    iget-object v3, p0, Lbewg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbewg;->a:Z

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0, v1}, Lbewg;-><init>(Lbewf;ZLbeur;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbewe;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbewe;-><init>(Lbewg;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbewf;->a(Lbewg;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbewg;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final j(Leuh;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbewg;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Leuh;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbewg;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbewg;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final l()Leul;
    .locals 2

    .line 1
    iget-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leul;

    .line 14
    .line 15
    iget-object v1, p0, Lbewg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbewg;->r()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Leul;

    .line 16
    .line 17
    invoke-virtual {v1}, Leul;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbewg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Leuk;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbewg;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbewg;->s(Leuk;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lbewg;->r()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leul;

    .line 20
    .line 21
    iget v1, v0, Leul;->e:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Leul;->f:I

    .line 26
    .line 27
    if-eq v0, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbewg;->m()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lbewg;->s(Leuk;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbewg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbewg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Leip;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leul;

    .line 17
    .line 18
    iget-object v1, p0, Lbewg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbewg;->r()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
