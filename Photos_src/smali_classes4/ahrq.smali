.class public final Lahrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private c:Lahsp;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lahsp;
    .locals 5

    .line 1
    iget-object v0, p0, Lahrq;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lahrq;->c:Lahsp;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lafto;->l()Lahsp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lahrq;->c:Lahsp;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lahrq;->c:Lahsp;

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    sget-object v0, Lahsp;->a:Lahsp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lafwz;->a:Lafwg;

    .line 40
    .line 41
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v2, Lahsp;

    .line 63
    .line 64
    iget v3, v2, Lahsp;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    iput v3, v2, Lahsp;->b:I

    .line 69
    .line 70
    iput v1, v2, Lahsp;->e:F

    .line 71
    .line 72
    sget-object v1, Lafwz;->a:Lafwg;

    .line 73
    .line 74
    check-cast v1, Lafwx;

    .line 75
    .line 76
    iget-object v1, v1, Lafwx;->a:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    check-cast v3, Lahsp;

    .line 94
    .line 95
    iget v4, v3, Lahsp;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    iput v4, v3, Lahsp;->b:I

    .line 100
    .line 101
    iput v2, v3, Lahsp;->c:F

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v2, Lahsp;

    .line 119
    .line 120
    iget v3, v2, Lahsp;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    iput v3, v2, Lahsp;->b:I

    .line 125
    .line 126
    iput v1, v2, Lahsp;->d:F

    .line 127
    .line 128
    iget-object v1, p0, Lahrq;->b:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_2167;

    .line 135
    .line 136
    invoke-virtual {v1}, L_2167;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v2, Lahsp;

    .line 164
    .line 165
    iget v3, v2, Lahsp;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    iput v3, v2, Lahsp;->b:I

    .line 170
    .line 171
    iput v1, v2, Lahsp;->f:F

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lahsp;

    .line 178
    .line 179
    :cond_6
    return-object v0
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lahrq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lahtg;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahrq;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, L_2167;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahrq;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method
