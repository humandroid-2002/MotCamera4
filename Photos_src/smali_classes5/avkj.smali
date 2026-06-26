.class public final synthetic Lavkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkw;


# instance fields
.field public final synthetic a:Lavkk;

.field public final synthetic b:Lbfzl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavkk;Lbfzl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkj;->a:Lavkk;

    .line 5
    .line 6
    iput-object p2, p0, Lavkj;->b:Lbfzl;

    .line 7
    .line 8
    iput p3, p0, Lavkj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lavkj;->b:Lbfzl;

    .line 12
    .line 13
    iget-object v0, p0, Lavkj;->a:Lavkk;

    .line 14
    .line 15
    sget-object v1, Lbfzl;->a:Lbfzl;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lavkk;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lbfzl;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lbfzl;->b:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x4000

    .line 45
    .line 46
    iput v4, v3, Lbfzl;->b:I

    .line 47
    .line 48
    iput-object v1, v3, Lbfzl;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast v2, Lbfzl;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v3, v2, Lbfzl;->b:I

    .line 67
    .line 68
    const v4, 0x8000

    .line 69
    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    iput v3, v2, Lbfzl;->b:I

    .line 73
    .line 74
    iput-object v1, v2, Lbfzl;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Lavkk;->h:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v1, v1

    .line 85
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v2, Lbfzl;

    .line 99
    .line 100
    iget v3, v2, Lbfzl;->b:I

    .line 101
    .line 102
    const/high16 v4, 0x10000

    .line 103
    .line 104
    or-int/2addr v3, v4

    .line 105
    iput v3, v2, Lbfzl;->b:I

    .line 106
    .line 107
    iput v1, v2, Lbfzl;->h:I

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbfzl;

    .line 114
    .line 115
    iget v1, v0, Lavkk;->j:I

    .line 116
    .line 117
    add-int/lit8 v2, v1, -0x1

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget v1, p0, Lavkj;->c:I

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eq v2, v4, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    new-instance v2, Lavea;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v1, p1, v4, v3}, Lavea;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILaveb;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    new-instance v2, Lavea;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v2, v1, p1, v4, v3}, Lavea;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILaveb;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v3, v2

    .line 155
    :goto_1
    invoke-static {}, Lavoc;->c()V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, L_3172;->ao(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lavkk;->k:Laxld;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Laxld;->S(Lavea;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :cond_8
    throw v3
.end method
