.class public final Lcxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljtu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzi;->o:Lzi;

    .line 2
    .line 3
    new-instance v1, Ljtu;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljtu;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcxz;->a:Ljtu;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p0, Ldam;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ldam;->o()Lcyy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcyt;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcyz;->g(Lcyy;)Lcyy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    instance-of v1, p0, Lded;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lded;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_f

    .line 33
    .line 34
    const/high16 v1, 0x40000

    .line 35
    .line 36
    invoke-static {v1}, Ldee;->h(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lclp;->t:Lclp;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lded;->Z(Z)Lclp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3
    if-eqz v2, :cond_e

    .line 62
    .line 63
    iget v4, v2, Lclp;->s:I

    .line 64
    .line 65
    and-int/2addr v4, v1

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    iget v4, v2, Lclp;->r:I

    .line 69
    .line 70
    and-int/2addr v4, v1

    .line 71
    if-eqz v4, :cond_d

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    move-object v4, v2

    .line 75
    :cond_4
    :goto_4
    if-eqz v4, :cond_d

    .line 76
    .line 77
    instance-of v6, v4, Ldey;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    check-cast v4, Ldey;

    .line 82
    .line 83
    invoke-interface {v4}, Ldey;->eI()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lcyt;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5
    check-cast v4, Ldav;

    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    iget v6, v4, Lclp;->r:I

    .line 96
    .line 97
    and-int/2addr v6, v1

    .line 98
    if-eqz v6, :cond_c

    .line 99
    .line 100
    instance-of v6, v4, Ldcf;

    .line 101
    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ldcf;

    .line 106
    .line 107
    iget-object v6, v6, Ldcf;->C:Lclp;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move v8, v7

    .line 111
    :goto_5
    const/4 v9, 0x1

    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    iget v10, v6, Lclp;->r:I

    .line 115
    .line 116
    and-int/2addr v10, v1

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ne v8, v9, :cond_7

    .line 122
    .line 123
    move-object v4, v6

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    if-nez v5, :cond_8

    .line 126
    .line 127
    new-instance v5, Lcgb;

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    new-array v9, v9, [Lclp;

    .line 132
    .line 133
    invoke-direct {v5, v9, v7}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v5, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v0

    .line 145
    :cond_a
    :goto_6
    iget-object v6, v6, Lclp;->u:Lclp;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    if-eq v8, v9, :cond_4

    .line 149
    .line 150
    :cond_c
    :goto_7
    invoke-static {v5}, Lcgc;->t(Lcgb;)Lclp;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_d
    if-eq v2, v3, :cond_e

    .line 156
    .line 157
    iget-object v2, v2, Lclp;->u:Lclp;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_e
    :goto_8
    iget-object p0, p0, Lded;->v:Lded;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
