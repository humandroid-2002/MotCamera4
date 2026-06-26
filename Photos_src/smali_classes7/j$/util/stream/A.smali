.class public final Lj$/util/stream/A;
.super Lj$/util/stream/C;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/A;->n:I

    iput-object p3, p0, Lj$/util/stream/A;->o:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/C;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final o(ILj$/util/stream/t1;)Lj$/util/stream/t1;
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/A;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/l1;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/A;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/t1;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    .line 17
    .line 18
    iget-object v0, p0, Lj$/util/stream/A;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/m;-><init>(Lj$/util/stream/t1;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lj$/util/stream/y;

    .line 28
    .line 29
    iget-object v0, p0, Lj$/util/stream/A;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/function/IntPredicate;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/y;-><init>(Lj$/util/stream/t1;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
