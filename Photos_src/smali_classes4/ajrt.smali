.class public final synthetic Lajrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2285;ILbjoq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajrt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrt;->b:Ljava/lang/Object;

    iput p2, p0, Lajrt;->a:I

    iput-object p3, p0, Lajrt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajrt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lews;Lewr;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p5, p0, Lajrt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajrt;->d:Ljava/lang/Object;

    iput p4, p0, Lajrt;->a:I

    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lajrt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lajrt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lajrt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lews;

    .line 10
    .line 11
    iget-object v7, v1, Lews;->a:Lewz;

    .line 12
    .line 13
    iget-object v1, v1, Lews;->d:Lewx;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lewr;

    .line 17
    .line 18
    invoke-static {v2, v1, v7}, Lews;->bi(Lewr;Lewx;Lewz;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lajrt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lajrt;->a:I

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Levd;

    .line 38
    .line 39
    invoke-static {v4}, Lews;->bm(Levd;)Lewh;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/2addr v5, v0

    .line 44
    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v2, Lewr;->y:Lexa;

    .line 51
    .line 52
    invoke-virtual {v0}, Lexa;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v7}, Lews;->aZ(Lewr;Ljava/util/List;Lewx;Lewz;)Lewr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget v4, v2, Lewr;->C:I

    .line 64
    .line 65
    iget-object v0, v2, Lewr;->F:Lewp;

    .line 66
    .line 67
    invoke-interface {v0}, Lewp;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static/range {v2 .. v7}, Lews;->ba(Lewr;Ljava/util/List;IJLewz;)Lewr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v0, p0, Lajrt;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, L_2285;

    .line 80
    .line 81
    iget-object v1, v1, L_2285;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget v2, p0, Lajrt;->a:I

    .line 84
    .line 85
    iget-object v3, p0, Lajrt;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, Lajrt;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lbjoq;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4}, Lalza;->aP(Landroid/content/Context;ILbjoq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lajrj;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-direct {v3, v5}, Lajrj;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lajrj;

    .line 113
    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    invoke-direct {v3, v6}, Lajrj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Llhv;

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    invoke-direct {v3, v0, v2, v6}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lafkr;

    .line 134
    .line 135
    invoke-direct {v1, v5}, Lafkr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
