.class public final synthetic Layvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Layvj;Landroid/view/ViewGroup;Lazil;Lazjs;Layuu;I)V
    .locals 0

    .line 1
    iput p6, p0, Layvi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layvi;->a:Ljava/lang/Object;

    iput-object p2, p0, Layvi;->b:Ljava/lang/Object;

    iput-object p3, p0, Layvi;->c:Ljava/lang/Object;

    iput-object p4, p0, Layvi;->d:Ljava/lang/Object;

    iput-object p5, p0, Layvi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lerf;Lerd;Ljava/lang/Integer;Lbfel;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 2
    iput p6, p0, Layvi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layvi;->e:Ljava/lang/Object;

    iput-object p2, p0, Layvi;->b:Ljava/lang/Object;

    iput-object p3, p0, Layvi;->c:Ljava/lang/Object;

    iput-object p4, p0, Layvi;->a:Ljava/lang/Object;

    iput-object p5, p0, Layvi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Layvi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lbfel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Layvi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Layvi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Layvi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lerf;

    .line 23
    .line 24
    check-cast v1, Lerd;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lerf;->p(Lerd;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Laecu;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, v0, v4}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Laeig;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v1}, Laeig;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iget-object v0, p0, Layvi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, L_3393;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_1
    move-object v1, v0

    .line 100
    check-cast v1, Lbflx;

    .line 101
    .line 102
    iget v1, v1, Lbflx;->c:I

    .line 103
    .line 104
    if-ge p1, v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Layvi;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lafct;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    check-cast p1, Lbevn;

    .line 121
    .line 122
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Layvj;

    .line 125
    .line 126
    iget-object v0, p1, Layvj;->y:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p1, Layvj;->w:Lbevn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Layuw;

    .line 143
    .line 144
    iget-object v1, v1, Layuw;->c:Lbevn;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Layvi;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v8, p0, Layvi;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, p0, Layvi;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, p0, Layvi;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Layuw;

    .line 165
    .line 166
    iget-object v0, v0, Layuw;->c:Lbevn;

    .line 167
    .line 168
    iget-object v7, p1, Layvj;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, p1, Layvj;->y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Layuu;

    .line 181
    .line 182
    iget-object v10, v1, Layuu;->b:Lazss;

    .line 183
    .line 184
    check-cast v0, Layuv;

    .line 185
    .line 186
    move-object v5, v2

    .line 187
    check-cast v5, Landroid/view/ViewGroup;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v10}, Layuv;->s(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;Lazil;Landroid/view/View;Lazjs;ZLazss;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    return-void
.end method
