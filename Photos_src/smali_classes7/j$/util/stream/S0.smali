.class public final Lj$/util/stream/S0;
.super Lj$/util/stream/R0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/R1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/S0;->h:I

    iput-object p2, p0, Lj$/util/stream/S0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()Lj$/util/stream/e1;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/S0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/c1;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/S0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/h;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj$/util/stream/X0;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/S0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj$/util/stream/X0;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lj$/util/stream/T0;

    .line 27
    .line 28
    iget-object v1, p0, Lj$/util/stream/S0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj$/util/stream/h;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/h;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lj$/util/stream/d1;

    .line 37
    .line 38
    iget-object v1, p0, Lj$/util/stream/S0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj$/util/stream/h;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/h;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
