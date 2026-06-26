.class public final synthetic Lj$/desugar/sun/nio/fs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/A;
.implements Ljava/nio/file/DirectoryStream$Filter;
.implements Lj$/nio/file/attribute/FileAttribute;
.implements Ljava/util/function/BiPredicate;
.implements Ljava/util/function/IntPredicate;
.implements Ljava/util/function/LongPredicate;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BooleanSupplier;
.implements Lj$/util/stream/t1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    iput-object p2, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/R0;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/R0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 3
    invoke-static {}, Lj$/util/stream/R0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/O1;

    invoke-virtual {v0, p1}, Lj$/util/stream/O1;->accept(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/t1;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/DirectoryStream$Filter;

    invoke-static {p1}, Lj$/nio/file/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_0
    check-cast p1, Lj$/nio/file/Path;

    .line 9
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Lj$/nio/file/A;

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/A;->a(Lj$/nio/file/Path;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic and(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$and(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    .line 2
    invoke-static {p1, p2, v0}, Lj$/util/stream/R0;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/P;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/h;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Lj$/util/stream/P1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/Spliterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/t2;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/S1;->d:Lj$/util/Spliterator;

    .line 11
    .line 12
    iget-object v0, v0, Lj$/util/stream/S1;->e:Lj$/util/stream/t1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj$/util/stream/h2;

    .line 22
    .line 23
    iget-object v1, v0, Lj$/util/stream/S1;->d:Lj$/util/Spliterator;

    .line 24
    .line 25
    iget-object v0, v0, Lj$/util/stream/S1;->e:Lj$/util/stream/t1;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj$/util/stream/f2;

    .line 35
    .line 36
    iget-object v1, v0, Lj$/util/stream/S1;->d:Lj$/util/Spliterator;

    .line 37
    .line 38
    iget-object v0, v0, Lj$/util/stream/S1;->e:Lj$/util/stream/t1;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj$/util/stream/d2;

    .line 48
    .line 49
    iget-object v1, v0, Lj$/util/stream/S1;->d:Lj$/util/Spliterator;

    .line 50
    .line 51
    iget-object v0, v0, Lj$/util/stream/S1;->e:Lj$/util/stream/t1;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "posix:permissions"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic negate()Ljava/util/function/BiPredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/BiPredicate$-CC;->$default$negate(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic negate()Ljava/util/function/LongPredicate;
    .locals 1

    .line 3
    invoke-static {p0}, Lj$/util/function/LongPredicate$-CC;->$default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$or(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public test(I)Z
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntPredicate;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public test(J)Z
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongPredicate;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiPredicate;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/file/attribute/FileAttribute;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/nio/file/attribute/b;->d(Ljava/nio/file/attribute/FileAttribute;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/nio/file/E;->h(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
