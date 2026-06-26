.class public final Lagnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public a:Ljava/lang/Float;

.field private b:Lyrq;

.field private c:Lyrq;


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
.method public final a(Lafwg;ZLahwv;Lagnp;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagnq;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laftc;->f(Lafwg;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagnq;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laggh;

    .line 19
    .line 20
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lagaq;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lbfel;->d:I

    .line 40
    .line 41
    sget-object v0, Lbflx;->a:Lbfel;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lagal;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lagal;->iy(Lafwg;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lagnq;->b:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laftc;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Laftc;->b(Lafwg;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lagnq;->c:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laggh;

    .line 82
    .line 83
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, p1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lagnq;->a:Ljava/lang/Float;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-static {v3, v1}, Lalbz;->am(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p3}, Lahwv;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object p2, p0, Lagnq;->c:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Laggh;

    .line 121
    .line 122
    invoke-interface {p2}, Laggh;->a()Lafth;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lafuh;

    .line 127
    .line 128
    iget-object p2, p2, Lafuh;->b:Lafya;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lafwk;->e(Lafwg;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object v5, p0, Lagnq;->a:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p4, p2}, Lagnp;->a(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v3, v1}, Lalbz;->am(FF)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget-object p2, p0, Lagnq;->a:Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-object v5, p0, Lagnq;->a:Ljava/lang/Float;

    .line 169
    .line 170
    invoke-interface {p4, p2}, Lagnp;->a(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iput-object v2, p0, Lagnq;->a:Ljava/lang/Float;

    .line 175
    .line 176
    invoke-interface {p4, v1}, Lagnp;->a(F)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lagal;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Lagal;->ix(Lafwg;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagnq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laftc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagnq;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laggh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagnq;->c:Lyrq;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "state_cached_value"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    iput-object p1, p0, Lagnq;->a:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_cached_value"

    .line 2
    .line 3
    iget-object v1, p0, Lagnq;->a:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
