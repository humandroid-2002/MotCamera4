.class final Lamvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Laye;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILaye;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvn;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lamvn;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamvn;->c:Laye;

    .line 6
    .line 7
    iput p4, p0, Lamvn;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lamvn;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laxv;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lcas;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lamvn;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lamuv;

    .line 37
    .line 38
    iget v2, v0, Lamvn;->b:I

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lamuv;

    .line 45
    .line 46
    iget-object v3, v3, Lamuv;->b:Lamwl;

    .line 47
    .line 48
    iget-boolean v3, v3, Lamwl;->d:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lamuv;

    .line 58
    .line 59
    iget-object v1, v1, Lamuv;->b:Lamwl;

    .line 60
    .line 61
    iget-object v1, v1, Lamwl;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-ne v2, v6, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :cond_1
    :goto_0
    move v1, v5

    .line 74
    iget-object v5, v0, Lamvn;->c:Laye;

    .line 75
    .line 76
    iget v7, v0, Lamvn;->d:F

    .line 77
    .line 78
    iget-object v8, v0, Lamvn;->e:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v2, v3}, Lyv;->k(Labg;I)Lyy;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v2, v3}, Lyv;->l(Labg;I)Lza;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v3, Lamvm;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lamvm;-><init>(Lamuv;Laye;IFLkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3c36cd89

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v14, 0x30d80

    .line 103
    .line 104
    .line 105
    const/16 v15, 0x12

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move v7, v1

    .line 110
    invoke-static/range {v7 .. v15}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object v1
.end method
