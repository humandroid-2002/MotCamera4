.class public final synthetic Lock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_650;

.field public final synthetic b:I

.field public final synthetic c:Lnvx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(L_650;ILnvx;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lock;->a:L_650;

    .line 5
    .line 6
    iput p2, p0, Lock;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lock;->c:Lnvx;

    .line 9
    .line 10
    iput-object p4, p0, Lock;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lock;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lock;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v4, v0, Lock;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, v0, Lock;->e:Z

    .line 8
    .line 9
    invoke-static {v3, v4, v5}, L_650;->n(Lbbfx;Ljava/lang/String;Z)Locl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Locl;->b:I

    .line 14
    .line 15
    iget-boolean v6, v0, Lock;->f:Z

    .line 16
    .line 17
    iget-object v7, v0, Lock;->a:L_650;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget-object v8, L_650;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v9, v9, -0x1

    .line 28
    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v2, v10, :cond_0

    .line 42
    .line 43
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-long v8, v8

    .line 55
    iget-object v10, v7, L_650;->c:L_3224;

    .line 56
    .line 57
    invoke-interface {v10}, L_3224;->e()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    add-long/2addr v10, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    :goto_0
    move v8, v6

    .line 76
    iget-object v6, v0, Lock;->c:Lnvx;

    .line 77
    .line 78
    move v9, v2

    .line 79
    iget v2, v0, Lock;->b:I

    .line 80
    .line 81
    move-object v12, v7

    .line 82
    iget-boolean v7, v1, Locl;->a:Z

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    iget-object v12, v1, Locl;->c:Ljava/lang/Long;

    .line 86
    .line 87
    move-object v14, v13

    .line 88
    iget-boolean v13, v1, Locl;->d:Z

    .line 89
    .line 90
    move-object v15, v14

    .line 91
    iget-boolean v14, v1, Locl;->e:Z

    .line 92
    .line 93
    iget-object v1, v1, Locl;->f:Lnvw;

    .line 94
    .line 95
    add-int/2addr v9, v8

    .line 96
    sget-object v8, Lnwn;->a:Lnwn;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object v1, v15

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-virtual/range {v1 .. v16}, L_650;->h(ILbbfx;Ljava/lang/String;ZLnvx;ZLnwn;IJLjava/lang/Long;ZZLjava/lang/String;Lnvw;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual/range {v16 .. v16}, Lnvw;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-ge v9, v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object v2, Locp;->b:Locp;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-static {v3, v1, v2, v4}, Ljtb;->cR(Lbbfx;Lcom/google/android/apps/photos/identifier/DedupKey;Locp;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lnzm;

    .line 131
    .line 132
    const/16 v4, 0xf

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lnzm;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, L_3365;

    .line 148
    .line 149
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v4, v2

    .line 170
    sget-object v2, Lnwp;->f:Lnwp;

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v2}, L_649;->c(Lbbfx;JLnwp;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_2
    return-void
.end method
