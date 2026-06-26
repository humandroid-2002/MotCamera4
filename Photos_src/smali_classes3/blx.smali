.class public final Lblx;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lczx;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lczx;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblx;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lblx;->b:Lczx;

    .line 4
    .line 5
    iput p3, p0, Lblx;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lblx;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget-object v0, p0, Lblx;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v9, v5, [I

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_1
    iget-object v7, p0, Lblx;->b:Lczx;

    .line 27
    .line 28
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ldan;

    .line 35
    .line 36
    iget v8, v8, Ldan;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Lbpem;->aF(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v6, v10, :cond_0

    .line 43
    .line 44
    const/high16 v10, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-interface {v7, v10}, Lczx;->eW(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move v7, v2

    .line 52
    :goto_2
    add-int/2addr v8, v7

    .line 53
    aput v8, v9, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v8, p0, Lblx;->c:I

    .line 59
    .line 60
    sget-object v6, Laox;->b:Laoo;

    .line 61
    .line 62
    new-array v11, v5, [I

    .line 63
    .line 64
    invoke-interface {v7}, Lczx;->o()Ldve;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface/range {v6 .. v11}, Laoo;->b(Ldus;I[ILdve;[I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v6, v2

    .line 76
    :goto_3
    if-ge v6, v5, :cond_2

    .line 77
    .line 78
    iget-object v7, p0, Lblx;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ldan;

    .line 85
    .line 86
    aget v9, v11, v6

    .line 87
    .line 88
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {p1, v8, v9, v7}, Ldam;->x(Ldam;Ldan;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1
.end method
