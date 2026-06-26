.class public final synthetic Ltoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ltoa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Leez;

    .line 18
    .line 19
    new-instance v0, Lbbcx;

    .line 20
    .line 21
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbbcw;

    .line 25
    .line 26
    sget-object v4, Lbheq;->bK:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbbcw;

    .line 35
    .line 36
    sget-object v4, Lbheq;->W:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Ltoa;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Labxc;

    .line 47
    .line 48
    iget-object v4, v3, Labxc;->bc:Lbcse;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-static {v4, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Leez;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 66
    .line 67
    invoke-static {v4, v5, v0}, Larcg;->J(JLj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Leez;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 80
    .line 81
    invoke-static {v4, v5, p1}, Larcg;->J(JLj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f140f7b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, p1}, Labxc;->e(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbcxg;->c()V

    .line 96
    .line 97
    .line 98
    sget v0, Lbfel;->d:I

    .line 99
    .line 100
    new-instance v0, Lbfeg;

    .line 101
    .line 102
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Labxc;->ah:Lagck;

    .line 111
    .line 112
    iget-object v5, v3, Lagck;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    move v8, v7

    .line 120
    :goto_0
    if-ge v8, v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->e(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1, v9}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->e(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iput-object v4, v3, Lagck;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v4, v3, Lagck;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gez v4, :cond_4

    .line 164
    .line 165
    move v7, v1

    .line 166
    :cond_4
    invoke-static {v7}, Lb;->r(Z)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v4, v1

    .line 170
    iget-object v1, v3, Lagck;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    neg-int v4, v4

    .line 175
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lagck;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Lscb;

    .line 185
    .line 186
    invoke-direct {v3, v0, v4, p1, v2}, Lscb;-><init>(Lbfel;ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    sget v0, Ltob;->i:I

    .line 200
    .line 201
    iget-object v0, p0, Ltoa;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
.end method
