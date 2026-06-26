.class public final Lbog;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# static fields
.field public static final a:Lbog;

.field public static final b:Lbog;

.field public static final c:Lbog;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbog;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbog;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbog;->c:Lbog;

    .line 8
    .line 9
    new-instance v0, Lbog;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbog;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbog;->b:Lbog;

    .line 16
    .line 17
    new-instance v0, Lbog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbog;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbog;->a:Lbog;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbog;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbog;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/high16 v4, 0x41200000    # 10.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lczx;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lczs;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Ldup;

    .line 27
    .line 28
    iget-wide v6, v3, Ldup;->a:J

    .line 29
    .line 30
    sget-object v3, Lbwm;->a:Lclq;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Lczx;->eW(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v4, v3, v3

    .line 37
    .line 38
    invoke-static {v6, v7, v5, v4}, Lduq;->h(JII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-interface {v2, v6, v7}, Lczs;->u(J)Ldan;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v6, v2, Ldan;->b:I

    .line 47
    .line 48
    sub-int/2addr v6, v4

    .line 49
    iget v4, v2, Ldan;->a:I

    .line 50
    .line 51
    new-instance v7, Lbwl;

    .line 52
    .line 53
    invoke-direct {v7, v2, v3, v5}, Lbwl;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v6, v7}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lczx;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Lczs;

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    check-cast v6, Ldup;

    .line 72
    .line 73
    iget-wide v6, v6, Ldup;->a:J

    .line 74
    .line 75
    sget-object v8, Lbwm;->a:Lclq;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Lczx;->eW(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int v8, v4, v4

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v5}, Lduq;->h(JII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {v2, v5, v6}, Lczs;->u(J)Ldan;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v5, v2, Ldan;->b:I

    .line 92
    .line 93
    iget v6, v2, Ldan;->a:I

    .line 94
    .line 95
    sub-int/2addr v6, v8

    .line 96
    new-instance v7, Lbwl;

    .line 97
    .line 98
    invoke-direct {v7, v2, v4, v3}, Lbwl;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6, v5, v7}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lczx;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Lczs;

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    check-cast v3, Ldup;

    .line 117
    .line 118
    iget-wide v3, v3, Ldup;->a:J

    .line 119
    .line 120
    invoke-interface {v2, v3, v4}, Lczs;->u(J)Ldan;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v3, v2, Ldan;->b:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    iget v4, v2, Ldan;->a:I

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    add-float/2addr v3, v5

    .line 131
    invoke-static {v3}, Lbpji;->j(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v5, Lzr;

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-direct {v5, v2, v6}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v3, v5}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :cond_2
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lbty;

    .line 149
    .line 150
    move-object/from16 v15, p2

    .line 151
    .line 152
    check-cast v15, Lcas;

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    and-int/lit8 v5, v4, 0x6

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eq v3, v5, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 v2, 0x4

    .line 174
    :goto_0
    or-int/2addr v4, v2

    .line 175
    :cond_4
    and-int/lit8 v2, v4, 0x13

    .line 176
    .line 177
    const/16 v3, 0x12

    .line 178
    .line 179
    if-ne v2, v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v15}, Lcas;->H()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    :goto_1
    and-int/lit8 v16, v4, 0xe

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    invoke-static/range {v2 .. v16}, Ltm;->n(Lbty;Lclq;Lcqk;JJJJJLcas;I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 211
    .line 212
    return-object v1
.end method
