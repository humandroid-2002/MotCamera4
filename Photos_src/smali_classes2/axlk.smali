.class public final Laxlk;
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

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p6, p0, Laxlk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlk;->a:Lbmyb;

    iput-object p2, p0, Laxlk;->b:Lbmyb;

    iput-object p3, p0, Laxlk;->c:Lbmyb;

    iput-object p4, p0, Laxlk;->d:Lbmyb;

    iput-object p5, p0, Laxlk;->e:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Laxlk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlk;->c:Lbmyb;

    iput-object p2, p0, Laxlk;->a:Lbmyb;

    iput-object p3, p0, Laxlk;->e:Lbmyb;

    iput-object p4, p0, Laxlk;->b:Lbmyb;

    iput-object p5, p0, Laxlk;->d:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 3
    iput p6, p0, Laxlk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlk;->a:Lbmyb;

    iput-object p2, p0, Laxlk;->b:Lbmyb;

    iput-object p3, p0, Laxlk;->d:Lbmyb;

    iput-object p4, p0, Laxlk;->c:Lbmyb;

    iput-object p5, p0, Laxlk;->e:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laxlk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxlk;->b:Lbmyb;

    .line 12
    .line 13
    iget-object v1, p0, Laxlk;->a:Lbmyb;

    .line 14
    .line 15
    check-cast v1, Lbawh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbawh;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Laxih;

    .line 27
    .line 28
    iget-object v0, p0, Laxlk;->c:Lbmyb;

    .line 29
    .line 30
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbdap;

    .line 36
    .line 37
    iget-object v0, p0, Laxlk;->d:Lbmyb;

    .line 38
    .line 39
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Laxlk;->e:Lbmyb;

    .line 47
    .line 48
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Laxgn;

    .line 54
    .line 55
    new-instance v2, Laxkn;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Laxkn;-><init>(Landroid/content/Context;Laxih;Lbdap;Ljava/util/concurrent/Executor;Laxgn;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    iget-object v0, p0, Laxlk;->a:Lbmyb;

    .line 62
    .line 63
    check-cast v0, Lbawh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbawh;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laxlk;->b:Lbmyb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laxlc;

    .line 75
    .line 76
    iget-object v1, p0, Laxlk;->d:Lbmyb;

    .line 77
    .line 78
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laxih;

    .line 83
    .line 84
    iget-object v2, p0, Laxlk;->c:Lbmyb;

    .line 85
    .line 86
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbdap;

    .line 91
    .line 92
    iget-object v3, p0, Laxlk;->e:Lbmyb;

    .line 93
    .line 94
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v4, Laxkl;

    .line 101
    .line 102
    invoke-direct {v4, v0, v1, v2, v3}, Laxkl;-><init>(Laxlc;Laxih;Lbdap;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_1
    iget-object v0, p0, Laxlk;->a:Lbmyb;

    .line 107
    .line 108
    iget-object v1, p0, Laxlk;->c:Lbmyb;

    .line 109
    .line 110
    check-cast v1, Lbmxn;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lcom/google/android/apps/photos/account/AccountId;

    .line 122
    .line 123
    iget-object v0, p0, Laxlk;->e:Lbmyb;

    .line 124
    .line 125
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, L_3034;

    .line 131
    .line 132
    iget-object v0, p0, Laxlk;->b:Lbmyb;

    .line 133
    .line 134
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, L_3038;

    .line 140
    .line 141
    iget-object v0, p0, Laxlk;->d:Lbmyb;

    .line 142
    .line 143
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, L_3036;

    .line 149
    .line 150
    new-instance v2, Laswg;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Laswg;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;L_3034;L_3038;L_3036;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_2
    iget-object v0, p0, Laxlk;->b:Lbmyb;

    .line 157
    .line 158
    iget-object v1, p0, Laxlk;->a:Lbmyb;

    .line 159
    .line 160
    check-cast v1, Lbawh;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbawh;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Laxih;

    .line 172
    .line 173
    iget-object v0, p0, Laxlk;->c:Lbmyb;

    .line 174
    .line 175
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Lbdap;

    .line 181
    .line 182
    iget-object v0, p0, Laxlk;->d:Lbmyb;

    .line 183
    .line 184
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    iget-object v0, p0, Laxlk;->e:Lbmyb;

    .line 192
    .line 193
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Laxgn;

    .line 199
    .line 200
    new-instance v2, Laxkn;

    .line 201
    .line 202
    invoke-direct/range {v2 .. v7}, Laxkn;-><init>(Landroid/content/Context;Laxih;Lbdap;Ljava/util/concurrent/Executor;Laxgn;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method
