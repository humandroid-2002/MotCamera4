.class public final Lvqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lvri;

.field final synthetic c:Z

.field final synthetic d:Lbphe;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lbphe;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lbphs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvri;ZLbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;ILkotlin/jvm/functions/Function1;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvqw;->b:Lvri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvqw;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvqw;->d:Lbphe;

    .line 8
    .line 9
    iput-object p5, p0, Lvqw;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lvqw;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lvqw;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lvqw;->h:Lbphe;

    .line 16
    .line 17
    iput p9, p0, Lvqw;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lvqw;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lvqw;->k:Lbphs;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v11}, Laxbo;->b(Lcas;)Lcqk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Lclq;->g:Lcln;

    .line 36
    .line 37
    invoke-static {v11}, Laxbo;->b(Lcas;)Lcqk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v11}, Lash;->U(Lcas;)Lcvk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v3, v4}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v3, v3, Lbny;->J:J

    .line 59
    .line 60
    iget-object v13, v0, Lvqw;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v14, v0, Lvqw;->b:Lvri;

    .line 63
    .line 64
    iget-boolean v15, v0, Lvqw;->c:Z

    .line 65
    .line 66
    iget-object v5, v0, Lvqw;->d:Lbphe;

    .line 67
    .line 68
    iget-object v6, v0, Lvqw;->e:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v7, v0, Lvqw;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v8, v0, Lvqw;->g:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v9, v0, Lvqw;->h:Lbphe;

    .line 75
    .line 76
    iget v10, v0, Lvqw;->i:I

    .line 77
    .line 78
    iget-object v12, v0, Lvqw;->j:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 p1, v1

    .line 81
    .line 82
    iget-object v1, v0, Lvqw;->k:Lbphs;

    .line 83
    .line 84
    move-object/from16 v22, v12

    .line 85
    .line 86
    new-instance v12, Lvqv;

    .line 87
    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    move-object/from16 v18, v7

    .line 95
    .line 96
    move-object/from16 v19, v8

    .line 97
    .line 98
    move-object/from16 v20, v9

    .line 99
    .line 100
    move/from16 v21, v10

    .line 101
    .line 102
    invoke-direct/range {v12 .. v23}, Lvqv;-><init>(Landroid/content/Context;Lvri;ZLbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;ILkotlin/jvm/functions/Function1;Lbphs;)V

    .line 103
    .line 104
    .line 105
    const v1, -0x372c690e

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v12, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v12, 0x38

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-static/range {v1 .. v12}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    return-object v1
.end method
