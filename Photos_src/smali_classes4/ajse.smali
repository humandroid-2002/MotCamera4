.class public final synthetic Lajse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbjzv;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IL_2052;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lajks;Lbjqm;Lbjoq;I)V
    .locals 0

    .line 1
    iput p7, p0, Lajse;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajse;->a:I

    iput-object p2, p0, Lajse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajse;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajse;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajse;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajse;->f:Lbjzv;

    return-void
.end method

.method public synthetic constructor <init>(ILbjoq;Lbjoq;Lbjoj;Lbrco;Lblum;I)V
    .locals 0

    .line 2
    iput p7, p0, Lajse;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajse;->a:I

    iput-object p2, p0, Lajse;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajse;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajse;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajse;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajse;->f:Lbjzv;

    return-void
.end method

.method public synthetic constructor <init>(ILbjqm;Lbjsy;Lbjoq;Lbisj;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p7, p0, Lajse;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajse;->a:I

    iput-object p2, p0, Lajse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajse;->f:Lbjzv;

    iput-object p4, p0, Lajse;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajse;->d:Ljava/lang/Object;

    iput-object p6, p0, Lajse;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 13

    .line 1
    iget v0, p0, Lajse;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, L_2287;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2287;

    .line 15
    .line 16
    iget-object v0, p1, L_2287;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, L_3378;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3378;

    .line 28
    .line 29
    iget-object v1, p0, Lajse;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lajse;->f:Lbjzv;

    .line 32
    .line 33
    iget-object v4, p0, Lajse;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lajse;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Lajse;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    new-instance v1, Lajsl;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v5, Lbisj;

    .line 45
    .line 46
    check-cast v4, Lbjoq;

    .line 47
    .line 48
    check-cast v3, Lbjsy;

    .line 49
    .line 50
    check-cast v7, Lbjqm;

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    move-object v4, v3

    .line 54
    move-object v3, v7

    .line 55
    move-object v7, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, v12

    .line 58
    invoke-direct/range {v1 .. v7}, Lajsl;-><init>(Landroid/content/Context;Lbjqm;Lbjsy;Lbjoq;Lbisj;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lajse;->a:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3, v1, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lajsk;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v1, v3}, Lajsk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Llhv;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v3}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lajmx;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p1, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    const-class v0, L_2258;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, L_2258;

    .line 114
    .line 115
    iget-object v0, p0, Lajse;->f:Lbjzv;

    .line 116
    .line 117
    iget-object v1, p0, Lajse;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lajse;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lajse;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, Lajse;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v4, Lajln;

    .line 126
    .line 127
    iget v5, p0, Lajse;->a:I

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    check-cast v7, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    check-cast v8, Lajks;

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lbjqm;

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    check-cast v10, Lbjoq;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v10}, Lajln;-><init>(IL_2052;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lajks;Lbjqm;Lbjoq;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_1
    const-class v0, L_2286;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_2286;

    .line 156
    .line 157
    iget-object v0, p0, Lajse;->f:Lbjzv;

    .line 158
    .line 159
    iget-object v1, p0, Lajse;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, Lajse;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, p0, Lajse;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, Lajse;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v5, Lajsb;

    .line 168
    .line 169
    iget v6, p0, Lajse;->a:I

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    check-cast v7, Lbjoq;

    .line 173
    .line 174
    move-object v8, v3

    .line 175
    check-cast v8, Lbjoq;

    .line 176
    .line 177
    move-object v9, v2

    .line 178
    check-cast v9, Lbjoj;

    .line 179
    .line 180
    move-object v10, v1

    .line 181
    check-cast v10, Lbrco;

    .line 182
    .line 183
    move-object v11, v0

    .line 184
    check-cast v11, Lblum;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v11}, Lajsb;-><init>(ILbjoq;Lbjoq;Lbjoj;Lbrco;Lblum;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, v5}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
