.class public final Ldgd;
.super Lefg;
.source "PG"


# static fields
.field public static final a:Lvu;


# instance fields
.field public final A:Lvy;

.field public final B:Lvr;

.field public final C:Lvr;

.field public final D:Lvw;

.field public final E:Lvr;

.field public final F:L_59;

.field public G:L_13;

.field private final I:Lkotlin/jvm/functions/Function1;

.field private final J:J

.field private final K:Ldga;

.field private final L:Lvk;

.field private final M:Lbpqm;

.field private N:Lvw;

.field private final O:Lkotlin/jvm/functions/Function1;

.field public final b:Ldfv;

.field public c:I

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public g:Ljava/util/List;

.field public final h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public k:Leiy;

.field public l:Leiy;

.field public m:Z

.field public final n:Lxk;

.field public final o:Lxk;

.field public p:I

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public s:Ldgb;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:Z

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/util/List;

.field public final y:Lvw;

.field public final z:Lvw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lvv;->a:Lvu;

    .line 9
    .line 10
    new-instance v2, Lvu;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lvu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lvu;->b:I

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v4}, Ltf;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, v2, Lvu;->b:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4}, Lvu;->e(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lvu;->a:[I

    .line 31
    .line 32
    iget v5, v2, Lvu;->b:I

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x20

    .line 37
    .line 38
    invoke-static {v4, v4, v6, v3, v5}, Lbfse;->bL([I[IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v5, v6}, Lbfse;->bX([I[IIII)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Lvu;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v2, Lvu;->b:I

    .line 51
    .line 52
    sput-object v2, Ldgd;->a:Lvu;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x7f0b003f
        0x7f0b0040
        0x7f0b004b
        0x7f0b0056
        0x7f0b0059
        0x7f0b005a
        0x7f0b005b
        0x7f0b005c
        0x7f0b005d
        0x7f0b005e
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004a
        0x7f0b004c
        0x7f0b004d
        0x7f0b004e
        0x7f0b004f
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0054
        0x7f0b0055
        0x7f0b0057
        0x7f0b0058
    .end array-data
.end method

.method public constructor <init>(Ldfv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lefg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgd;->b:Ldfv;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Ldgd;->c:I

    .line 9
    .line 10
    new-instance v1, Lcrn;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lcrn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldgd;->I:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldfv;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Ldgd;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    iput-wide v2, p0, Ldgd;->J:J

    .line 38
    .line 39
    new-instance v2, Ldfw;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ldfw;-><init>(Ldgd;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ldgd;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 45
    .line 46
    new-instance v2, Ldfx;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ldfx;-><init>(Ldgd;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ldgd;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ldgd;->g:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ldgd;->h:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Ldga;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ldga;-><init>(Ldgd;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ldgd;->K:Ldga;

    .line 77
    .line 78
    iput v0, p0, Ldgd;->i:I

    .line 79
    .line 80
    iput v0, p0, Ldgd;->j:I

    .line 81
    .line 82
    new-instance v0, Lvw;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lvw;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ldgd;->y:Lvw;

    .line 89
    .line 90
    new-instance v0, Lvw;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lvw;-><init>([B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ldgd;->z:Lvw;

    .line 96
    .line 97
    new-instance v0, Lxk;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lxk;-><init>([B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ldgd;->n:Lxk;

    .line 103
    .line 104
    new-instance v0, Lxk;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lxk;-><init>([B)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ldgd;->o:Lxk;

    .line 110
    .line 111
    iput v2, p0, Ldgd;->p:I

    .line 112
    .line 113
    new-instance v0, Lvk;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ldgd;->L:Lvk;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v3, v0}, Lbpiz;->C(III)Lbpqm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Ldgd;->M:Lbpqm;

    .line 128
    .line 129
    iput-boolean v2, p0, Ldgd;->r:Z

    .line 130
    .line 131
    invoke-static {}, Lvx;->a()Lvw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Ldgd;->N:Lvw;

    .line 136
    .line 137
    new-instance v0, Lvy;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lvy;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ldgd;->A:Lvy;

    .line 143
    .line 144
    new-instance v0, Lvr;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lvr;-><init>([B)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ldgd;->B:Lvr;

    .line 150
    .line 151
    new-instance v0, Lvr;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lvr;-><init>([B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ldgd;->C:Lvr;

    .line 157
    .line 158
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 159
    .line 160
    iput-object v0, p0, Ldgd;->t:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 163
    .line 164
    iput-object v0, p0, Ldgd;->u:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, L_59;

    .line 167
    .line 168
    invoke-direct {v0}, L_59;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Ldgd;->F:L_59;

    .line 172
    .line 173
    new-instance v0, Lvw;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lvw;-><init>([B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Ldgd;->D:Lvw;

    .line 179
    .line 180
    new-instance v0, L_13;

    .line 181
    .line 182
    iget-object v2, p1, Ldfv;->n:Ldlz;

    .line 183
    .line 184
    invoke-virtual {v2}, Ldlz;->a()Ldly;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lvx;->a()Lvw;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v0, v2, v4}, L_13;-><init>(Ldly;Lvw;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Ldgd;->G:L_13;

    .line 196
    .line 197
    sget v0, Lvs;->a:I

    .line 198
    .line 199
    new-instance v0, Lvr;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lvr;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Ldgd;->E:Lvr;

    .line 205
    .line 206
    new-instance v0, Ldfz;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3}, Ldfz;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ldfv;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ldfy;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Ldfy;-><init>(Ldgd;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Ldgd;->w:Ljava/lang/Runnable;

    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Ldgd;->x:Ljava/util/List;

    .line 227
    .line 228
    new-instance p1, Lcrn;

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-direct {p1, p0, v0}, Lcrn;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Ldgd;->O:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    return-void
.end method

.method public static final D(Ldlr;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldlr;->a:Lbphe;

    .line 8
    .line 9
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v1, v1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ldlr;->a:Lbphe;

    .line 31
    .line 32
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Ldlr;->b:Lbphe;

    .line 43
    .line 44
    invoke-interface {p0}, Lbphe;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    cmpg-float p0, p1, p0

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v0
.end method

.method public static final E(Ldlr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldlr;->a:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Ldlr;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ldlr;->b:Lbphe;

    .line 36
    .line 37
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Ldlr;->c:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v1
.end method

.method public static final F(Ldlr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldlr;->a:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ldlr;->b:Lbphe;

    .line 14
    .line 15
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Ldlr;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Ldlr;->c:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v1
.end method

.method static synthetic H(Ldgd;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ldgd;->J(IILjava/lang/Integer;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final I(Ldlt;)Ldna;
    .locals 1

    .line 1
    sget-object v0, Ldmj;->E:Ldmo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldna;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    const v0, 0x1869f

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final L(Ldly;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Ldly;->c:Ldlt;

    .line 5
    .line 6
    sget-object v0, Ldmj;->a:Ldmo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldlt;->f(Ldmo;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    sget-object v0, Ldmj;->E:Ldmo;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldlt;->f(Ldmo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ldgd;->I(Ldlt;)Ldna;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ldmj;->A:Ldmo;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ldna;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Ldna;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-virtual {p0, v0}, Ldlt;->b(Ldmo;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x3e

    .line 61
    .line 62
    const-string v1, ","

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Ldvn;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final Q(Lcqk;Ldly;)Lcqb;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ldly;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lebl;->O(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p2, Ldly;->b:Lddd;

    .line 10
    .line 11
    iget-object p2, p2, Lddd;->s:Ldve;

    .line 12
    .line 13
    iget-object v2, p0, Ldgd;->b:Ldfv;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldfv;->f()Ldus;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v0, v1, p2, v2}, Lcqk;->a(JLdve;Ldus;)Lcqb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static final R(Lcon;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcon;->b:F

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    iget v2, p0, Lcon;->c:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lcon;->d:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lcon;->e:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private static final S(Lcqb;)[F
    .locals 14

    .line 1
    instance-of v0, p0, Lcqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcqa;

    .line 6
    .line 7
    iget-object p0, p0, Lcqa;->a:Lcop;

    .line 8
    .line 9
    iget-wide v0, p0, Lcop;->e:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v3, v0, v2

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v6, p0, Lcop;->f:J

    .line 32
    .line 33
    shr-long v8, v6, v2

    .line 34
    .line 35
    long-to-int v1, v8

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-long/2addr v6, v4

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-wide v7, p0, Lcop;->g:J

    .line 47
    .line 48
    shr-long v9, v7, v2

    .line 49
    .line 50
    long-to-int v9, v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-long/2addr v7, v4

    .line 56
    long-to-int v7, v7

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-wide v10, p0, Lcop;->h:J

    .line 62
    .line 63
    shr-long v12, v10, v2

    .line 64
    .line 65
    long-to-int p0, v12

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v4, v10

    .line 71
    long-to-int v2, v4

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    new-array v4, v4, [F

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput v3, v4, v5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v0, v4, v3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput v1, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput v6, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput v9, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput v7, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput p0, v4, v0

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v2, v4, p0

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private static final T(Lcqb;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p0, Lcpz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcqa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcqb;->a()Lcon;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldgd;->R(Lcon;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final U(Lcqb;)Landroid/graphics/Region;
    .locals 2

    .line 1
    instance-of v0, p0, Lcpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lcpy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcpy;->a()Lcon;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldgd;->R(Lcon;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Region;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcpy;->a:Lcqc;

    .line 26
    .line 27
    check-cast p0, Lcpb;

    .line 28
    .line 29
    iget-object p0, p0, Lcpb;->a:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final j(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldgd;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldgd;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v1, p0, Ldgd;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    if-lt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ldga$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldgd;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method

.method public final G(Ldly;IIZ)Z
    .locals 7

    .line 1
    iget-object v0, p1, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v1, Ldls;->i:Ldmo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldlt;->f(Ldmo;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ldhn;->e(Ldly;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ldlt;->b(Ldmo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldlk;

    .line 23
    .line 24
    iget-object p1, p1, Ldlk;->b:Lbpcy;

    .line 25
    .line 26
    check-cast p1, Lbpht;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p1, p2, p3, p4}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 52
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    iget v0, p0, Ldgd;->p:I

    .line 55
    .line 56
    if-eq p3, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Ldgd;->L(Ldly;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    :cond_3
    return p4

    .line 65
    :cond_4
    const/4 v0, -0x1

    .line 66
    if-ltz p2, :cond_5

    .line 67
    .line 68
    if-ne p2, p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le p3, v1, :cond_6

    .line 75
    .line 76
    :cond_5
    move p2, v0

    .line 77
    :cond_6
    iput p2, p0, Ldgd;->p:I

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    if-lez p2, :cond_7

    .line 85
    .line 86
    move p4, p3

    .line 87
    :cond_7
    iget p1, p1, Ldly;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ldgd;->m(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz p4, :cond_8

    .line 95
    .line 96
    iget v0, p0, Ldgd;->p:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v3, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move-object v3, p2

    .line 105
    :goto_1
    if-eqz p4, :cond_9

    .line 106
    .line 107
    iget v0, p0, Ldgd;->p:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v4, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v4, p2

    .line 116
    :goto_2
    if-eqz p4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_a
    move-object v1, p0

    .line 127
    move-object v5, p2

    .line 128
    invoke-virtual/range {v1 .. v6}, Ldgd;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ldgd;->w(I)V

    .line 136
    .line 137
    .line 138
    return p3
.end method

.method public final J(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ldgd;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldgd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x3e

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p4

    .line 35
    invoke-static/range {v0 .. v5}, Ldvn;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldgd;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ldgd;->m:Z

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Ldgd;->I:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Ldgd;->m:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Ldgd;->m:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final N(Ldly;L_13;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lvz;->a:[I

    .line 8
    .line 9
    new-instance v3, Lvy;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lvy;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ldly;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v7, v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ldly;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldgd;->p()Lvw;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v8, v8, Ldly;->e:I

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Lvw;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v2, L_13;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lvy;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Lvy;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Ldly;->b:Lddd;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldgd;->t(Lddd;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3, v8}, Lvy;->d(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, L_13;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lvy;

    .line 70
    .line 71
    iget-object v4, v2, Lvy;->b:[I

    .line 72
    .line 73
    iget-object v2, v2, Lvy;->a:[J

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    add-int/lit8 v5, v5, -0x2

    .line 77
    .line 78
    if-ltz v5, :cond_7

    .line 79
    .line 80
    move v7, v6

    .line 81
    :goto_1
    aget-wide v8, v2, v7

    .line 82
    .line 83
    not-long v10, v8

    .line 84
    const/4 v12, 0x7

    .line 85
    shl-long/2addr v10, v12

    .line 86
    and-long/2addr v10, v8

    .line 87
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v10, v12

    .line 93
    cmp-long v10, v10, v12

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    sub-int v10, v7, v5

    .line 98
    .line 99
    move v11, v6

    .line 100
    :goto_2
    not-int v12, v10

    .line 101
    ushr-int/lit8 v12, v12, 0x1f

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v12, v12, 0x8

    .line 106
    .line 107
    if-ge v11, v12, :cond_5

    .line 108
    .line 109
    const-wide/16 v14, 0xff

    .line 110
    .line 111
    and-long/2addr v14, v8

    .line 112
    const-wide/16 v16, 0x80

    .line 113
    .line 114
    cmp-long v12, v14, v16

    .line 115
    .line 116
    if-gez v12, :cond_4

    .line 117
    .line 118
    shl-int/lit8 v12, v7, 0x3

    .line 119
    .line 120
    add-int/2addr v12, v11

    .line 121
    aget v12, v4, v12

    .line 122
    .line 123
    invoke-virtual {v3, v12}, Lvy;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v1, v1, Ldly;->b:Lddd;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ldgd;->t(Lddd;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_3
    shr-long/2addr v8, v13

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-ne v12, v13, :cond_7

    .line 141
    .line 142
    :cond_6
    if-eq v7, v5, :cond_7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v1}, Ldly;->j()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_4
    if-ge v6, v2, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ldly;

    .line 162
    .line 163
    invoke-virtual {v0}, Ldgd;->p()Lvw;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v3, Ldly;->e:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lvw;->b(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v0, Ldgd;->D:Lvw;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lvw;->a(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v4, L_13;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Ldgd;->N(Ldly;L_13;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    return-void
.end method

.method public final O(Lbem;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    iget-object p1, p1, Lbem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldvc;

    .line 4
    .line 5
    iget v0, p1, Ldvc;->b:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iget v2, p1, Ldvc;->c:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    iget v4, p1, Ldvc;->d:I

    .line 22
    .line 23
    iget-object v5, p0, Ldgd;->b:Ldfv;

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v6

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v7

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-virtual {v5, v0, v1}, Ldfv;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    int-to-float v2, v4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    iget p1, p1, Ldvc;->e:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v9, p1

    .line 53
    shr-long v11, v0, v6

    .line 54
    .line 55
    shl-long/2addr v2, v6

    .line 56
    and-long/2addr v9, v7

    .line 57
    or-long/2addr v2, v9

    .line 58
    invoke-virtual {v5, v2, v3}, Ldfv;->b(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long v4, v2, v6

    .line 63
    .line 64
    long-to-int p1, v4

    .line 65
    long-to-int v4, v11

    .line 66
    new-instance v5, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-double v9, v6

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    double-to-float v6, v9

    .line 86
    and-long/2addr v0, v7

    .line 87
    and-long/2addr v2, v7

    .line 88
    long-to-int v2, v2

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-double v7, v1

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    double-to-float v1, v7

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-double v3, p1

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float p1, v3

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-double v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v0, v2

    .line 144
    float-to-int v2, v6

    .line 145
    float-to-int v1, v1

    .line 146
    float-to-int p1, p1

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-direct {v5, v2, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    return-object v5
.end method

.method public final a(Landroid/view/View;)Lejb;
    .locals 0

    .line 1
    iget-object p1, p0, Ldgd;->K:Ldga;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(Ldly;)I
    .locals 4

    .line 1
    iget-object p1, p1, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v0, Ldmj;->a:Ldmo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldlt;->f(Ldmo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldmj;->F:Ldmo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldlt;->f(Ldmo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldlt;->b(Ldmo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ldoi;

    .line 24
    .line 25
    iget-wide v0, p1, Ldoi;->b:J

    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    iget p1, p0, Ldgd;->p:I

    .line 36
    .line 37
    return p1
.end method

.method public final l(Ldly;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v0, Ldmj;->a:Ldmo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldlt;->f(Ldmo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldmj;->F:Ldmo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldlt;->f(Ldmo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldlt;->b(Ldmo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ldoi;

    .line 24
    .line 25
    iget-wide v0, p1, Ldoi;->b:J

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p1

    .line 30
    long-to-int p1, v0

    .line 31
    return p1

    .line 32
    :cond_0
    iget p1, p0, Ldgd;->p:I

    .line 33
    .line 34
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldgd;->b:Ldfv;

    .line 2
    .line 3
    iget-object v0, v0, Ldfv;->n:Ldlz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldlz;->a()Ldly;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ldly;->e:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final n(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldgd;->b:Ldfv;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldfv;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldgd;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ldgd;->p()Lvw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lvw;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbem;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lbem;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ldly;

    .line 51
    .line 52
    iget-object p1, p1, Ldly;->c:Ldlt;

    .line 53
    .line 54
    sget-object v1, Ldmj;->J:Ldmo;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ldlt;->f(Ldmo;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ldmj;->n:Ldmo;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    if-lt v0, v1, :cond_0

    .line 82
    .line 83
    invoke-static {p2, p1}, Ldga$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p2
.end method

.method public final o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldgd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final p()Lvw;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldgd;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldgd;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldgd;->b:Ldfv;

    .line 9
    .line 10
    iget-object v1, v0, Ldfv;->n:Ldlz;

    .line 11
    .line 12
    invoke-static {v1}, Ldma;->c(Ldlz;)Lvw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldgd;->N:Lvw;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldgd;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ldgd;->N:Lvw;

    .line 25
    .line 26
    iget-object v2, p0, Ldgd;->B:Lvr;

    .line 27
    .line 28
    iget-object v3, p0, Ldgd;->C:Lvr;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldfv;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Lvr;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lvr;->b()V

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v1, v4}, Lvw;->a(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbem;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lbem;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcuh;

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    invoke-direct {v5, v1, v6}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcuh;

    .line 68
    .line 69
    const/16 v6, 0x11

    .line 70
    .line 71
    invoke-direct {v1, v0, v6}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v4, Ldly;

    .line 79
    .line 80
    invoke-static {v4, v5, v1, v0}, Ldmq;->a(Ldly;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 92
    .line 93
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ldly;

    .line 98
    .line 99
    iget v5, v5, Ldly;->e:I

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ldly;

    .line 106
    .line 107
    iget v6, v6, Ldly;->e:I

    .line 108
    .line 109
    invoke-virtual {v2, v5, v6}, Lvr;->c(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v5}, Lvr;->c(II)V

    .line 113
    .line 114
    .line 115
    if-eq v4, v1, :cond_1

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Ldgd;->N:Lvw;

    .line 121
    .line 122
    return-object v0
.end method

.method public final q()Leiy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgd;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Leiy;->b()Leiy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final r(Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ldgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldgc;

    .line 7
    .line 8
    iget v1, v0, Ldgc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldgc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldgc;-><init>(Ldgd;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldgc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ldgc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Ldgc;->e:Lbpqe;

    .line 40
    .line 41
    iget-object v5, v0, Ldgc;->d:Lvy;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Ldgc;->e:Lbpqe;

    .line 56
    .line 57
    iget-object v5, v0, Ldgc;->d:Lvy;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    new-instance v5, Lvy;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v5, p1}, Lvy;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldgd;->M:Lbpqm;

    .line 73
    .line 74
    invoke-interface {p1}, Lbpqm;->A()Lbpqe;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iput-object v5, v0, Ldgc;->d:Lvy;

    .line 79
    .line 80
    iput-object v2, v0, Ldgc;->e:Lbpqe;

    .line 81
    .line 82
    iput v4, v0, Ldgc;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbpqe;->a(Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_12

    .line 99
    .line 100
    invoke-virtual {v2}, Lbpqe;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ldgd;->A()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_10

    .line 108
    .line 109
    iget-object p1, p0, Ldgd;->L:Lvk;

    .line 110
    .line 111
    iget v6, p1, Lvk;->c:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    if-ge v8, v6, :cond_e

    .line 116
    .line 117
    iget-object v9, p1, Lvk;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v9, v9, v8

    .line 120
    .line 121
    check-cast v9, Lddd;

    .line 122
    .line 123
    invoke-virtual {v9}, Lddd;->ah()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    iget-object v10, p0, Ldgd;->b:Ldfv;

    .line 130
    .line 131
    invoke-virtual {v10}, Ldfv;->D()Ldhl;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Ldhl;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    iget-object v10, v9, Lddd;->v:Lddy;

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Lddy;->j(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    move-object v10, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    sget-object v10, Lcoa;->n:Lcoa;

    .line 156
    .line 157
    invoke-static {v9, v10}, Ldhn;->b(Lddd;Lkotlin/jvm/functions/Function1;)Lddd;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :goto_4
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v10}, Lddd;->q()Ldlt;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-boolean v12, v12, Ldlt;->a:Z

    .line 171
    .line 172
    if-nez v12, :cond_7

    .line 173
    .line 174
    sget-object v12, Lcoa;->m:Lcoa;

    .line 175
    .line 176
    invoke-static {v10, v12}, Ldhn;->b(Lddd;Lkotlin/jvm/functions/Function1;)Lddd;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    move-object v10, v12

    .line 183
    :cond_7
    if-eqz v10, :cond_8

    .line 184
    .line 185
    iget v10, v10, Lddd;->c:I

    .line 186
    .line 187
    invoke-virtual {v5, v10}, Lvy;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v10}, Ldgd;->m(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/16 v13, 0x800

    .line 202
    .line 203
    invoke-static {p0, v10, v13, v12, v11}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lddd;->ah()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    iget-object v10, p0, Ldgd;->b:Ldfv;

    .line 214
    .line 215
    invoke-virtual {v10}, Ldfv;->D()Ldhl;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v10, v10, Ldhl;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    iget v9, v9, Lddd;->c:I

    .line 228
    .line 229
    iget-object v10, p0, Ldgd;->y:Lvw;

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Lvw;->a(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ldlr;

    .line 236
    .line 237
    iget-object v11, p0, Ldgd;->z:Lvw;

    .line 238
    .line 239
    invoke-virtual {v11, v9}, Lvw;->a(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ldlr;

    .line 244
    .line 245
    if-nez v10, :cond_a

    .line 246
    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    :cond_a
    const/16 v12, 0x1000

    .line 250
    .line 251
    invoke-virtual {p0, v9, v12}, Ldgd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget-object v12, v10, Ldlr;->a:Lbphe;

    .line 258
    .line 259
    invoke-interface {v12}, Lbphe;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    float-to-int v12, v12

    .line 270
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v10, Ldlr;->b:Lbphe;

    .line 274
    .line 275
    invoke-interface {v10}, Lbphe;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    float-to-int v10, v10

    .line 286
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 287
    .line 288
    .line 289
    :cond_b
    if-eqz v11, :cond_c

    .line 290
    .line 291
    iget-object v10, v11, Ldlr;->a:Lbphe;

    .line 292
    .line 293
    invoke-interface {v10}, Lbphe;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    float-to-int v10, v10

    .line 304
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v11, Ldlr;->b:Lbphe;

    .line 308
    .line 309
    invoke-interface {v10}, Lbphe;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    float-to-int v10, v10

    .line 320
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {p0, v9}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_e
    iput v7, v5, Lvy;->d:I

    .line 331
    .line 332
    iget-object p1, v5, Lvy;->a:[J

    .line 333
    .line 334
    sget-object v6, Lxe;->a:[J

    .line 335
    .line 336
    if-eq p1, v6, :cond_f

    .line 337
    .line 338
    iget-object p1, v5, Lvy;->a:[J

    .line 339
    .line 340
    array-length v6, p1

    .line 341
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {p1, v7, v8, v6}, Lbfse;->bR([JJI)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v5, Lvy;->a:[J

    .line 350
    .line 351
    iget v6, v5, Lvy;->c:I

    .line 352
    .line 353
    shr-int/lit8 v7, v6, 0x3

    .line 354
    .line 355
    and-int/lit8 v6, v6, 0x7

    .line 356
    .line 357
    aget-wide v8, p1, v7

    .line 358
    .line 359
    const-wide/16 v10, 0xff

    .line 360
    .line 361
    shl-int/lit8 v6, v6, 0x3

    .line 362
    .line 363
    shl-long/2addr v10, v6

    .line 364
    not-long v12, v10

    .line 365
    and-long/2addr v8, v12

    .line 366
    or-long/2addr v8, v10

    .line 367
    aput-wide v8, p1, v7

    .line 368
    .line 369
    :cond_f
    invoke-virtual {v5}, Lvy;->b()V

    .line 370
    .line 371
    .line 372
    iget-boolean p1, p0, Ldgd;->v:Z

    .line 373
    .line 374
    if-nez p1, :cond_10

    .line 375
    .line 376
    iput-boolean v4, p0, Ldgd;->v:Z

    .line 377
    .line 378
    iget-object p1, p0, Ldgd;->h:Landroid/os/Handler;

    .line 379
    .line 380
    iget-object v6, p0, Ldgd;->w:Ljava/lang/Runnable;

    .line 381
    .line 382
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object p1, p0, Ldgd;->L:Lvk;

    .line 386
    .line 387
    invoke-virtual {p1}, Lvk;->clear()V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Ldgd;->y:Lvw;

    .line 391
    .line 392
    invoke-virtual {p1}, Lvw;->e()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Ldgd;->z:Lvw;

    .line 396
    .line 397
    invoke-virtual {p1}, Lvw;->e()V

    .line 398
    .line 399
    .line 400
    iget-wide v6, p0, Ldgd;->J:J

    .line 401
    .line 402
    iput-object v5, v0, Ldgc;->d:Lvy;

    .line 403
    .line 404
    iput-object v2, v0, Ldgc;->e:Lbpqe;

    .line 405
    .line 406
    iput v3, v0, Ldgc;->c:I

    .line 407
    .line 408
    invoke-static {v6, v7, v0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    if-eq p1, v1, :cond_11

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_11
    :goto_7
    return-object v1

    .line 417
    :cond_12
    iget-object p1, p0, Ldgd;->L:Lvk;

    .line 418
    .line 419
    invoke-virtual {p1}, Lvk;->clear()V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 423
    .line 424
    return-object p1

    .line 425
    :catchall_0
    move-exception p1

    .line 426
    iget-object v0, p0, Ldgd;->L:Lvk;

    .line 427
    .line 428
    invoke-virtual {v0}, Lvk;->clear()V

    .line 429
    .line 430
    .line 431
    throw p1
.end method

.method public final s(ILeiy;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ldgd;->p()Lvw;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lvw;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbem;

    .line 18
    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    iget-object v4, v4, Lbem;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v5, v0, Ldgd;->t:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Ldly;

    .line 30
    .line 31
    invoke-static {v4}, Ldgd;->L(Ldly;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, -0x1

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Ldgd;->B:Lvr;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lvr;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v7, :cond_11

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v5, v0, Ldgd;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Ldgd;->C:Lvr;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lvr;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v7, :cond_11

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, v4, Ldly;->c:Ldlt;

    .line 83
    .line 84
    sget-object v5, Ldls;->a:Ldmo;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ldlt;->f(Ldmo;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 95
    .line 96
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 109
    .line 110
    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_11

    .line 115
    .line 116
    if-ltz v5, :cond_11

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v6, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :goto_0
    if-ge v5, v6, :cond_11

    .line 129
    .line 130
    invoke-static {v1}, Lash;->O(Ldlt;)Ldog;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_11

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_1
    if-ge v7, v3, :cond_7

    .line 143
    .line 144
    iget-object v9, v1, Ldog;->a:Ldof;

    .line 145
    .line 146
    add-int v10, v5, v7

    .line 147
    .line 148
    iget-object v9, v9, Ldof;->a:Ldna;

    .line 149
    .line 150
    invoke-virtual {v9}, Ldna;->a()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v11, 0x0

    .line 155
    if-lt v10, v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object/from16 p4, v1

    .line 161
    .line 162
    move v15, v7

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1, v10}, Ldog;->l(I)Lcon;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v4}, Ldly;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v9, v12, v13}, Lcon;->i(J)Lcon;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4}, Ldly;->c()Lcon;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9, v10}, Lcon;->k(Lcon;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lcon;->g(Lcon;)Lcon;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object v9, v11

    .line 193
    :goto_2
    if-eqz v9, :cond_6

    .line 194
    .line 195
    iget-object v10, v0, Ldgd;->b:Ldfv;

    .line 196
    .line 197
    iget v11, v9, Lcon;->b:F

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-long v11, v11

    .line 204
    iget v13, v9, Lcon;->c:F

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    int-to-long v13, v13

    .line 211
    iget v15, v9, Lcon;->d:F

    .line 212
    .line 213
    const/16 v16, 0x20

    .line 214
    .line 215
    shl-long v11, v11, v16

    .line 216
    .line 217
    const-wide v17, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long v13, v13, v17

    .line 223
    .line 224
    or-long/2addr v11, v13

    .line 225
    invoke-virtual {v10, v11, v12}, Ldfv;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    int-to-long v13, v13

    .line 234
    iget v9, v9, Lcon;->e:F

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    int-to-long v8, v9

    .line 241
    move v15, v7

    .line 242
    move-wide/from16 v19, v8

    .line 243
    .line 244
    shr-long v7, v11, v16

    .line 245
    .line 246
    shl-long v13, v13, v16

    .line 247
    .line 248
    and-long v19, v19, v17

    .line 249
    .line 250
    or-long v13, v13, v19

    .line 251
    .line 252
    invoke-virtual {v10, v13, v14}, Ldfv;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    shr-long v13, v9, v16

    .line 257
    .line 258
    long-to-int v13, v13

    .line 259
    long-to-int v7, v7

    .line 260
    new-instance v8, Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    move-object/from16 p4, v1

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-long v11, v11, v17

    .line 277
    .line 278
    and-long v9, v9, v17

    .line 279
    .line 280
    long-to-int v9, v9

    .line 281
    long-to-int v10, v11

    .line 282
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-direct {v8, v1, v11, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    move-object v11, v8

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    move-object/from16 p4, v1

    .line 324
    .line 325
    move v15, v7

    .line 326
    :goto_3
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_4
    add-int/lit8 v7, v15, 0x1

    .line 330
    .line 331
    move-object/from16 v1, p4

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_7
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v3, 0x0

    .line 340
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 341
    .line 342
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, [Landroid/os/Parcelable;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    sget-object v5, Ldmj;->y:Ldmo;

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ldlt;->f(Ldmo;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_9

    .line 359
    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 363
    .line 364
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-static {v1, v5}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_9
    const-string v3, "androidx.compose.ui.semantics.id"

    .line 387
    .line 388
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget v3, v4, Ldly;->e:I

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    const-string v3, "androidx.compose.ui.semantics.shapeType"

    .line 405
    .line 406
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    .line 411
    .line 412
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 413
    .line 414
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 415
    .line 416
    if-eqz v5, :cond_e

    .line 417
    .line 418
    sget-object v2, Ldmj;->O:Ldmo;

    .line 419
    .line 420
    invoke-static {v1, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcqk;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    invoke-direct {v0, v1, v4}, Ldgd;->Q(Lcqk;Ldly;)Lcqb;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    instance-of v2, v1, Lcpz;

    .line 433
    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1}, Ldgd;->T(Lcqb;)Landroid/graphics/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_b
    instance-of v2, v1, Lcqa;

    .line 457
    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1}, Ldgd;->T(Lcqb;)Landroid/graphics/Rect;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v1}, Ldgd;->S(Lcqb;)[F

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_c
    instance-of v2, v1, Lcpy;

    .line 492
    .line 493
    if-eqz v2, :cond_d

    .line 494
    .line 495
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v4, 0x2

    .line 500
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v1}, Ldgd;->U(Lcqb;)Landroid/graphics/Region;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_d
    new-instance v1, Lbpdc;

    .line 516
    .line 517
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_e
    invoke-static {v2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_f

    .line 526
    .line 527
    sget-object v2, Ldmj;->O:Ldmo;

    .line 528
    .line 529
    invoke-static {v1, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcqk;

    .line 534
    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    invoke-direct {v0, v1, v4}, Ldgd;->Q(Lcqk;Ldly;)Lcqb;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Ldgd;->T(Lcqb;)Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    invoke-static {v2, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    sget-object v2, Ldmj;->O:Ldmo;

    .line 562
    .line 563
    invoke-static {v1, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcqk;

    .line 568
    .line 569
    if-eqz v1, :cond_11

    .line 570
    .line 571
    invoke-direct {v0, v1, v4}, Ldgd;->Q(Lcqk;Ldly;)Lcqb;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Ldgd;->S(Lcqb;)[F

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_10
    invoke-static {v2, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_11

    .line 594
    .line 595
    sget-object v2, Ldmj;->O:Ldmo;

    .line 596
    .line 597
    invoke-static {v1, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcqk;

    .line 602
    .line 603
    if-eqz v1, :cond_11

    .line 604
    .line 605
    invoke-direct {v0, v1, v4}, Ldgd;->Q(Lcqk;Ldly;)Lcqb;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Ldgd;->U(Lcqb;)Landroid/graphics/Region;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_11

    .line 614
    .line 615
    invoke-virtual/range {p2 .. p2}, Leiy;->a()Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 620
    .line 621
    .line 622
    :cond_11
    :goto_5
    return-void
.end method

.method public final t(Lddd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgd;->L:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldgd;->M:Lbpqm;

    .line 10
    .line 11
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(Ldjn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldjn;->eU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldgd;->b:Ldfv;

    .line 9
    .line 10
    iget-object v1, p0, Ldgd;->O:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v2, Lbsq;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p1, p0, v3, v4}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ldfv;->t:Ldep;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Ldep;->d(Ldeo;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldgd;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ldgd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldgd;->s:Ldgb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ldgb;->a:Ldly;

    .line 6
    .line 7
    iget v2, v1, Ldly;->e:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v0, Ldgb;->f:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v5, v3

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v5, v3

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ldgd;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x20000

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Ldgd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v2, v0, Ldgb;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Ldgb;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Ldgb;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Ldgb;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ldgd;->L(Ldly;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldgd;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ldgd;->s:Ldgb;

    .line 71
    .line 72
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldgd;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ldgd;->c:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2, v3}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v2, v3}, Ldgd;->H(Ldgd;IILjava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(ZIJ)Z
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldgd;->p()Lvw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v5, v6}, Lb;->bq(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_e

    .line 39
    .line 40
    const-wide v5, 0x7fffffff7fffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v1

    .line 46
    const-wide v7, 0x7fffff007fffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr v5, v7

    .line 52
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v7

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-nez v5, :cond_d

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move/from16 v6, p1

    .line 66
    .line 67
    if-ne v6, v5, :cond_1

    .line 68
    .line 69
    sget-object v6, Ldmj;->u:Ldmo;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v6, Ldmj;->t:Ldmo;

    .line 73
    .line 74
    :goto_0
    iget-object v7, v3, Lvw;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v3, Lvw;->a:[J

    .line 77
    .line 78
    array-length v8, v3

    .line 79
    add-int/lit8 v8, v8, -0x2

    .line 80
    .line 81
    if-ltz v8, :cond_c

    .line 82
    .line 83
    move v9, v4

    .line 84
    move v10, v9

    .line 85
    :goto_1
    aget-wide v11, v3, v9

    .line 86
    .line 87
    not-long v13, v11

    .line 88
    const/4 v15, 0x7

    .line 89
    shl-long/2addr v13, v15

    .line 90
    and-long/2addr v13, v11

    .line 91
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v13, v15

    .line 97
    cmp-long v13, v13, v15

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    sub-int v13, v9, v8

    .line 102
    .line 103
    move v14, v4

    .line 104
    :goto_2
    not-int v15, v13

    .line 105
    ushr-int/lit8 v15, v15, 0x1f

    .line 106
    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v15, v15, 0x8

    .line 112
    .line 113
    if-ge v14, v15, :cond_8

    .line 114
    .line 115
    const-wide/16 v17, 0xff

    .line 116
    .line 117
    and-long v17, v11, v17

    .line 118
    .line 119
    const-wide/16 v19, 0x80

    .line 120
    .line 121
    cmp-long v15, v17, v19

    .line 122
    .line 123
    if-gez v15, :cond_6

    .line 124
    .line 125
    shl-int/lit8 v15, v9, 0x3

    .line 126
    .line 127
    add-int/2addr v15, v14

    .line 128
    aget-object v15, v7, v15

    .line 129
    .line 130
    check-cast v15, Lbem;

    .line 131
    .line 132
    iget-object v5, v15, Lbem;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ldvc;

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    iget v4, v5, Ldvc;->b:I

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    iget v3, v5, Ldvc;->c:I

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    iget v7, v5, Ldvc;->d:I

    .line 147
    .line 148
    iget v5, v5, Ldvc;->e:I

    .line 149
    .line 150
    move/from16 v20, v10

    .line 151
    .line 152
    new-instance v10, Lcon;

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    int-to-float v3, v3

    .line 156
    int-to-float v7, v7

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-direct {v10, v4, v3, v7, v5}, Lcon;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v1, v2}, Lcon;->j(J)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-object v3, v15, Lbem;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ldly;

    .line 170
    .line 171
    iget-object v3, v3, Ldly;->c:Ldlt;

    .line 172
    .line 173
    invoke-static {v3, v6}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ldlr;

    .line 178
    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_2
    iget-boolean v4, v3, Ldlr;->c:Z

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    neg-int v5, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v5, v0

    .line 189
    :goto_3
    if-nez v0, :cond_4

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    if-ltz v5, :cond_5

    .line 195
    .line 196
    iget-object v4, v3, Ldlr;->a:Lbphe;

    .line 197
    .line 198
    invoke-interface {v4}, Lbphe;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v3, v3, Ldlr;->b:Lbphe;

    .line 209
    .line 210
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    cmpg-float v3, v4, v3

    .line 221
    .line 222
    if-gez v3, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    :goto_4
    iget-object v3, v3, Ldlr;->a:Lbphe;

    .line 226
    .line 227
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v4, 0x0

    .line 238
    cmpl-float v3, v3, v4

    .line 239
    .line 240
    if-lez v3, :cond_7

    .line 241
    .line 242
    :goto_5
    const/4 v10, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    move-object/from16 v18, v3

    .line 245
    .line 246
    move/from16 p1, v4

    .line 247
    .line 248
    move-object/from16 v19, v7

    .line 249
    .line 250
    move/from16 v20, v10

    .line 251
    .line 252
    :cond_7
    :goto_6
    move/from16 v10, v20

    .line 253
    .line 254
    :goto_7
    shr-long v11, v11, p1

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    move/from16 v4, v16

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    move-object/from16 v7, v19

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_8
    move-object/from16 v18, v3

    .line 268
    .line 269
    move v3, v4

    .line 270
    move-object/from16 v19, v7

    .line 271
    .line 272
    move/from16 v20, v10

    .line 273
    .line 274
    if-ne v15, v3, :cond_9

    .line 275
    .line 276
    move/from16 v10, v20

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_9
    return v20

    .line 280
    :cond_a
    move-object/from16 v18, v3

    .line 281
    .line 282
    move/from16 v16, v4

    .line 283
    .line 284
    move-object/from16 v19, v7

    .line 285
    .line 286
    :goto_8
    if-eq v9, v8, :cond_b

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    move/from16 v4, v16

    .line 291
    .line 292
    move-object/from16 v3, v18

    .line 293
    .line 294
    move-object/from16 v7, v19

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    return v10

    .line 300
    :cond_c
    move/from16 v16, v4

    .line 301
    .line 302
    return v16

    .line 303
    :cond_d
    move/from16 v16, v4

    .line 304
    .line 305
    return v16

    .line 306
    :cond_e
    move/from16 v16, v4

    .line 307
    .line 308
    return v16
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldgd;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
