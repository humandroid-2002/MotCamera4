.class public final synthetic Lqpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Libo;

.field public final synthetic b:L_3365;

.field public final synthetic c:Licb;

.field public final synthetic d:Ligo;

.field public final synthetic e:Lbfeo;


# direct methods
.method public synthetic constructor <init>(Libo;L_3365;Licb;Ligo;Lbfeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpf;->a:Libo;

    .line 5
    .line 6
    iput-object p2, p0, Lqpf;->b:L_3365;

    .line 7
    .line 8
    iput-object p3, p0, Lqpf;->c:Licb;

    .line 9
    .line 10
    iput-object p4, p0, Lqpf;->d:Ligo;

    .line 11
    .line 12
    iput-object p5, p0, Lqpf;->e:Lbfeo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqpf;->a:Libo;

    .line 2
    .line 3
    iget-object v1, v0, Libo;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqlb;

    .line 10
    .line 11
    iget-object v1, v1, Lqlb;->y:Lqla;

    .line 12
    .line 13
    iget-object v1, v1, Lqla;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lqpf;->b:L_3365;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Libo;->e:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqlb;

    .line 33
    .line 34
    iget-object p1, p1, Lqlb;->y:Lqla;

    .line 35
    .line 36
    iget-object v2, p1, Lqla;->a:Lbfel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lqpf;->e:Lbfeo;

    .line 45
    .line 46
    iget-object v4, p0, Lqpf;->d:Ligo;

    .line 47
    .line 48
    iget-object v5, p0, Lqpf;->c:Licb;

    .line 49
    .line 50
    new-instance v6, Ligi;

    .line 51
    .line 52
    const-string v7, "__container"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v6, v7, v2, v8}, Ligi;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Licq;

    .line 59
    .line 60
    invoke-direct {v2, v5, v4, v6, v0}, Licq;-><init>(Licb;Lign;Ligi;Libo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Licq;->i()Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lqla;->h:Lifu;

    .line 68
    .line 69
    new-instance v2, Liec;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Liec;-><init>(Lifu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Liec;->a()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
