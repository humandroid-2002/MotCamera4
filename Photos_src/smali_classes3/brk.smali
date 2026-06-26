.class public final Lbrk;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbup;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Z

.field final synthetic f:Ldoj;

.field final synthetic g:Lbbd;

.field final synthetic h:Lbbc;

.field final synthetic i:I

.field final synthetic j:Lbphs;

.field final synthetic k:Lbphs;

.field final synthetic l:Lcqk;

.field final synthetic m:Laob;

.field final synthetic n:Ldsx;


# direct methods
.method public constructor <init>(Lclq;Lbup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLdoj;Lbbd;Lbbc;ILdsx;Laob;Lbphs;Lbphs;Lcqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrk;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbrk;->b:Lbup;

    .line 4
    .line 5
    iput-object p3, p0, Lbrk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbrk;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbrk;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lbrk;->f:Ldoj;

    .line 12
    .line 13
    iput-object p7, p0, Lbrk;->g:Lbbd;

    .line 14
    .line 15
    iput-object p8, p0, Lbrk;->h:Lbbc;

    .line 16
    .line 17
    iput p9, p0, Lbrk;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lbrk;->n:Ldsx;

    .line 20
    .line 21
    iput-object p11, p0, Lbrk;->m:Laob;

    .line 22
    .line 23
    iput-object p12, p0, Lbrk;->j:Lbphs;

    .line 24
    .line 25
    iput-object p13, p0, Lbrk;->k:Lbphs;

    .line 26
    .line 27
    iput-object p14, p0, Lbrk;->l:Lcqk;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

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
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lbrk;->a:Lclq;

    .line 33
    .line 34
    const v3, 0x2472c27b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcas;->C()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lclq;->g:Lcln;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lclq;->a(Lclq;)Lclq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f1400b9

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Luf;->n(ILcas;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x438c0000    # 280.0f

    .line 56
    .line 57
    const/high16 v4, 0x42600000    # 56.0f

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Laro;->a(Lclq;FF)Lclq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v11, v0, Lbrk;->b:Lbup;

    .line 64
    .line 65
    new-instance v14, Lcqo;

    .line 66
    .line 67
    iget-wide v4, v11, Lbup;->a:J

    .line 68
    .line 69
    invoke-direct {v14, v4, v5}, Lcqo;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lbrk;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lbrk;->d:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-boolean v4, v0, Lbrk;->e:Z

    .line 77
    .line 78
    iget-object v13, v0, Lbrk;->f:Ldoj;

    .line 79
    .line 80
    iget-object v15, v0, Lbrk;->g:Lbbd;

    .line 81
    .line 82
    iget-object v6, v0, Lbrk;->h:Lbbc;

    .line 83
    .line 84
    iget v7, v0, Lbrk;->i:I

    .line 85
    .line 86
    move v10, v7

    .line 87
    iget-object v7, v0, Lbrk;->n:Ldsx;

    .line 88
    .line 89
    iget-object v8, v0, Lbrk;->m:Laob;

    .line 90
    .line 91
    iget-object v9, v0, Lbrk;->j:Lbphs;

    .line 92
    .line 93
    move v12, v10

    .line 94
    iget-object v10, v0, Lbrk;->k:Lbphs;

    .line 95
    .line 96
    move/from16 v16, v12

    .line 97
    .line 98
    iget-object v12, v0, Lbrk;->l:Lcqk;

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    move v6, v4

    .line 103
    new-instance v4, Lbrj;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v12}, Lbrj;-><init>(Ljava/lang/String;ZLdsx;Laob;Lbphs;Lbphs;Lbup;Lcqk;)V

    .line 106
    .line 107
    .line 108
    const v9, 0x57e4c9cd

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/high16 v18, 0x30000

    .line 116
    .line 117
    const/16 v19, 0x1000

    .line 118
    .line 119
    move/from16 v10, v16

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    move-object v5, v13

    .line 125
    move-object v13, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v11, v7

    .line 130
    move-object/from16 v7, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v20, v15

    .line 135
    .line 136
    move-object v15, v4

    .line 137
    move v4, v6

    .line 138
    move-object/from16 v6, v20

    .line 139
    .line 140
    invoke-static/range {v1 .. v19}, Lazp;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;ZIILdsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;Lbpht;Lcas;III)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object v1
.end method
