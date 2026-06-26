.class public final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbe;Ldsp;Lbjs;Ldrv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbag;->e:I

    iput-object p1, p0, Lbag;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbag;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbag;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbpiv;Lbpiv;Lbpiv;Lage;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbag;->e:I

    iput-object p1, p0, Lbag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbag;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbag;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lbag;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    check-cast p1, Lanz;

    .line 6
    .line 7
    instance-of p2, p1, Laod;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbag;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbpiv;

    .line 15
    .line 16
    iget p2, p1, Lbpiv;->a:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    iput p2, p1, Lbpiv;->a:I

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    instance-of p2, p1, Laoe;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lbag;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_1
    check-cast p1, Lbpiv;

    .line 29
    .line 30
    iget p2, p1, Lbpiv;->a:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    :goto_2
    iput p2, p1, Lbpiv;->a:I

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    instance-of p2, p1, Laoc;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, Lanw;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lbag;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_3
    check-cast p1, Lbpiv;

    .line 49
    .line 50
    iget p2, p1, Lbpiv;->a:I

    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of p2, p1, Lanx;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lbag;->d:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of p2, p1, Lanu;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lbag;->c:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    instance-of p1, p1, Lanv;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lbag;->c:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_4
    iget-object p1, p0, Lbag;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbpiv;

    .line 78
    .line 79
    iget p1, p1, Lbpiv;->a:I

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    if-lez p1, :cond_7

    .line 83
    .line 84
    move p1, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move p1, p2

    .line 87
    :goto_5
    iget-object v1, p0, Lbag;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbpiv;

    .line 90
    .line 91
    iget v1, v1, Lbpiv;->a:I

    .line 92
    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v1, p2

    .line 98
    :goto_6
    iget-object v2, p0, Lbag;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbpiv;

    .line 101
    .line 102
    iget v2, v2, Lbpiv;->a:I

    .line 103
    .line 104
    if-lez v2, :cond_9

    .line 105
    .line 106
    move v2, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v2, p2

    .line 109
    :goto_7
    iget-object v3, p0, Lbag;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lage;

    .line 113
    .line 114
    iget-boolean v5, v4, Lage;->a:Z

    .line 115
    .line 116
    if-eq v5, p1, :cond_a

    .line 117
    .line 118
    iput-boolean p1, v4, Lage;->a:Z

    .line 119
    .line 120
    move p2, v0

    .line 121
    :cond_a
    iget-boolean p1, v4, Lage;->b:Z

    .line 122
    .line 123
    if-eq p1, v1, :cond_b

    .line 124
    .line 125
    iput-boolean v1, v4, Lage;->b:Z

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v0, p2

    .line 129
    :goto_8
    iget-boolean p1, v4, Lage;->c:Z

    .line 130
    .line 131
    if-eq p1, v2, :cond_c

    .line 132
    .line 133
    iput-boolean v2, v4, Lage;->c:Z

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    if-eqz v0, :cond_d

    .line 137
    .line 138
    :goto_9
    invoke-static {v3}, Lcgc;->s(Ldcl;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_f

    .line 151
    .line 152
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbbe;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbbe;->o()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_f

    .line 161
    .line 162
    iget-object p2, p0, Lbag;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, Lbag;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lbag;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbjs;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjs;->f()Ldso;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v0, Lbjs;->b:Ldsg;

    .line 175
    .line 176
    check-cast v1, Ldrv;

    .line 177
    .line 178
    check-cast p2, Ldsp;

    .line 179
    .line 180
    invoke-static {p2, p1, v2, v1, v0}, Lui;->l(Ldsp;Lbbe;Ldso;Ldrv;Ldsg;)V

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lbbe;

    .line 187
    .line 188
    invoke-static {p1}, Lui;->j(Lbbe;)V

    .line 189
    .line 190
    .line 191
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 192
    .line 193
    return-object p1
.end method
