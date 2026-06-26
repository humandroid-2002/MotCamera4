.class public final Laxwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;

.field private final f:Lbmyb;

.field private final g:Lbmyb;

.field private final h:Lbmyb;

.field private final i:Lbmyb;

.field private final j:Lbmyb;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p11, p0, Laxwk;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwk;->a:Lbmyb;

    iput-object p2, p0, Laxwk;->b:Lbmyb;

    iput-object p3, p0, Laxwk;->c:Lbmyb;

    iput-object p4, p0, Laxwk;->d:Lbmyb;

    iput-object p5, p0, Laxwk;->e:Lbmyb;

    iput-object p6, p0, Laxwk;->f:Lbmyb;

    iput-object p7, p0, Laxwk;->g:Lbmyb;

    iput-object p8, p0, Laxwk;->h:Lbmyb;

    iput-object p9, p0, Laxwk;->i:Lbmyb;

    iput-object p10, p0, Laxwk;->j:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p11, p0, Laxwk;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwk;->h:Lbmyb;

    iput-object p2, p0, Laxwk;->a:Lbmyb;

    iput-object p3, p0, Laxwk;->g:Lbmyb;

    iput-object p4, p0, Laxwk;->i:Lbmyb;

    iput-object p5, p0, Laxwk;->d:Lbmyb;

    iput-object p6, p0, Laxwk;->e:Lbmyb;

    iput-object p7, p0, Laxwk;->f:Lbmyb;

    iput-object p8, p0, Laxwk;->b:Lbmyb;

    iput-object p9, p0, Laxwk;->j:Lbmyb;

    iput-object p10, p0, Laxwk;->c:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxwk;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laxwk;->i:Lbmyb;

    .line 8
    .line 9
    iget-object v2, v0, Laxwk;->g:Lbmyb;

    .line 10
    .line 11
    iget-object v3, v0, Laxwk;->a:Lbmyb;

    .line 12
    .line 13
    iget-object v4, v0, Laxwk;->h:Lbmyb;

    .line 14
    .line 15
    check-cast v4, Lbmxn;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbmxn;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v3, Ladmd;

    .line 22
    .line 23
    invoke-virtual {v3}, Ladmd;->a()Layba;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v2, Layep;

    .line 28
    .line 29
    invoke-virtual {v2}, Layep;->a()Layer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, L_3224;

    .line 39
    .line 40
    iget-object v1, v0, Laxwk;->d:Lbmyb;

    .line 41
    .line 42
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Layjg;

    .line 48
    .line 49
    iget-object v1, v0, Laxwk;->e:Lbmyb;

    .line 50
    .line 51
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Laxvj;

    .line 57
    .line 58
    iget-object v1, v0, Laxwk;->f:Lbmyb;

    .line 59
    .line 60
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v12, v1

    .line 65
    check-cast v12, Laxlc;

    .line 66
    .line 67
    iget-object v1, v0, Laxwk;->b:Lbmyb;

    .line 68
    .line 69
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v13, v1

    .line 74
    check-cast v13, Laxyi;

    .line 75
    .line 76
    iget-object v1, v0, Laxwk;->j:Lbmyb;

    .line 77
    .line 78
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v14, v1

    .line 83
    check-cast v14, Layde;

    .line 84
    .line 85
    new-instance v15, Laylt;

    .line 86
    .line 87
    invoke-direct {v15}, Laylt;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Laxwk;->c:Lbmyb;

    .line 91
    .line 92
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    check-cast v16, Ljava/util/Random;

    .line 99
    .line 100
    new-instance v5, Laxsq;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v16}, Laxsq;-><init>(Landroid/content/Context;Layba;Layer;L_3224;Layjg;Laxvj;Laxlc;Laxyi;Layde;Layls;Ljava/util/Random;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_0
    iget-object v1, v0, Laxwk;->b:Lbmyb;

    .line 107
    .line 108
    iget-object v2, v0, Laxwk;->a:Lbmyb;

    .line 109
    .line 110
    check-cast v2, Ladmd;

    .line 111
    .line 112
    invoke-virtual {v2}, Ladmd;->a()Layba;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Laygc;

    .line 122
    .line 123
    iget-object v1, v0, Laxwk;->c:Lbmyb;

    .line 124
    .line 125
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Laxvj;

    .line 131
    .line 132
    iget-object v1, v0, Laxwk;->d:Lbmyb;

    .line 133
    .line 134
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Layjg;

    .line 140
    .line 141
    iget-object v1, v0, Laxwk;->e:Lbmyb;

    .line 142
    .line 143
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v8, v1

    .line 148
    check-cast v8, Layjf;

    .line 149
    .line 150
    iget-object v1, v0, Laxwk;->f:Lbmyb;

    .line 151
    .line 152
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v9, v1

    .line 157
    check-cast v9, Laxsm;

    .line 158
    .line 159
    iget-object v1, v0, Laxwk;->g:Lbmyb;

    .line 160
    .line 161
    check-cast v1, Lbmxx;

    .line 162
    .line 163
    iget-object v1, v1, Lbmxx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    check-cast v10, Lbevn;

    .line 167
    .line 168
    iget-object v1, v0, Laxwk;->i:Lbmyb;

    .line 169
    .line 170
    iget-object v2, v0, Laxwk;->h:Lbmyb;

    .line 171
    .line 172
    check-cast v2, Lbmxn;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v12, v1

    .line 183
    check-cast v12, Laykr;

    .line 184
    .line 185
    iget-object v1, v0, Laxwk;->j:Lbmyb;

    .line 186
    .line 187
    check-cast v1, Layhq;

    .line 188
    .line 189
    invoke-virtual {v1}, Layhq;->a()Laxlc;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v3, Laxwj;

    .line 194
    .line 195
    invoke-direct/range {v3 .. v13}, Laxwj;-><init>(Layba;Laygc;Laxvj;Layjg;Layjf;Laxsm;Lbevn;Landroid/content/Context;Laykr;Laxlc;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method
