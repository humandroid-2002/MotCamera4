.class final Lvzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:F

.field final synthetic h:Z

.field final synthetic i:Laye;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;FZLaye;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzt;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lvzt;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lvzt;->c:F

    .line 6
    .line 7
    iput p4, p0, Lvzt;->d:F

    .line 8
    .line 9
    iput p5, p0, Lvzt;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lvzt;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p7, p0, Lvzt;->g:F

    .line 14
    .line 15
    iput-boolean p8, p0, Lvzt;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lvzt;->i:Laye;

    .line 18
    .line 19
    iput-object p10, p0, Lvzt;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-result v7

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lcas;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lvzt;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lwau;

    .line 37
    .line 38
    iget-object v14, v0, Lvzt;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lwav;

    .line 46
    .line 47
    sget-object v1, Lbhey;->d:Lbbcz;

    .line 48
    .line 49
    sget-object v3, Lmuu;->a:Lmuu;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbqpf;->a:Lbqpf;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lbqpe;->a:Lbqpe;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, v9, Lwau;->a:Lwat;

    .line 77
    .line 78
    invoke-static {v6}, Lzir;->dT(Lwat;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6, v5}, Lbpcu;->X(ILbjzp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lbpcu;->W(Lbjzp;)Lbqpe;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v4}, Lbpcu;->aa(Lbqpe;Lbjzp;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lbpcu;->Z(Lbjzp;)Lbqpf;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v3}, Ljtb;->dV(Lbqpf;Lbjzp;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljtb;->dU(Lbjzp;)Lmuu;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    new-instance v3, Lvzs;

    .line 104
    .line 105
    iget v4, v0, Lvzt;->c:F

    .line 106
    .line 107
    iget v11, v0, Lvzt;->g:F

    .line 108
    .line 109
    iget v5, v0, Lvzt;->d:F

    .line 110
    .line 111
    iget-boolean v12, v0, Lvzt;->h:Z

    .line 112
    .line 113
    iget v6, v0, Lvzt;->e:F

    .line 114
    .line 115
    iget-object v8, v0, Lvzt;->f:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v13, v0, Lvzt;->i:Laye;

    .line 118
    .line 119
    iget-object v15, v0, Lvzt;->j:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v15}, Lvzs;-><init>(FFFILkotlin/jvm/functions/Function1;Lwau;Lwav;FZLaye;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    const v4, -0x1199bc9f

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v13, 0xc30

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    move-object v8, v1

    .line 136
    move-object v12, v2

    .line 137
    move-object/from16 v10, v16

    .line 138
    .line 139
    invoke-static/range {v8 .. v14}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object v1
.end method
