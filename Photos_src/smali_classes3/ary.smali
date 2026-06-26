.class public final Lary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Laoj;

.field public final c:Laoj;

.field public final d:Laoj;

.field public final e:Laoj;

.field public final f:Laoj;

.field public final g:Larx;

.field public final h:Larv;

.field public final i:Z

.field public j:I

.field public final k:Laqp;

.field private final l:Laoj;

.field private final m:Laoj;

.field private final n:Laoj;

.field private final o:Laoj;

.field private final p:Larv;

.field private final q:Larv;

.field private final r:Larv;

.field private final s:Larv;

.field private final t:Larv;

.field private final u:Larv;

.field private final v:Larv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lary;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoj;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "captionBar"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Laoj;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lary;->l:Laoj;

    .line 13
    .line 14
    new-instance v0, Laoj;

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    const-string v2, "displayCutout"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Laoj;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lary;->b:Laoj;

    .line 24
    .line 25
    new-instance v1, Laoj;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const-string v3, "ime"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Laoj;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lary;->c:Laoj;

    .line 35
    .line 36
    new-instance v2, Laoj;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    const-string v4, "mandatorySystemGestures"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Laoj;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lary;->m:Laoj;

    .line 46
    .line 47
    new-instance v2, Laoj;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "navigationBars"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Laoj;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lary;->d:Laoj;

    .line 56
    .line 57
    new-instance v2, Laoj;

    .line 58
    .line 59
    const-string v3, "statusBars"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, v4, v3}, Laoj;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lary;->e:Laoj;

    .line 66
    .line 67
    new-instance v2, Laoj;

    .line 68
    .line 69
    const/16 v3, 0x207

    .line 70
    .line 71
    const-string v5, "systemBars"

    .line 72
    .line 73
    invoke-direct {v2, v3, v5}, Laoj;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lary;->f:Laoj;

    .line 77
    .line 78
    new-instance v3, Laoj;

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    const-string v6, "systemGestures"

    .line 83
    .line 84
    invoke-direct {v3, v5, v6}, Laoj;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lary;->n:Laoj;

    .line 88
    .line 89
    new-instance v3, Laoj;

    .line 90
    .line 91
    const/16 v5, 0x40

    .line 92
    .line 93
    const-string v6, "tappableElement"

    .line 94
    .line 95
    invoke-direct {v3, v5, v6}, Laoj;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lary;->o:Laoj;

    .line 99
    .line 100
    sget-object v3, Ledg;->a:Ledg;

    .line 101
    .line 102
    const-string v5, "waterfall"

    .line 103
    .line 104
    invoke-static {v3, v5}, Lash;->d(Ledg;Ljava/lang/String;)Larv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lary;->p:Larv;

    .line 109
    .line 110
    new-instance v3, Lart;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Lart;-><init>(Larx;Larx;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lart;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, Lart;-><init>(Larx;Larx;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lary;->g:Larx;

    .line 121
    .line 122
    const-string v0, "captionBarIgnoringVisibility"

    .line 123
    .line 124
    invoke-static {v0}, Lth;->l(Ljava/lang/String;)Larv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lary;->q:Larv;

    .line 129
    .line 130
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 131
    .line 132
    invoke-static {v0}, Lth;->l(Ljava/lang/String;)Larv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lary;->h:Larv;

    .line 137
    .line 138
    const-string v0, "statusBarsIgnoringVisibility"

    .line 139
    .line 140
    invoke-static {v0}, Lth;->l(Ljava/lang/String;)Larv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lary;->r:Larv;

    .line 145
    .line 146
    const-string v0, "systemBarsIgnoringVisibility"

    .line 147
    .line 148
    invoke-static {v0}, Lth;->l(Ljava/lang/String;)Larv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lary;->s:Larv;

    .line 153
    .line 154
    const-string v0, "tappableElementIgnoringVisibility"

    .line 155
    .line 156
    invoke-static {v0}, Lth;->l(Ljava/lang/String;)Larv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lary;->t:Larv;

    .line 161
    .line 162
    const-string v0, "imeAnimationTarget"

    .line 163
    .line 164
    invoke-static {v0}, Lth;->l(Ljava/lang/String;)Larv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lary;->u:Larv;

    .line 169
    .line 170
    const-string v0, "imeAnimationSource"

    .line 171
    .line 172
    invoke-static {v0}, Lth;->l(Ljava/lang/String;)Larv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lary;->v:Larv;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of v0, p1, Landroid/view/View;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move-object p1, v1

    .line 191
    :goto_0
    if-eqz p1, :cond_1

    .line 192
    .line 193
    const v0, 0x7f0b03e3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move-object p1, v1

    .line 202
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    :cond_2
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :cond_3
    iput-boolean v4, p0, Lary;->i:Z

    .line 216
    .line 217
    new-instance p1, Laqp;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Laqp;-><init>(Lary;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lary;->k:Laqp;

    .line 223
    .line 224
    return-void
.end method

.method public static synthetic c(Lary;Leiq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lary;->l:Laoj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lary;->c:Laoj;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lary;->b:Laoj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lary;->d:Laoj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lary;->e:Laoj;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lary;->f:Laoj;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lary;->n:Laoj;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lary;->o:Laoj;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lary;->m:Laoj;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Laoj;->f(Leiq;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Leiq;->i(I)Ledg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lash;->c(Ledg;)Laqt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lary;->q:Larv;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Larv;->f(Laqt;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Leiq;->i(I)Ledg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lash;->c(Ledg;)Laqt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lary;->h:Larv;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Larv;->f(Laqt;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Leiq;->i(I)Ledg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lash;->c(Ledg;)Laqt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lary;->r:Larv;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Larv;->f(Laqt;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x207

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Leiq;->i(I)Ledg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lash;->c(Ledg;)Laqt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lary;->s:Larv;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Larv;->f(Laqt;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Leiq;->i(I)Ledg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lash;->c(Ledg;)Laqt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lary;->t:Larv;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Larv;->f(Laqt;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Leiq;->m()Lefr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    iget-object p0, p0, Lary;->p:Larv;

    .line 125
    .line 126
    invoke-virtual {p1}, Lefr;->e()Ledg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lash;->c(Ledg;)Laqt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Larv;->f(Laqt;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-static {}, Lebl;->aB()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Leiq;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Leiq;->h(I)Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lash;->c(Ledg;)Laqt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lary;->v:Larv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Larv;->f(Laqt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Leiq;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Leiq;->h(I)Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lash;->c(Ledg;)Laqt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lary;->u:Larv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Larv;->f(Laqt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
