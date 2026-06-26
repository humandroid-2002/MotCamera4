.class final Lamvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcnx;

.field final synthetic e:Ljtu;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/util/List;Lcnx;Ljtu;)V
    .locals 0

    .line 1
    iput p1, p0, Lamvo;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lamvo;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lamvo;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lamvo;->d:Lcnx;

    .line 8
    .line 9
    iput-object p5, p0, Lamvo;->e:Ljtu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lamvo;->a:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lamvo;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lamvo;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamuv;

    .line 28
    .line 29
    iget-object v0, v0, Lamuv;->b:Lamwl;

    .line 30
    .line 31
    iget-object v0, v0, Lamwl;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lamuv;

    .line 45
    .line 46
    iget-object v0, v0, Lamuv;->b:Lamwl;

    .line 47
    .line 48
    iget-object v0, v0, Lamwl;->a:Lamwk;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lamuv;

    .line 58
    .line 59
    iget-object p1, p1, Lamuv;->a:Lamws;

    .line 60
    .line 61
    iget-object p1, p1, Lamws;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lamvo;->e:Ljtu;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljtu;->i()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lamvo;->d:Lcnx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcnx;->b()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1
.end method
