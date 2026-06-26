.class public final Luum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Z

.field final synthetic d:Lbphe;

.field final synthetic e:Lbphe;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lcnx;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Z

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Z

.field final synthetic p:Lbphe;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;ZLbphe;Lbphe;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcnx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLbphe;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luum;->a:Z

    iput-object p2, p0, Luum;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Luum;->c:Z

    iput-object p4, p0, Luum;->d:Lbphe;

    iput-object p5, p0, Luum;->e:Lbphe;

    iput-object p6, p0, Luum;->f:Ljava/util/List;

    iput-object p7, p0, Luum;->g:Ljava/util/Set;

    iput-object p8, p0, Luum;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Luum;->i:Lcnx;

    iput-object p10, p0, Luum;->j:Ljava/lang/String;

    iput-object p11, p0, Luum;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Luum;->l:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, Luum;->m:Z

    iput-object p14, p0, Luum;->n:Lkotlin/jvm/functions/Function1;

    iput-boolean p15, p0, Luum;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Luum;->p:Lbphe;

    move/from16 p1, p17

    iput-boolean p1, p0, Luum;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lclq;->g:Lcln;

    .line 22
    .line 23
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v2, v3}, Larc;->i(Lclq;FFI)Lclq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    const/high16 v3, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v1, v3, v3, v3}, Layz;->c(FFFF)Layy;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-wide v4, Lcpl;->a:J

    .line 44
    .line 45
    const v1, 0x5282f95e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Luum;->a:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v4, v1, Lbny;->F:J

    .line 60
    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Luf;->b(FJ)Lafv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    move-object v10, v1

    .line 70
    invoke-virtual {v12}, Lcas;->C()V

    .line 71
    .line 72
    .line 73
    iget-object v14, v0, Luum;->b:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-boolean v15, v0, Luum;->c:Z

    .line 76
    .line 77
    iget-object v1, v0, Luum;->d:Lbphe;

    .line 78
    .line 79
    iget-object v4, v0, Luum;->e:Lbphe;

    .line 80
    .line 81
    iget-object v5, v0, Luum;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, v0, Luum;->g:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v7, v0, Luum;->h:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v8, v0, Luum;->i:Lcnx;

    .line 88
    .line 89
    iget-object v9, v0, Luum;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v0, Luum;->k:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v13, v0, Luum;->l:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    iget-boolean v1, v0, Luum;->m:Z

    .line 98
    .line 99
    move/from16 v25, v1

    .line 100
    .line 101
    iget-object v1, v0, Luum;->n:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object/from16 v26, v1

    .line 104
    .line 105
    iget-boolean v1, v0, Luum;->o:Z

    .line 106
    .line 107
    move/from16 v27, v1

    .line 108
    .line 109
    iget-object v1, v0, Luum;->p:Lbphe;

    .line 110
    .line 111
    move-object/from16 v28, v1

    .line 112
    .line 113
    iget-boolean v1, v0, Luum;->q:Z

    .line 114
    .line 115
    move-object/from16 v24, v13

    .line 116
    .line 117
    new-instance v13, Luul;

    .line 118
    .line 119
    move/from16 v29, v1

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    move-object/from16 v19, v6

    .line 126
    .line 127
    move-object/from16 v20, v7

    .line 128
    .line 129
    move-object/from16 v21, v8

    .line 130
    .line 131
    move-object/from16 v22, v9

    .line 132
    .line 133
    move-object/from16 v23, v11

    .line 134
    .line 135
    invoke-direct/range {v13 .. v29}, Luul;-><init>(Landroid/graphics/Bitmap;ZLbphe;Lbphe;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcnx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLbphe;Z)V

    .line 136
    .line 137
    .line 138
    const v1, -0x1dc1b8d2

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v13, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v13, 0x38

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v2 .. v13}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 157
    .line 158
    return-object v1
.end method
