.class public final synthetic Ladrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLthq;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladrw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladrw;->a:J

    iput-object p3, p0, Ladrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Ladrw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ladrw;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ladrw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbbxd;

    .line 15
    .line 16
    iget-wide v0, p0, Ladrw;->a:J

    .line 17
    .line 18
    iget-object v2, p0, Ladrw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Laqms;->a:Lazmj;

    .line 21
    .line 22
    check-cast v2, Laqoh;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1}, Laqls;->b(Laqoh;JLbbxd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Lbbxd;

    .line 29
    .line 30
    iget-wide v0, p0, Ladrw;->a:J

    .line 31
    .line 32
    iget-object v2, p0, Ladrw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Laqmh;->a:Lazmj;

    .line 35
    .line 36
    check-cast v2, Laqoh;

    .line 37
    .line 38
    invoke-static {v2, v0, v1, p1}, Laqls;->b(Laqoh;JLbbxd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Larcg;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Lamkd;

    .line 48
    .line 49
    iget-wide v1, p0, Ladrw;->a:J

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ladrw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lamke;

    .line 56
    .line 57
    iget-object v3, v0, Lamke;->h:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p1, Lamkd;

    .line 64
    .line 65
    iget-object p1, p1, Lamkd;->a:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, Lbpde;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lamke;->a(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p1, Lamkc;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lamke;->a:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbfpt;

    .line 95
    .line 96
    check-cast p1, Lamkc;

    .line 97
    .line 98
    iget-object p1, p1, Lamkc;->a:Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbfpt;

    .line 105
    .line 106
    const-string v0, "SearchResultsCacheUpdateHelper: Failed to load header media for timestamp %d."

    .line 107
    .line 108
    invoke-interface {p1, v0, v1, v2}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Lbpdc;

    .line 113
    .line 114
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    new-instance v0, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-wide v1, p0, Ladrw;->a:J

    .line 126
    .line 127
    const-string v3, "upload_request_id"

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "content_uri"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "dedup_key"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ladrw;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lbbfx;

    .line 161
    .line 162
    const-string v1, "upload_request_media"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    check-cast p1, Ladxu;

    .line 169
    .line 170
    iget-wide v0, p0, Ladrw;->a:J

    .line 171
    .line 172
    iget-object v2, p0, Ladrw;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ladrx;

    .line 175
    .line 176
    iget-object v2, v2, Ladrx;->c:Ladsa;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1, p1}, Ladsa;->l(JLadxu;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ladrw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
