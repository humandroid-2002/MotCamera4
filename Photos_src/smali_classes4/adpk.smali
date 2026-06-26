.class public final synthetic Ladpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lbjzp;


# direct methods
.method public synthetic constructor <init>(Lbjzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpk;->a:Lbjzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpk;->a:Lbjzp;

    .line 2
    .line 3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    check-cast v0, Ladxq;

    .line 17
    .line 18
    sget-object v1, Ladxq;->a:Ladxq;

    .line 19
    .line 20
    iget v1, v0, Ladxq;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iput v1, v0, Ladxq;->b:I

    .line 25
    .line 26
    iput-wide p1, v0, Ladxq;->e:J

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
