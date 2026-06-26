.class public final synthetic Ldli;
.super Lbpia;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Ldli;->a:I

    const-class v3, Lcgb;

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 2
    iput p2, p0, Ldli;->a:I

    const-class v3, Lbfl;

    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "onImeActionPerformed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 3
    iput p2, p0, Ldli;->a:I

    const-class v3, Lbfeg;

    const-string v5, "add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 4
    iput p2, p0, Ldli;->a:I

    const-class v3, Lacli;

    const-string v5, "onSelectedItemChanged(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel$SelectionSpecs;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectedItemChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[B)V
    .locals 7

    .line 5
    iput p2, p0, Ldli;->a:I

    const-class v3, Lanob;

    const-string v5, "onCalendarSelectorClicked(Landroid/view/View;)Landroid/support/v7/widget/PopupMenu;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "onCalendarSelectorClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldli;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lanob;

    .line 14
    .line 15
    new-instance v1, Lnkh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanob;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, p1}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lanob;->e()Lanos;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p1, Lanos;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    check-cast p1, Laclx;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldli;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lacli;

    .line 47
    .line 48
    sget-object v1, Lacli;->a:Lbfpx;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Lacli;->q(Laclx;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Laqtq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldli;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbfeg;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Laqtq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldli;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbfeg;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Laqtq;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ldli;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbfeg;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Laqtq;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ldli;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbfeg;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Ldru;

    .line 118
    .line 119
    iget p1, p1, Ldru;->a:I

    .line 120
    .line 121
    iget-object v0, p0, Ldli;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbfl;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbfl;->x(I)Z

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Ldlj;

    .line 132
    .line 133
    iget-object v0, p0, Ldli;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcgb;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-object v5, v1, Lnkh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    long-to-int v6, v3

    .line 162
    iget-object v7, p1, Lanos;->h:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/CharSequence;

    .line 173
    .line 174
    check-cast v5, Lin;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v5, v4, v6, v4, v3}, Lin;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Luzg;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {p1, v0, v2}, Luzg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v1, Lnkh;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const p1, 0x7f100034

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lnkh;->f(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lnkh;->g()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
