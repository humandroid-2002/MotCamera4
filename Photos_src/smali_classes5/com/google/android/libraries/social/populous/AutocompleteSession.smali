.class public abstract Lcom/google/android/libraries/social/populous/AutocompleteSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;


# static fields
.field private static final w:Lbesi;


# instance fields
.field private A:Z

.field private final B:Laula;

.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public b:Lbgfn;

.field public c:Lbbxa;

.field protected final d:Lbcbo;

.field public e:Lbcbo;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lbgfq;

.field protected j:Lbcef;

.field public final k:Lbcad;

.field public l:Ljava/lang/Long;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Integer;

.field public s:Lbewl;

.field public t:Lbccr;

.field public u:Lbgki;

.field public v:Lbgki;

.field private final x:Lbbyy;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbesi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbesi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w:Lbesi;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laula;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbcbo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Laula;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbccr;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbewl;

    .line 43
    .line 44
    new-instance p1, Lbceq;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Lbceq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x:Lbbyy;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbcbo;

    .line 53
    .line 54
    iget-object p1, p5, Lbcbo;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Lbbxa;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iget-object p1, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p2, Laula;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_0
    iput-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 80
    .line 81
    invoke-virtual {p2}, Laula;->N()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 86
    .line 87
    new-instance p1, Lbcad;

    .line 88
    .line 89
    invoke-direct {p1}, Lbcad;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lbcad;

    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbfel;

    .line 97
    .line 98
    iget-object p3, p1, Lbcad;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p1, Lbcad;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbfel;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbcad;->d(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbfel;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbcad;->c(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbfel;

    .line 119
    .line 120
    iget-object p3, p1, Lbcad;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lbcad;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 131
    .line 132
    iput p2, p1, Lbcad;->j:I

    .line 133
    .line 134
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbevn;

    .line 135
    .line 136
    iput-object p2, p1, Lbcad;->f:Lbevn;

    .line 137
    .line 138
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p2, p1, Lbcad;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object p2, p1, Lbcad;->g:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Lbfel;

    .line 147
    .line 148
    iget-object p3, p1, Lbcad;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lbcad;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbfel;

    .line 159
    .line 160
    iget-object p3, p1, Lbcad;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p1, Lbcad;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbevn;

    .line 171
    .line 172
    iput-object p2, p1, Lbcad;->i:Lbevn;

    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r(Ljava/lang/String;ILberz;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lbcbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcbp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbcbp;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcbp;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lbcbp;->i:I

    .line 14
    .line 15
    iput-object p3, v0, Lbcbp;->a:Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 18
    .line 19
    iput-wide v2, v0, Lbcbp;->b:J

    .line 20
    .line 21
    iget-byte p1, v0, Lbcbp;->h:B

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 24
    .line 25
    iput-wide v2, v0, Lbcbp;->c:J

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    iput-byte p1, v0, Lbcbp;->h:B

    .line 31
    .line 32
    iput-object p2, v0, Lbcbp;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbcbp;->c(Lbfel;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v()Lbevn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbcct;

    .line 56
    .line 57
    iget-wide p1, p1, Lbcct;->b:J

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->l:Ljava/lang/Long;

    .line 65
    .line 66
    :goto_0
    iput-object p1, v0, Lbcbp;->e:Ljava/lang/Long;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lbcbp;->f:Z

    .line 71
    .line 72
    iget-byte p1, v0, Lbcbp;->h:B

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    int-to-byte p1, p1

    .line 77
    iput-byte p1, v0, Lbcbp;->h:B

    .line 78
    .line 79
    check-cast p4, Lbfel;

    .line 80
    .line 81
    invoke-virtual {p4}, Lbfel;->D()Lbfnz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    iput-object p1, v0, Lbcbp;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbcbp;->d(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbcbp;->b(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbcbp;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbccr;

    .line 133
    .line 134
    iget-object p3, p2, Lbccr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object p3, p1

    .line 137
    check-cast p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    .line 138
    .line 139
    iget p4, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 140
    .line 141
    add-int/lit8 v0, p4, -0x1

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Lbaet;->p(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p3, "Unsupported event type: "

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :pswitch_0
    iget-object p3, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbfel;

    .line 164
    .line 165
    invoke-virtual {p3}, Lbfel;->size()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-ne p4, v2, :cond_3

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p3}, Lbfel;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p4, "Only one is expected for the Click event, but it has "

    .line 182
    .line 183
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_1
    iget-object p3, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbfel;

    .line 198
    .line 199
    new-instance p4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    move p3, v1

    .line 205
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge p3, v0, :cond_7

    .line 210
    .line 211
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lbbwc;

    .line 222
    .line 223
    const/16 v5, 0x8

    .line 224
    .line 225
    invoke-direct {v4, v5}, Lbbwc;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, L_3307;->bM(Ljava/lang/Iterable;Lbevp;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->E()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->A()Lbcbn;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v3, Lbcbn;->l:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v3, Lbcbn;->m:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Lbcbn;->j(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lbcbn;->q(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v3, Lbcbn;->b:Ljava/util/EnumSet;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v3, Lbcbn;->a:Ljava/util/EnumSet;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Lbcbn;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->l()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_6

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    invoke-virtual {v3, v0}, Lbcbn;->q(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lbcbn;->j(I)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v3}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p4, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    add-int/lit8 p3, p3, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    new-instance p3, Lbcbp;

    .line 312
    .line 313
    invoke-direct {p3, p1}, Lbcbp;-><init>(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p3, p1}, Lbcbp;->c(Lbfel;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Lbcbp;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    :pswitch_2
    iget-object p2, p2, Lbccr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Laula;

    .line 330
    .line 331
    invoke-virtual {p2, p1, v2}, Laula;->L(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1, v1}, Laula;->L(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/android/libraries/social/populous/core/Loggable;)L_3365;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-static {p0}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/Group;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/social/populous/Group;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->d()L_3365;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lbfmd;->a:Lbfmd;

    .line 34
    .line 35
    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/Group;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/libraries/social/populous/Group;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final s(Lcom/google/android/libraries/social/populous/Group;)Lbcbn;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a(Lcom/google/android/libraries/social/populous/core/Loggable;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbbzz;->a(Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbcbo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbcbo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Lbcbn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->C(Lcom/google/android/libraries/social/populous/core/GroupMetadata;Ljava/lang/String;)Lbcbn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbcbn;->q(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbcbn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v1, Lbbzz;->i:Lbbzz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->c()Lbevn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->c()Lbevn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/social/populous/core/Name;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbcbn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbcbn;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbcbn;->q(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a(Lcom/google/android/libraries/social/populous/core/Loggable;)L_3365;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbbzz;->a(Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbcbo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lbcbo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Lbcbn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbcbn;->r(Ljava/util/EnumSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbcbn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbcbn;->j(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbcbn;->q(I)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method private final u(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e:Lbcbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbcbo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final v()Lbevn;
    .locals 2

    .line 1
    invoke-static {}, Lbnxy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v:Lbgki;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgki;->n()Lbevn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbevn;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lbeua;->a:Lbeua;

    .line 29
    .line 30
    return-object v0
.end method

.method private final w([Ljava/lang/Object;)Lbfel;
    .locals 8

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_6

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    instance-of v4, v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbcbn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lbcbn;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lbcbn;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v3, Lbnyk;->a:Lbnyk;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbnyk;->b()Lbnyl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lbnyl;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    instance-of v4, v3, Lcom/google/android/libraries/social/populous/Group;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/libraries/social/populous/Group;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/Group;)Lbcbn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lbcbn;->q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbcbn;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    aget-object v3, p1, v2

    .line 78
    .line 79
    instance-of v4, v3, Lbchv;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v3, Lbchv;

    .line 84
    .line 85
    iget-object v3, v3, Lbchv;->d:Lbcig;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lbcig;->b:Lbcig;

    .line 90
    .line 91
    :cond_2
    const-class v4, Lbbzz;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lbkaf;

    .line 98
    .line 99
    iget-object v6, v3, Lbcig;->f:Lbkad;

    .line 100
    .line 101
    sget-object v7, Lbcig;->a:Lbkae;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lbqlx;

    .line 121
    .line 122
    sget-object v7, Lbbzz;->a:Lbbzz;

    .line 123
    .line 124
    invoke-virtual {v6}, Lbqlx;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    packed-switch v6, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    sget-object v6, Lbbzz;->a:Lbbzz;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    sget-object v6, Lbbzz;->l:Lbbzz;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    sget-object v6, Lbbzz;->k:Lbbzz;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    sget-object v6, Lbbzz;->j:Lbbzz;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    sget-object v6, Lbbzz;->i:Lbbzz;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    sget-object v6, Lbbzz;->h:Lbbzz;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    sget-object v6, Lbbzz;->g:Lbbzz;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_7
    sget-object v6, Lbbzz;->f:Lbbzz;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    sget-object v6, Lbbzz;->e:Lbbzz;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_9
    sget-object v6, Lbbzz;->d:Lbbzz;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_a
    sget-object v6, Lbbzz;->c:Lbbzz;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_b
    sget-object v6, Lbbzz;->b:Lbbzz;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->A()Lbcbn;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v6, 0xa

    .line 175
    .line 176
    iput v6, v5, Lbcbn;->l:I

    .line 177
    .line 178
    iget v6, v3, Lbcig;->g:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lbcbn;->q(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lbcbn;->r(Ljava/util/EnumSet;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Lbcig;->d:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v5, Lbcbn;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lbcbn;->q(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lbcbn;->j(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Illegal empty string as recipient."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final x(Lcom/google/android/libraries/social/populous/logging/LogEntity;Lbcbl;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lbgki;->i(ILbcbl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lbgki;->i(ILbcbl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object p1, Lbnyh;->a:Lbnyh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbnyh;->b()Lbnyi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbnyi;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    instance-of p1, p2, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p2, Lcom/google/android/libraries/social/populous/Group;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/libraries/social/populous/Group;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v0

    .line 66
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 67
    .line 68
    new-instance v1, Lbggd;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbggd;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lbggd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v1, Lbggd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lbggd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Lbggd;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbggd;->f()Lbcbl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lbcbm;

    .line 102
    .line 103
    invoke-direct {v0, p2, p1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    invoke-virtual {v0, p1}, Lbcbm;->g(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbcbm;->h(I)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x21

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbcbm;->i(I)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0xd

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lbcbm;->f(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbcbm;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    new-instance p2, Lbbwu;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lbbwu;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_3
    return-void
.end method

.method private static z(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbzk;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbzk;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbfel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public b()Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v()Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcct;

    .line 16
    .line 17
    iget-object v0, v0, Lbcct;->d:Lbmbz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lbmbz;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lbmbz;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Lbbxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Lbcdy;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lbcdy;->j:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    move v0, v4

    .line 14
    :cond_0
    iget-object v3, v2, Lbcdy;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, v2, Lbcdy;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->l:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbcbo;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v5, v3, Lbcbo;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, v2, Lbcdy;->e:Lbcef;

    .line 34
    .line 35
    iget-boolean v5, v0, Lbcef;->r:Z

    .line 36
    .line 37
    iput-boolean v5, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Lbcef;->s:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 42
    .line 43
    :cond_3
    iget-object v0, v2, Lbcdy;->b:Lbevn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v5, :cond_18

    .line 51
    .line 52
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lbgki;

    .line 58
    .line 59
    iget-object v0, v2, Lbcdy;->e:Lbcef;

    .line 60
    .line 61
    iget-object v9, v0, Lbcef;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v10, v0, Lbcef;->c:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lbcef;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iget-object v14, v0, Lbcef;->h:Lbcbl;

    .line 70
    .line 71
    iget-object v0, v5, Lbgki;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v15, v0

    .line 74
    check-cast v15, Lbfel;

    .line 75
    .line 76
    invoke-virtual {v15}, Lbfel;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-array v0, v8, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbgki;->f()Lbewj;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 93
    .line 94
    move/from16 v17, v8

    .line 95
    .line 96
    new-instance v8, Lbbxd;

    .line 97
    .line 98
    invoke-direct {v8, v0, v9, v10, v11}, Lbbxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Lbfel;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v10, v0, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 106
    .line 107
    move/from16 v11, v17

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v15}, Lbfel;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v11, v0, :cond_17

    .line 114
    .line 115
    invoke-virtual {v15, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbcew;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v8, v0}, Lbbxd;->a(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    aput-object v18, v10, v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    iget-object v6, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbcbo;

    .line 128
    .line 129
    iget-object v4, v5, Lbgki;->e:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v19, Lbbzc;->a:Lbbzc;

    .line 132
    .line 133
    check-cast v4, Lbbzc;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbbzc;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    packed-switch v4, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :pswitch_0
    sget-object v4, Lbbzz;->a:Lbbzz;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    sget-object v4, Lbbzz;->e:Lbbzz;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    sget-object v4, Lbbzz;->f:Lbbzz;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    sget-object v4, Lbbzz;->g:Lbbzz;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    sget-object v4, Lbbzz;->g:Lbbzz;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    sget-object v4, Lbbzz;->j:Lbbzz;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    sget-object v4, Lbbzz;->g:Lbbzz;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    sget-object v4, Lbbzz;->g:Lbbzz;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    sget-object v4, Lbbzz;->h:Lbbzz;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_9
    sget-object v4, Lbbzz;->b:Lbbzz;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_a
    sget-object v4, Lbbzz;->e:Lbbzz;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_b
    sget-object v4, Lbbzz;->f:Lbbzz;

    .line 176
    .line 177
    :goto_1
    iget-object v3, v5, Lbgki;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v21, v5

    .line 186
    .line 187
    move-object/from16 v5, v20

    .line 188
    .line 189
    check-cast v5, Lbevn;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0}, Lbcew;->o()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    iget-object v5, v0, Lbcew;->a:Lbevn;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v5}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget-object v5, Lbeua;->a:Lbeua;

    .line 219
    .line 220
    :goto_2
    move-object/from16 v20, v5

    .line 221
    .line 222
    move-object/from16 v5, v18

    .line 223
    .line 224
    check-cast v5, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 225
    .line 226
    move-object/from16 v22, v8

    .line 227
    .line 228
    iget-object v8, v5, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 229
    .line 230
    const-wide/16 v23, 0x0

    .line 231
    .line 232
    if-eqz v8, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0}, Lbcew;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v25

    .line 238
    if-eqz v25, :cond_11

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    array-length v10, v5

    .line 247
    move-object/from16 v25, v5

    .line 248
    .line 249
    move/from16 v5, v17

    .line 250
    .line 251
    :goto_3
    if-ge v5, v10, :cond_10

    .line 252
    .line 253
    move/from16 v26, v5

    .line 254
    .line 255
    aget-object v5, v25, v26

    .line 256
    .line 257
    move/from16 v27, v10

    .line 258
    .line 259
    iget-object v10, v8, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 260
    .line 261
    move-object/from16 v28, v10

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/Person;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move/from16 v29, v11

    .line 268
    .line 269
    if-eqz v28, :cond_6

    .line 270
    .line 271
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    if-eqz v28, :cond_6

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move/from16 v11, v17

    .line 280
    .line 281
    :goto_4
    invoke-static {v5, v10, v11}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbcbn;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10, v3}, Lbcbn;->h(I)V

    .line 286
    .line 287
    .line 288
    iput-object v9, v10, Lbcbn;->k:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v11, v0, Lbcew;->a:Lbevn;

    .line 291
    .line 292
    invoke-virtual {v11}, Lbevn;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lbhto;

    .line 297
    .line 298
    move-object/from16 v30, v0

    .line 299
    .line 300
    iget v0, v11, Lbhto;->b:I

    .line 301
    .line 302
    move-object/from16 v31, v5

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    if-ne v0, v5, :cond_7

    .line 306
    .line 307
    iget-object v0, v11, Lbhto;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbhva;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    sget-object v0, Lbhva;->a:Lbhva;

    .line 313
    .line 314
    :goto_5
    iget-object v0, v0, Lbhva;->c:Lbhtl;

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    sget-object v0, Lbhtl;->a:Lbhtl;

    .line 319
    .line 320
    :cond_8
    iget-object v0, v0, Lbhtl;->c:Lbjyr;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbjyr;->y()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v10, Lbcbn;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v8, Lcom/google/android/libraries/social/populous/Person;->c:Lbfel;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v10, v0}, Lbcbn;->m(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jx()Lbbza;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v5, Lbbza;->c:Lbbza;

    .line 342
    .line 343
    if-eq v0, v5, :cond_9

    .line 344
    .line 345
    sget-object v5, Lbbza;->d:Lbbza;

    .line 346
    .line 347
    if-eq v0, v5, :cond_9

    .line 348
    .line 349
    sget-object v5, Lbbza;->e:Lbbza;

    .line 350
    .line 351
    if-eq v0, v5, :cond_9

    .line 352
    .line 353
    sget-object v5, Lbbza;->f:Lbbza;

    .line 354
    .line 355
    if-eq v0, v5, :cond_9

    .line 356
    .line 357
    sget-object v0, Lbflx;->a:Lbfel;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v5, Lbfeg;

    .line 365
    .line 366
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbfel;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_6
    invoke-static {v0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(Ljava/util/List;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v10, v0}, Lbcbn;->n(Z)V

    .line 388
    .line 389
    .line 390
    cmp-long v0, v12, v23

    .line 391
    .line 392
    if-ltz v0, :cond_a

    .line 393
    .line 394
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v32

    .line 400
    invoke-static/range {v32 .. v33}, L_3307;->af(J)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    const/4 v0, 0x0

    .line 410
    :goto_7
    iput-object v0, v10, Lbcbn;->j:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual/range {v30 .. v30}, Lbcew;->a()Lbevn;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v10, v0}, Lbcbn;->l(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lbnxy;->e()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 434
    .line 435
    invoke-virtual {v10, v0}, Lbcbn;->e(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v8, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()L_3365;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-virtual {v10, v0}, Lbcbn;->d(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_b
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 455
    .line 456
    invoke-virtual {v10, v0}, Lbcbn;->d(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_c
    invoke-virtual {v10, v4}, Lbcbn;->f(Lbbzz;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v4}, Lbcbn;->g(Lbbzz;)V

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lbevn;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-virtual/range {v20 .. v20}, Lbevn;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lbbzr;

    .line 477
    .line 478
    :cond_d
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v10}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v6, v0}, Lbcbo;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_e

    .line 491
    .line 492
    move-object v10, v5

    .line 493
    check-cast v10, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;

    .line 494
    .line 495
    iget-object v10, v10, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 496
    .line 497
    sget-object v11, Lbbzz;->n:Lbfln;

    .line 498
    .line 499
    invoke-virtual {v6, v0}, Lbcbo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v28

    .line 503
    check-cast v28, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 504
    .line 505
    move-object/from16 v31, v8

    .line 506
    .line 507
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v11, v10, v8}, Lbfln;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-ltz v8, :cond_f

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_e
    move-object/from16 v31, v8

    .line 519
    .line 520
    :goto_9
    invoke-virtual {v6, v0, v5}, Lbcbo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_f
    add-int/lit8 v5, v26, 0x1

    .line 524
    .line 525
    move/from16 v10, v27

    .line 526
    .line 527
    move/from16 v11, v29

    .line 528
    .line 529
    move-object/from16 v0, v30

    .line 530
    .line 531
    move-object/from16 v8, v31

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_10
    move/from16 v29, v11

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_11
    move-object/from16 v18, v10

    .line 539
    .line 540
    move/from16 v29, v11

    .line 541
    .line 542
    iget-object v0, v5, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:Lcom/google/android/libraries/social/populous/Group;

    .line 543
    .line 544
    if-eqz v0, :cond_16

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->h()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v5, v8}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->C(Lcom/google/android/libraries/social/populous/core/GroupMetadata;Ljava/lang/String;)Lbcbn;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5, v3}, Lbcbn;->h(I)V

    .line 559
    .line 560
    .line 561
    iput-object v9, v5, Lbcbn;->k:Ljava/lang/String;

    .line 562
    .line 563
    const-string v3, ""

    .line 564
    .line 565
    iput-object v3, v5, Lbcbn;->c:Ljava/lang/String;

    .line 566
    .line 567
    cmp-long v3, v12, v23

    .line 568
    .line 569
    if-ltz v3, :cond_12

    .line 570
    .line 571
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 572
    .line 573
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-static {v10, v11}, L_3307;->af(J)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    goto :goto_a

    .line 586
    :cond_12
    const/4 v3, 0x0

    .line 587
    :goto_a
    iput-object v3, v5, Lbcbn;->j:Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-static {}, Lbnxy;->e()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_14

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->d()L_3365;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_13

    .line 604
    .line 605
    invoke-virtual {v5, v3}, Lbcbn;->d(Ljava/util/Collection;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v3}, Lbcbn;->e(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_13
    invoke-virtual {v5, v4}, Lbcbn;->f(Lbbzz;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v4}, Lbcbn;->g(Lbbzz;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_14
    invoke-virtual {v5, v4}, Lbcbn;->f(Lbbzz;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Lbcbn;->g(Lbbzz;)V

    .line 623
    .line 624
    .line 625
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lbevn;->g()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_15

    .line 630
    .line 631
    invoke-virtual/range {v20 .. v20}, Lbevn;->c()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lbbzr;

    .line 636
    .line 637
    :cond_15
    invoke-virtual {v5}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->g()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v6, v0, v3}, Lbcbo;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_16
    :goto_c
    const/4 v3, 0x4

    .line 649
    goto :goto_d

    .line 650
    :catch_0
    move-exception v0

    .line 651
    move-object/from16 v21, v5

    .line 652
    .line 653
    move-object/from16 v22, v8

    .line 654
    .line 655
    move-object/from16 v18, v10

    .line 656
    .line 657
    move/from16 v29, v11

    .line 658
    .line 659
    iget-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 660
    .line 661
    iget-object v4, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbcef;

    .line 662
    .line 663
    iget-object v4, v4, Lbcef;->h:Lbcbl;

    .line 664
    .line 665
    new-instance v5, Lbcbm;

    .line 666
    .line 667
    invoke-direct {v5, v3, v4}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x2

    .line 671
    invoke-virtual {v5, v3}, Lbcbm;->g(I)V

    .line 672
    .line 673
    .line 674
    const/16 v3, 0x1b

    .line 675
    .line 676
    invoke-virtual {v5, v3}, Lbcbm;->i(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x8

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Lbcbm;->f(I)V

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x4

    .line 688
    invoke-virtual {v5, v3}, Lbcbm;->h(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Lbcbm;->a()V

    .line 692
    .line 693
    .line 694
    :goto_d
    add-int/lit8 v11, v29, 0x1

    .line 695
    .line 696
    move v4, v3

    .line 697
    move-object/from16 v10, v18

    .line 698
    .line 699
    move-object/from16 v5, v21

    .line 700
    .line 701
    move-object/from16 v8, v22

    .line 702
    .line 703
    const/4 v3, 0x2

    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_17
    move-object/from16 v18, v10

    .line 707
    .line 708
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 709
    .line 710
    const/16 v3, 0x3a

    .line 711
    .line 712
    invoke-static {v0, v3, v7, v14}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v18

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_18
    move/from16 v17, v8

    .line 719
    .line 720
    iget-object v0, v2, Lbcdy;->a:Lbfel;

    .line 721
    .line 722
    iget-object v3, v2, Lbcdy;->e:Lbcef;

    .line 723
    .line 724
    iget-object v4, v3, Lbcef;->b:Ljava/lang/String;

    .line 725
    .line 726
    iget-wide v4, v3, Lbcef;->c:J

    .line 727
    .line 728
    invoke-virtual {v3}, Lbcef;->a()J

    .line 729
    .line 730
    .line 731
    iget-object v3, v3, Lbcef;->h:Lbcbl;

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_19

    .line 738
    .line 739
    move/from16 v4, v17

    .line 740
    .line 741
    new-array v0, v4, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_19
    iget-object v4, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 745
    .line 746
    invoke-virtual {v4}, Lbgki;->f()Lbewj;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    new-array v5, v5, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-gtz v6, :cond_1d

    .line 761
    .line 762
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 763
    .line 764
    const/16 v6, 0x3a

    .line 765
    .line 766
    invoke-static {v0, v6, v4, v3}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 767
    .line 768
    .line 769
    move-object v0, v5

    .line 770
    :goto_e
    iget-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Lbbxa;

    .line 771
    .line 772
    if-eqz v3, :cond_1b

    .line 773
    .line 774
    iget-object v4, v3, Lbbxa;->a:Ljava/lang/Object;

    .line 775
    .line 776
    monitor-enter v4

    .line 777
    :try_start_1
    iget-object v5, v3, Lbbxa;->g:Lbcef;

    .line 778
    .line 779
    iget-object v6, v2, Lbcdy;->e:Lbcef;

    .line 780
    .line 781
    if-ne v5, v6, :cond_1a

    .line 782
    .line 783
    iget-object v5, v3, Lbbxa;->e:Lbfeg;

    .line 784
    .line 785
    array-length v6, v0

    .line 786
    invoke-virtual {v5, v0, v6}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    iget-boolean v5, v2, Lbcdy;->g:Z

    .line 790
    .line 791
    if-eqz v5, :cond_1a

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    iput-object v5, v3, Lbbxa;->g:Lbcef;

    .line 795
    .line 796
    iget-object v5, v3, Lbbxa;->e:Lbfeg;

    .line 797
    .line 798
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 799
    .line 800
    .line 801
    iget-object v5, v3, Lbbxa;->d:L_3364;

    .line 802
    .line 803
    invoke-virtual {v5}, L_3364;->a()J

    .line 804
    .line 805
    .line 806
    move-result-wide v5

    .line 807
    iput-wide v5, v3, Lbbxa;->f:J

    .line 808
    .line 809
    const/4 v5, 0x2

    .line 810
    iput v5, v3, Lbbxa;->h:I

    .line 811
    .line 812
    :cond_1a
    monitor-exit v4

    .line 813
    goto :goto_f

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    throw v0

    .line 817
    :cond_1b
    :goto_f
    new-instance v3, Lazlk;

    .line 818
    .line 819
    const/4 v4, 0x6

    .line 820
    invoke-direct {v3, v1, v2, v0, v4}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->h:Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    if-eqz v0, :cond_1c

    .line 826
    .line 827
    iget-object v0, v2, Lbcdy;->e:Lbcef;

    .line 828
    .line 829
    iget-object v0, v0, Lbcef;->o:Ljava/lang/String;

    .line 830
    .line 831
    :cond_1c
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y:Ljava/util/concurrent/Executor;

    .line 832
    .line 833
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_1d
    const/4 v4, 0x0

    .line 838
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lbaii;

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    throw v16

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lbcef;ILbcdy;)V
    .locals 6

    .line 1
    invoke-static {}, Lbnyh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lbcef;->n:Lbcep;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcep;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbqld;->e:Lbqld;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p3, Lbcdy;->b:Lbevn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbgki;

    .line 32
    .line 33
    iget-object v0, v0, Lbgki;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbbzd;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lbadk;->s(Lbbzd;I)Lbqld;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p3, Lbcdy;->c:Lbbyq;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p2, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p3, Lbcdy;->c:Lbbyq;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :goto_0
    sget-object v0, Lbqld;->d:Lbqld;

    .line 55
    .line 56
    :goto_1
    move-object v2, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez p2, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v0, Lbqld;->c:Lbqld;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    move p2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget-object v0, Lbqld;->b:Lbqld;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget v0, p3, Lbcdy;->d:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbewl;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbbyw;

    .line 80
    .line 81
    iget v1, v1, Lbbyw;->e:I

    .line 82
    .line 83
    invoke-static {v1}, Lbbyd;->j(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v1, v3

    .line 89
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget p3, p3, Lbcdy;->j:I

    .line 94
    .line 95
    iget v5, p1, Lbcef;->t:I

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, Lbcbq;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v5, p2}, Lbcbq;->b(I)V

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lbcef;->u:I

    .line 114
    .line 115
    iput p2, v5, Lbcbq;->d:I

    .line 116
    .line 117
    iput v1, v5, Lbcbq;->e:I

    .line 118
    .line 119
    invoke-virtual {v5, p3}, Lbcbq;->c(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lbnyh;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lbqld;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p2, v3, :cond_8

    .line 133
    .line 134
    const/4 p3, 0x2

    .line 135
    if-eq p2, p3, :cond_8

    .line 136
    .line 137
    const/4 p3, 0x3

    .line 138
    if-eq p2, p3, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object p2, p1, Lbcef;->i:Lbewj;

    .line 142
    .line 143
    iput-object p2, v5, Lbcbq;->a:Lbewj;

    .line 144
    .line 145
    :goto_5
    iget-object v0, p1, Lbcef;->v:Lbgki;

    .line 146
    .line 147
    iget v1, p1, Lbcef;->t:I

    .line 148
    .line 149
    invoke-virtual {v5}, Lbcbq;->a()Lbcbr;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object p2, p1, Lbcef;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p1, p1, Lbcef;->h:Lbcbl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbcbl;->a()Lbggd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object v4, p1, Lbggd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbggd;->f()Lbcbl;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v4, p2

    .line 176
    invoke-static/range {v0 .. v5}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lbnyq;->a:Lbnyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnyq;->b()Lbnyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbnyr;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "Cannot call reportDeselection after close an AutocompleteSession."

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbcbn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jx()Lbbza;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lbbza;->c:Lbbza;

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lbbza;->d:Lbbza;

    .line 81
    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lbbza;->e:Lbbza;

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lbbza;->f:Lbbza;

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v1, Lbggd;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2}, Lbggd;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lbggd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v2, v1, Lbggd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lbggd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lbggd;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbggd;->f()Lbcbl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x(Lcom/google/android/libraries/social/populous/logging/LogEntity;Lbcbl;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Laula;

    .line 136
    .line 137
    invoke-virtual {v0}, Laula;->N()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lbcad;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, v0, Lbcad;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbbzg;

    .line 169
    .line 170
    invoke-interface {v2}, Lbbzg;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/Group;)Lbcbn;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lbnyk;->c()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Laula;

    .line 241
    .line 242
    invoke-virtual {p1}, Laula;->N()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 247
    .line 248
    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Cannot call reportDisplay after close an AutocompleteSession."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbcbn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/Group;)Lbcbn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w([Ljava/lang/Object;)Lbfel;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "Cannot call reportSelection after close an AutocompleteSession."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbcbo;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbcbo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbcbo;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbcbn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jx()Lbbza;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lbbza;->c:Lbbza;

    .line 90
    .line 91
    if-eq v1, v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lbbza;->d:Lbbza;

    .line 94
    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lbbza;->e:Lbbza;

    .line 98
    .line 99
    if-eq v1, v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lbbza;->f:Lbbza;

    .line 102
    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v1, Lbggd;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v2}, Lbggd;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lbggd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v2, v1, Lbggd;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lbggd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lbggd;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbggd;->f()Lbcbl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x(Lcom/google/android/libraries/social/populous/logging/LogEntity;Lbcbl;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Laula;

    .line 149
    .line 150
    invoke-virtual {v0}, Laula;->N()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 157
    .line 158
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lbcad;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, v0, Lbcad;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/Group;)Lbcbn;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lbnyk;->c()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Laula;

    .line 223
    .line 224
    invoke-virtual {p1}, Laula;->N()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 229
    .line 230
    :cond_5
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 9
    .line 10
    new-instance v1, Lbggd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbggd;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, Lbggd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Lbggd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lbggd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbggd;->f()Lbcbl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v3, v4, v2, v1}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w([Ljava/lang/Object;)Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget p1, Lbfel;->d:I

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    sget-object p2, Lbflx;->a:Lbfel;

    .line 67
    .line 68
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 p1, 0x7

    .line 73
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w([Ljava/lang/Object;)Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lbbxm;

    .line 82
    .line 83
    invoke-direct {p1}, Lbbxm;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    sget-object v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w:Lbesi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbesi;->a()Lbesf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbesf;->b()Lberz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r(Ljava/lang/String;ILberz;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->b:Lbgfn;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbcef;

    .line 44
    .line 45
    new-instance v1, Lzve;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbgee;->a:Lbgee;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;ILberz;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbcef;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v2, Lbcef;->j:Lberz;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, Lbcef;->j:Lberz;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lbcef;->n:Lbcep;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbcep;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbcef;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Laula;

    .line 24
    .line 25
    iget-object v2, v2, Laula;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->o:J

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lbcad;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x:Lbbyy;

    .line 40
    .line 41
    iget-object v10, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 42
    .line 43
    new-instance v4, Lbcef;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbcad;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbewl;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbbyw;

    .line 58
    .line 59
    iget v2, v2, Lbbyw;->e:I

    .line 60
    .line 61
    invoke-static {v2}, Lbbyd;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v11, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v11, 0x1

    .line 68
    :goto_0
    iget-object v12, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbgki;

    .line 69
    .line 70
    new-instance v2, Lbggd;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lbggd;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lbggd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v14, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v2, Lbggd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v13, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v2, Lbggd;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbggd;->f()Lbcbl;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    invoke-direct/range {v4 .. v13}, Lbcef;-><init>(Ljava/lang/String;JLcom/google/android/libraries/social/populous/core/SessionContext;Lbbyy;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;ILbgki;Lbcbl;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbcef;

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    iput-object v2, v4, Lbcef;->j:Lberz;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iput v0, v4, Lbcef;->t:I

    .line 115
    .line 116
    iget-object v2, v4, Lbcef;->v:Lbgki;

    .line 117
    .line 118
    iget-object v5, v4, Lbcef;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v4, Lbcef;->h:Lbcbl;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v2, v0, v3, v5, v6}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lbcef;->i:Lbewj;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Lbbxa;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbcef;

    .line 142
    .line 143
    iget-object v3, v0, Lbbxa;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_0
    const-string v4, ""

    .line 147
    .line 148
    iget-object v5, v2, Lbcef;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget v4, v0, Lbbxa;->h:I

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    const/4 v6, 0x2

    .line 161
    if-eq v4, v6, :cond_4

    .line 162
    .line 163
    if-ne v4, v5, :cond_6

    .line 164
    .line 165
    :cond_4
    iget-object v4, v0, Lbbxa;->d:L_3364;

    .line 166
    .line 167
    invoke-virtual {v4}, L_3364;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-wide v9, v0, Lbbxa;->f:J

    .line 172
    .line 173
    sub-long/2addr v7, v9

    .line 174
    iget-wide v9, v0, Lbbxa;->c:J

    .line 175
    .line 176
    cmp-long v4, v7, v9

    .line 177
    .line 178
    if-ltz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lbbxa;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-wide v9, v0, Lbbxa;->b:J

    .line 185
    .line 186
    cmp-long v4, v7, v9

    .line 187
    .line 188
    if-ltz v4, :cond_6

    .line 189
    .line 190
    iput v5, v0, Lbbxa;->h:I

    .line 191
    .line 192
    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    iget v4, v0, Lbbxa;->h:I

    .line 194
    .line 195
    if-eq v4, v6, :cond_7

    .line 196
    .line 197
    iput-object v2, v0, Lbbxa;->g:Lbcef;

    .line 198
    .line 199
    sget v2, Lbfel;->d:I

    .line 200
    .line 201
    new-instance v2, Lbfeg;

    .line 202
    .line 203
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lbbxa;->e:Lbfeg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :try_start_4
    throw v0

    .line 212
    :cond_7
    :goto_2
    monitor-exit v3

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_8
    return-void
.end method
