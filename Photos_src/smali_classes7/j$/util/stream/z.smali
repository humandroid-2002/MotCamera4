.class public final Lj$/util/stream/z;
.super Lj$/util/stream/n1;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/z;->n:I

    iput-object p3, p0, Lj$/util/stream/z;->o:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/o1;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/z;->n:I

    .line 2
    iput-object p2, p0, Lj$/util/stream/z;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final o(ILj$/util/stream/t1;)Lj$/util/stream/t1;
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/z;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/m;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/z;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/function/Predicate;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/m;-><init>(Lj$/util/stream/t1;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/stream/z;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/function/Consumer;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/m;-><init>(Lj$/util/stream/t1;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lj$/util/stream/E;

    .line 29
    .line 30
    iget-object v0, p0, Lj$/util/stream/z;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/function/LongFunction;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lj$/util/stream/E;-><init>(Lj$/util/stream/t1;Ljava/util/function/LongFunction;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lj$/util/stream/y;

    .line 39
    .line 40
    iget-object v0, p0, Lj$/util/stream/z;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/function/IntFunction;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/y;-><init>(Lj$/util/stream/t1;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
