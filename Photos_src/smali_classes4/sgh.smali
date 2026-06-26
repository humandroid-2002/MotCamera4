.class public final synthetic Lsgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkk;


# instance fields
.field public final synthetic a:L_1010;

.field public final synthetic b:I

.field public final synthetic c:Lthq;

.field public final synthetic d:Lsge;

.field public final synthetic e:Lscl;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lsgn;

.field public final synthetic h:Llsy;


# direct methods
.method public synthetic constructor <init>(L_1010;ILthq;Lsge;Lscl;Ljava/util/List;Llsy;Lsgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgh;->a:L_1010;

    .line 5
    .line 6
    iput p2, p0, Lsgh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsgh;->c:Lthq;

    .line 9
    .line 10
    iput-object p4, p0, Lsgh;->d:Lsge;

    .line 11
    .line 12
    iput-object p5, p0, Lsgh;->e:Lscl;

    .line 13
    .line 14
    iput-object p6, p0, Lsgh;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lsgh;->h:Llsy;

    .line 17
    .line 18
    iput-object p8, p0, Lsgh;->g:Lsgn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsgh;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdz;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsdz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Latcq;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Latcq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lbfaz;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v1, v3, v6}, Lbfaz;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lohp;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lohp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Laznt;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Laznt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v2, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 47
    .line 48
    invoke-static {v4, v5, v1, v3, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lbfen;

    .line 58
    .line 59
    invoke-virtual {v7}, Lbffj;->r()L_3365;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lsgi;

    .line 68
    .line 69
    iget-object v2, p0, Lsgh;->a:L_1010;

    .line 70
    .line 71
    iget v3, p0, Lsgh;->b:I

    .line 72
    .line 73
    iget-object v4, p0, Lsgh;->c:Lthq;

    .line 74
    .line 75
    iget-object v5, p0, Lsgh;->d:Lsge;

    .line 76
    .line 77
    iget-object v8, p0, Lsgh;->h:Llsy;

    .line 78
    .line 79
    iget-object v6, p0, Lsgh;->e:Lscl;

    .line 80
    .line 81
    iget-object v9, p0, Lsgh;->g:Lsgn;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v9}, Lsgi;-><init>(L_1010;ILthq;Lsge;Lscl;Lbfen;Llsy;Lsgn;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
