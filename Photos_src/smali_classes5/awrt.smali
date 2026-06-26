.class public final Lawrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawsi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lawsh;->d:Lawrq;

    .line 2
    .line 3
    new-instance v0, Lawsd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lawsd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lawse;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lawse;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "package_names"

    .line 15
    .line 16
    const-string v4, "StringArray"

    .line 17
    .line 18
    invoke-static {v3, v4, v0, v2}, Lawsr;->g(Ljava/lang/String;Ljava/lang/String;Lawsn;Lawso;)Lawsr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Latcq;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v3}, Latcq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lawsh;->d(Ljava/util/function/Supplier;)Lawsg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lbfay;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lbfay;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v4}, Lawsg;->c(Lawsr;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lawsg;->b()Lawsh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Latcq;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v2}, Latcq;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lawsh;->d(Ljava/util/function/Supplier;)Lawsg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lawsd;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Lawsd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lawse;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lawse;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "uri"

    .line 70
    .line 71
    const-string v5, "String"

    .line 72
    .line 73
    invoke-static {v3, v5, v2, v4}, Lawsr;->g(Ljava/lang/String;Ljava/lang/String;Lawsn;Lawso;)Lawsr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lauzu;

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lauzu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lsrf;

    .line 85
    .line 86
    const/16 v6, 0x13

    .line 87
    .line 88
    invoke-direct {v4, v6}, Lsrf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lawsg;->c(Lawsr;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lawsd;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, v3}, Lawsd;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lawse;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lawse;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "mime_type"

    .line 106
    .line 107
    invoke-static {v3, v5, v2, v4}, Lawsr;->g(Ljava/lang/String;Ljava/lang/String;Lawsn;Lawso;)Lawsr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lauzu;

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lauzu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lsrf;

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    invoke-direct {v4, v5}, Lsrf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v4}, Lawsg;->c(Lawsr;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lawsg;->b()Lawsh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v0, Lawsc;

    .line 133
    .line 134
    iget-object v2, v0, Lawsc;->b:Lbfel;

    .line 135
    .line 136
    check-cast v1, Lawsc;

    .line 137
    .line 138
    iget-object v1, v1, Lawsc;->b:Lbfel;

    .line 139
    .line 140
    iget-object v3, v0, Lawsc;->c:Ljava/util/function/Function;

    .line 141
    .line 142
    iget-object v0, v0, Lawsc;->a:Ljava/util/function/Supplier;

    .line 143
    .line 144
    invoke-static {v2}, Lawsi;->a(Lbfel;)Lbfel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v1}, Lawsi;->a(Lbfel;)Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lawsi;

    .line 153
    .line 154
    new-instance v7, Lawsj;

    .line 155
    .line 156
    invoke-direct {v7, v0, v2, v3}, Lawsj;-><init>(Ljava/util/function/Supplier;Lbfel;Ljava/util/function/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lawsk;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lawsk;-><init>(Lbfel;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lauzu;

    .line 169
    .line 170
    const/16 v3, 0x11

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lauzu;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    invoke-direct {v6, v4, v5, v7, v0}, Lawsi;-><init>(Lbfel;Lbfel;Lawsj;Lawsk;)V

    .line 190
    .line 191
    .line 192
    sput-object v6, Lawrt;->a:Lawsi;

    .line 193
    .line 194
    return-void
.end method
