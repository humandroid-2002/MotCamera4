.class final Lddc;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Lddd;

.field final synthetic b:Lbpix;


# direct methods
.method public constructor <init>(Lddd;Lbpix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddc;->a:Lddd;

    .line 2
    .line 3
    iput-object p2, p0, Lddc;->b:Lbpix;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lddc;->a:Lddd;

    .line 2
    .line 3
    iget-object v0, v0, Lddd;->v:Lddy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lddy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v0, v0, Lddy;->e:Lclp;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget v1, v0, Lclp;->r:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, v1

    .line 26
    :cond_0
    :goto_1
    if-eqz v2, :cond_a

    .line 27
    .line 28
    instance-of v4, v2, Ldes;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lddc;->b:Lbpix;

    .line 34
    .line 35
    check-cast v2, Ldes;

    .line 36
    .line 37
    invoke-interface {v2}, Ldes;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Ldlt;

    .line 44
    .line 45
    invoke-direct {v6}, Ldlt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v4, Lbpix;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v4, Lbpix;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ldlt;

    .line 53
    .line 54
    iput-boolean v5, v6, Ldlt;->b:Z

    .line 55
    .line 56
    :cond_1
    invoke-interface {v2}, Ldes;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v4, Lbpix;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ldlt;

    .line 65
    .line 66
    iput-boolean v5, v6, Ldlt;->a:Z

    .line 67
    .line 68
    :cond_2
    iget-object v4, v4, Lbpix;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ldlt;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ldes;->y(Ldlt;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget v4, v2, Lclp;->r:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    instance-of v4, v2, Ldcf;

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Ldcf;

    .line 88
    .line 89
    iget-object v4, v4, Ldcf;->C:Lclp;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_2
    if-eqz v4, :cond_8

    .line 94
    .line 95
    iget v8, v4, Lclp;->r:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v5, :cond_4

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 108
    .line 109
    new-instance v3, Lcgb;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Lclp;

    .line 114
    .line 115
    invoke-direct {v3, v8, v6}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v3, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    :cond_7
    :goto_3
    iget-object v4, v4, Lclp;->u:Lclp;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eq v7, v5, :cond_0

    .line 131
    .line 132
    :cond_9
    :goto_4
    invoke-static {v3}, Lcgc;->t(Lcgb;)Lclp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object v0
.end method
