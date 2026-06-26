.class final Lamvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lamuv;

.field final synthetic b:Laye;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lamuv;Laye;IFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvm;->a:Lamuv;

    .line 2
    .line 3
    iput-object p2, p0, Lamvm;->b:Laye;

    .line 4
    .line 5
    iput p3, p0, Lamvm;->c:I

    .line 6
    .line 7
    iput p4, p0, Lamvm;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lamvm;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyh;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lcas;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lclq;->g:Lcln;

    .line 15
    .line 16
    const p2, -0x615d173a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p2}, Lcas;->N(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lamvm;->b:Laye;

    .line 23
    .line 24
    invoke-virtual {v5, p3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lamvm;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lcas;->W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v2, Laeu;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {v2, p3, v1, v0}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcas;->C()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v2, p0, Lamvm;->d:F

    .line 65
    .line 66
    invoke-virtual {v5, p2}, Lcas;->N(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lamvm;->e:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v5, v1}, Lcas;->W(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p3, v0

    .line 80
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v0, p3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v0, Laeuh;

    .line 91
    .line 92
    const/16 p3, 0x13

    .line 93
    .line 94
    invoke-direct {v0, p2, v1, p3}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lamvm;->a:Lamuv;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lbphs;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcas;->C()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lamuv;->a:Lamws;

    .line 109
    .line 110
    const/16 v6, 0x180

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v0 .. v7}, Larcg;->ej(Lamws;Lclq;FLcqk;Lbphs;Lcas;II)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1
.end method
