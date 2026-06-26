.class public final synthetic Lawtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_3219;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawtw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawtw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawtw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawtw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzgl;Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;Ljava/util/Collection;I)V
    .locals 0

    .line 2
    iput p4, p0, Lawtw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawtw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawtw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawtw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lawtw;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lawtw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lawtw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lzgl;

    .line 26
    .line 27
    iget-object v3, v3, Lzgl;->b:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "There are no successful fetches for autocomplete predictions"

    .line 34
    .line 35
    const/16 v5, 0xc2d

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbavm;

    .line 55
    .line 56
    iget-object v3, v3, Lbavm;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lawtw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    check-cast v0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lzgl;

    .line 75
    .line 76
    iget-object p1, v2, Lzgl;->b:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "There are no predictions from successful fetches"

    .line 83
    .line 84
    const/16 v3, 0xc2c

    .line 85
    .line 86
    invoke-static {p1, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lzgl;->c:Lzgj;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lzgj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v4, Lovc;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v2, v3, v1, v5}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    check-cast v1, Lzgl;

    .line 141
    .line 142
    iget-object v1, v1, Lzgl;->b:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "There are no pending fetches for place information"

    .line 149
    .line 150
    const/16 v5, 0xc2b

    .line 151
    .line 152
    invoke-static {v1, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {p1}, L_3080;->o(Ljava/util/Collection;)Lawlb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lavqn;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v1, v2, v3, v0, v4}, Lavqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lawlb;->o(Lawku;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 170
    .line 171
    sget-boolean p1, Lawtx;->a:Z

    .line 172
    .line 173
    iget-object p1, p0, Lawtw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p0, Lawtw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, L_3219;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, ""

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, L_3219;->b(Ljava/lang/String;Ljava/lang/String;)Lawlb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lzew;

    .line 189
    .line 190
    invoke-direct {v2, p1, v1}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lawtw;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v2}, Lawlb;->r(Ljava/util/concurrent/Executor;Lawkv;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
