.class public final synthetic Lapeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILwv;Lbmth;I)V
    .locals 0

    .line 1
    iput p5, p0, Lapeq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapeq;->a:I

    iput p2, p0, Lapeq;->b:I

    iput-object p3, p0, Lapeq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapeq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2729;IILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lapeq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapeq;->c:Ljava/lang/Object;

    iput p2, p0, Lapeq;->a:I

    iput p3, p0, Lapeq;->b:I

    iput-object p4, p0, Lapeq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lapeq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lrj;

    .line 6
    .line 7
    iget-object v0, p1, Lrj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laux;

    .line 10
    .line 11
    invoke-interface {v0}, Laux;->a()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lrj;->a:I

    .line 16
    .line 17
    iget v2, p0, Lapeq;->a:I

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget p1, p1, Lrj;->b:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v3, p0, Lapeq;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt v2, p1, :cond_2

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sub-int v3, v2, v1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lapeq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lapeq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lwv;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v2}, Lwv;->g(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lbmth;

    .line 65
    .line 66
    iget v5, v4, Lbmth;->a:I

    .line 67
    .line 68
    sub-int v5, v2, v5

    .line 69
    .line 70
    iget-object v4, v4, Lbmth;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v4, v5

    .line 75
    .line 76
    if-eq v2, p1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    check-cast p1, Lthq;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lapeq;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, L_2729;

    .line 92
    .line 93
    invoke-virtual {p1}, L_2729;->a()L_985;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v0, p0, Lapeq;->b:I

    .line 98
    .line 99
    iget v1, p0, Lapeq;->a:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p1, v1, v0, v2}, L_985;->l(IIZ)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lapeq;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
