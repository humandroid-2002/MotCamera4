.class public final Lbfba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;


# instance fields
.field public b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 2
    .line 3
    new-instance v0, Lpbz;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpbz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbfax;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lbfax;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbfaw;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lbfaw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmci;

    .line 22
    .line 23
    const/16 v5, 0x12

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lmci;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v6, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbfba;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
