.class public final synthetic Lnza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Lnzb;

.field public final synthetic b:I

.field public final synthetic c:Lbbfx;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lnwm;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lnzb;ILbbfx;Ljava/util/Collection;ZZILnwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnza;->a:Lnzb;

    .line 5
    .line 6
    iput p2, p0, Lnza;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnza;->c:Lbbfx;

    .line 9
    .line 10
    iput-object p4, p0, Lnza;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnza;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnza;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lnza;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lnza;->g:Lnwm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnza;->a:Lnzb;

    .line 4
    .line 5
    iget v2, v0, Lnza;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lnza;->d:Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean v4, v0, Lnza;->f:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Lnzb;->a:L_695;

    .line 23
    .line 24
    new-instance v6, Lohs;

    .line 25
    .line 26
    invoke-direct {v6}, Lohs;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lnvw;->c:Lnvw;

    .line 30
    .line 31
    iput-object v7, v6, Lohs;->a:Lnvw;

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v7, Lmss;

    .line 38
    .line 39
    const/16 v8, 0x11

    .line 40
    .line 41
    invoke-direct {v7, v8}, Lmss;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Set;

    .line 55
    .line 56
    iput-object v4, v6, Lohs;->o:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v4, Lohv;

    .line 59
    .line 60
    invoke-direct {v4, v6}, Lohv;-><init>(Lohs;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-interface {v5, v2, v4, v6}, L_695;->d(ILohv;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lmss;

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lmss;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lmss;

    .line 84
    .line 85
    const/16 v6, 0x13

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lmss;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, L_3365;

    .line 99
    .line 100
    :goto_0
    iget-object v5, v0, Lnza;->c:Lbbfx;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbbfx;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, L_3289;->R(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lbbfi;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 112
    .line 113
    .line 114
    const-string v7, "upload_requests"

    .line 115
    .line 116
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "MAX(request_id)"

    .line 119
    .line 120
    filled-new-array {v7}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6}, Lbbfi;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    new-instance v8, Lbbfi;

    .line 131
    .line 132
    invoke-direct {v8, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "upload_request_media"

    .line 136
    .line 137
    iput-object v5, v8, Lbbfi;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "MAX(upload_request_id)"

    .line 140
    .line 141
    filled-new-array {v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8}, Lbbfi;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide/16 v7, 0x1

    .line 156
    .line 157
    add-long v14, v5, v7

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 174
    .line 175
    iget-object v10, v1, Lnzb;->b:L_649;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v4, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    sget-object v6, Lnvw;->c:Lnvw;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    sget-object v6, Lnvw;->b:Lnvw;

    .line 191
    .line 192
    :goto_2
    move-object v13, v6

    .line 193
    iget-object v6, v0, Lnza;->g:Lnwm;

    .line 194
    .line 195
    iget v7, v0, Lnza;->h:I

    .line 196
    .line 197
    iget-boolean v12, v0, Lnza;->e:Z

    .line 198
    .line 199
    iget-object v8, v10, L_649;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v8, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Loce;

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    move/from16 v16, v7

    .line 210
    .line 211
    invoke-direct/range {v9 .. v17}, Loce;-><init>(L_649;Ljava/lang/String;ZLnvw;JILnwm;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v8, v6, v9}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v1, Lnzb;->c:L_650;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v6, v2, v5, v12}, L_650;->i(ILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1
.end method
