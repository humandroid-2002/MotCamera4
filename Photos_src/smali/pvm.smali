.class public final Lpvm;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvd;


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final synthetic f:I


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final g:Lbx;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private p:Z

.field private q:I

.field private final r:Lpvk;

.field private final s:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpin;

    .line 5
    .line 6
    sget-object v2, Lbpin;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "smartCleanupCategorySizeMb"

    .line 9
    .line 10
    const-string v4, "<v#0>"

    .line 11
    .line 12
    const-class v5, Lpvm;

    .line 13
    .line 14
    invoke-direct {v1, v2, v5, v3, v4}, Lbpin;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lbpiy;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sput-object v0, Lpvm;->a:[Lbpkm;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpvm;->g:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpvm;->h:L_1498;

    .line 14
    .line 15
    new-instance v1, Lpvl;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lpvm;->i:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Lpvl;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lpvm;->j:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lpvl;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lpvm;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lpvl;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lpvm;->k:Lbpdb;

    .line 66
    .line 67
    new-instance v1, Lpvl;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lpvm;->l:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lpvl;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lpvm;->m:Lbpdb;

    .line 92
    .line 93
    new-instance v1, Lpvl;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lpvm;->n:Lbpdb;

    .line 105
    .line 106
    new-instance v1, Lpvl;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lbpdi;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lpvm;->c:Lbpdb;

    .line 118
    .line 119
    new-instance v1, Lpvl;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lpvl;-><init>(L_1498;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lbpdi;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lpvm;->o:Lbpdb;

    .line 132
    .line 133
    new-instance v1, Lpli;

    .line 134
    .line 135
    const/16 v3, 0x13

    .line 136
    .line 137
    invoke-direct {v1, v0, v3}, Lpli;-><init>(L_1498;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lbpdi;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lpvm;->d:Lbpdb;

    .line 146
    .line 147
    new-instance v1, Lpli;

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    invoke-direct {v1, v0, v3}, Lpli;-><init>(L_1498;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lbpdi;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lpvm;->e:Lbpdb;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 174
    .line 175
    iput p1, p0, Lpvm;->q:I

    .line 176
    .line 177
    new-instance p1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lpvk;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lpvk;-><init>(Lpvm;Landroid/os/Handler;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lpvm;->r:Lpvk;

    .line 192
    .line 193
    new-instance p1, Ljrz;

    .line 194
    .line 195
    invoke-direct {p1, p0, v2}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lpvm;->s:Lbbou;

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static final m(Lbpjl;)J
    .locals 2

    .line 1
    sget-object v0, Lpvm;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final n()L_801;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvm;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()L_807;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvm;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()L_809;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvm;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_809;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()L_815;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvm;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpvm;->p()L_809;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_809;->a()Lbkeo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbkeo;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpvm;->g:Lbx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f14071f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lpvm;->g:Lbx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f14071e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e12

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lpvj;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lpvj;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final synthetic c(Lalrd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lpvj;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lpvm;->q:I

    .line 11
    .line 12
    iget-object v2, v7, Lpvj;->E:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, Lpvj;->E:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v7, Lpvj;->a:Landroid/view/View;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0e02be

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0b0aeb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v7, Lpvj;->t:Landroid/view/View;

    .line 73
    .line 74
    const v2, 0x7f0b0af2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v7, Lpvj;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f0b0aef

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v7, Lpvj;->v:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const v2, 0x7f0b0af0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, v7, Lpvj;->w:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v2, 0x7f0b0aec

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v7, Lpvj;->x:Landroid/widget/Button;

    .line 129
    .line 130
    const v2, 0x7f0b1ab1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, v7, Lpvj;->y:Landroid/view/View;

    .line 141
    .line 142
    const v2, 0x7f0b1ab3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v2, v7, Lpvj;->z:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const v2, 0x7f0b0af1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v7, Lpvj;->A:Landroid/view/View;

    .line 167
    .line 168
    const v2, 0x7f0b0af3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v2, v7, Lpvj;->B:Landroid/widget/TextView;

    .line 181
    .line 182
    const v2, 0x7f0b1ab2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v7, Lpvj;->C:Landroid/view/View;

    .line 193
    .line 194
    const v2, 0x7f0b1ab4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Lpvj;->D:Landroid/view/View;

    .line 205
    .line 206
    :goto_1
    iget-object v0, v7, Lpvj;->a:Landroid/view/View;

    .line 207
    .line 208
    new-instance v2, Lbbcw;

    .line 209
    .line 210
    sget-object v3, Lbhfu;->s:Lbbcz;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, Lalrd;->T:Lalrb;

    .line 219
    .line 220
    check-cast v0, Lpvi;

    .line 221
    .line 222
    iget-boolean v0, v0, Lpvi;->d:Z

    .line 223
    .line 224
    const/16 v10, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    new-instance v0, Lbpde;

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    new-instance v0, Lbpde;

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v9, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v2, v0, Lbpde;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v3, v7, Lpvj;->A:Landroid/view/View;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    if-nez v3, :cond_3

    .line 267
    .line 268
    const-string v3, "oosMemoriesBannerLoading"

    .line 269
    .line 270
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v11

    .line 274
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v7, Lpvj;->C:Landroid/view/View;

    .line 278
    .line 279
    if-nez v3, :cond_4

    .line 280
    .line 281
    const-string v3, "smartCleanupSuggestionHeaderLoading"

    .line 282
    .line 283
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v11

    .line 287
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v7, Lpvj;->D:Landroid/view/View;

    .line 291
    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    const-string v3, "smartCleanupSuggestionsLoading"

    .line 295
    .line 296
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v11

    .line 300
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v7, Lpvj;->t:Landroid/view/View;

    .line 304
    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    const-string v2, "oosMemoriesBanner"

    .line 308
    .line 309
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v11

    .line 313
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v7, Lpvj;->y:Landroid/view/View;

    .line 317
    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    const-string v2, "smartCleanupSuggestionsHeader"

    .line 321
    .line 322
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v11

    .line 326
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lpvj;->D()Landroid/widget/LinearLayout;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v7, Lalrd;->T:Lalrb;

    .line 337
    .line 338
    check-cast v0, Lpvi;

    .line 339
    .line 340
    iget-boolean v2, v0, Lpvi;->d:Z

    .line 341
    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    iget-object v0, v7, Lpvj;->B:Landroid/widget/TextView;

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    const-string v0, "oosMemoriesBannerTitleLoading"

    .line 349
    .line 350
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    move-object v11, v0

    .line 355
    :goto_3
    invoke-direct {v1, v11}, Lpvm;->s(Landroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    iget-object v0, v0, Lpvi;->c:Ljava/util/List;

    .line 360
    .line 361
    iget-object v2, v7, Lpvj;->v:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    const-string v2, "oosMemoriesBannerImageViews"

    .line 366
    .line 367
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v11

    .line 371
    :cond_a
    new-instance v3, Lehk;

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    invoke-direct {v3, v2, v12}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lpuf;

    .line 378
    .line 379
    const/4 v13, 0x4

    .line 380
    invoke-direct {v2, v13}, Lpuf;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lbplk;

    .line 384
    .line 385
    invoke-direct {v4, v3, v2, v12}, Lbplk;-><init>(Lbpkz;Lkotlin/jvm/functions/Function1;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lbpiz;->o(Lbpkz;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v7, Lpvj;->w:Landroid/widget/ImageView;

    .line 393
    .line 394
    if-nez v3, :cond_b

    .line 395
    .line 396
    const-string v3, "oosMemoriesBannerImageViewsPlaceholder"

    .line 397
    .line 398
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v11

    .line 402
    :cond_b
    iget v4, v1, Lpvm;->q:I

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    if-ne v4, v5, :cond_d

    .line 406
    .line 407
    :cond_c
    move/from16 p1, v13

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v6, 0x3

    .line 416
    if-ge v4, v6, :cond_e

    .line 417
    .line 418
    iget-object v0, v1, Lpvm;->g:Lbx;

    .line 419
    .line 420
    invoke-static {v0}, L_1377;->k(Lbx;)L_1432;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v4, "https://ssl.gstatic.com/social/photosui/images/storage/focus_mode_banner_image.png"

    .line 425
    .line 426
    invoke-virtual {v0, v4}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v6}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_e
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v6}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move v3, v8

    .line 472
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_c

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    add-int/lit8 v6, v3, 0x1

    .line 483
    .line 484
    if-gez v3, :cond_f

    .line 485
    .line 486
    invoke-static {}, Lbpem;->aM()V

    .line 487
    .line 488
    .line 489
    :cond_f
    check-cast v4, Landroid/widget/ImageView;

    .line 490
    .line 491
    sget-object v14, Lpvh;->d:Lbpgq;

    .line 492
    .line 493
    invoke-interface {v14, v3}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Lpvh;

    .line 498
    .line 499
    iget-object v15, v1, Lpvm;->g:Lbx;

    .line 500
    .line 501
    move/from16 p1, v13

    .line 502
    .line 503
    invoke-static {v15}, L_1377;->k(Lbx;)L_1432;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lbaea;

    .line 512
    .line 513
    const-class v10, L_198;

    .line 514
    .line 515
    invoke-interface {v3, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, L_198;

    .line 520
    .line 521
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v13, v3}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lxsf;->as()Lxsf;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-array v10, v5, [Liqo;

    .line 534
    .line 535
    iget v13, v14, Lpvh;->f:I

    .line 536
    .line 537
    new-instance v5, Lixs;

    .line 538
    .line 539
    invoke-direct {v5, v13}, Lixs;-><init>(I)V

    .line 540
    .line 541
    .line 542
    aput-object v5, v10, v8

    .line 543
    .line 544
    new-instance v5, Lixr;

    .line 545
    .line 546
    invoke-virtual {v15}, Lbx;->B()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v13}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-nez v13, :cond_10

    .line 563
    .line 564
    iget v13, v14, Lpvh;->e:I

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_10
    iget v13, v14, Lpvh;->e:I

    .line 568
    .line 569
    neg-int v13, v13

    .line 570
    :goto_6
    invoke-direct {v5, v13}, Lixr;-><init>(I)V

    .line 571
    .line 572
    .line 573
    aput-object v5, v10, v12

    .line 574
    .line 575
    invoke-virtual {v3, v10}, Lxsf;->bh([Liqo;)Lxsf;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 580
    .line 581
    .line 582
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 583
    .line 584
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 589
    .line 590
    .line 591
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 592
    .line 593
    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    move/from16 v13, p1

    .line 603
    .line 604
    move v3, v6

    .line 605
    const/4 v5, 0x2

    .line 606
    const/16 v10, 0x8

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :goto_7
    iget-object v0, v7, Lpvj;->u:Landroid/widget/TextView;

    .line 611
    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    const-string v0, "oosMemoriesBannerTitle"

    .line 615
    .line 616
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v0, v11

    .line 620
    :cond_11
    invoke-direct {v1, v0}, Lpvm;->s(Landroid/widget/TextView;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v7, Lpvj;->x:Landroid/widget/Button;

    .line 624
    .line 625
    if-nez v0, :cond_12

    .line 626
    .line 627
    const-string v0, "oosMemoriesBannerBuyStorageButton"

    .line 628
    .line 629
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v0, v11

    .line 633
    :cond_12
    iget-object v2, v7, Lalrd;->T:Lalrb;

    .line 634
    .line 635
    check-cast v2, Lpvi;

    .line 636
    .line 637
    iget-object v2, v2, Lpvi;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 638
    .line 639
    iget-object v3, v1, Lpvm;->k:Lbpdb;

    .line 640
    .line 641
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, L_882;

    .line 646
    .line 647
    invoke-virtual {v1}, Lpvm;->j()Lbazu;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v4}, Lbazu;->d()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v3, v4, v2}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object v10, v1, Lpvm;->g:Lbx;

    .line 663
    .line 664
    new-instance v3, Lppa;

    .line 665
    .line 666
    invoke-virtual {v10}, Lbx;->B()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v5, Lpoz;->b:Lpoz;

    .line 671
    .line 672
    invoke-virtual {v1}, Lpvm;->j()Lbazu;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-interface {v6}, Lbazu;->d()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-direct {v3, v4, v5, v6, v2}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Lbbcj;

    .line 687
    .line 688
    new-instance v4, Lnar;

    .line 689
    .line 690
    const/16 v5, 0x12

    .line 691
    .line 692
    invoke-direct {v4, v1, v2, v5, v11}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Lpvj;->D()Landroid/widget/LinearLayout;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v7, Lalrd;->T:Lalrb;

    .line 709
    .line 710
    check-cast v0, Lpvi;

    .line 711
    .line 712
    iget-object v0, v0, Lpvi;->b:Lbfel;

    .line 713
    .line 714
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    :goto_8
    invoke-virtual {v13}, Lbfny;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v13}, Lbfny;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v3, v0

    .line 732
    check-cast v3, Lbmab;

    .line 733
    .line 734
    invoke-virtual {v7}, Lpvj;->D()Landroid/widget/LinearLayout;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v0, v7, Lalrd;->T:Lalrb;

    .line 742
    .line 743
    check-cast v0, Lpvi;

    .line 744
    .line 745
    iget-object v0, v0, Lpvi;->b:Lbfel;

    .line 746
    .line 747
    new-instance v2, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_16

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object v5, v4

    .line 767
    check-cast v5, Lbmab;

    .line 768
    .line 769
    iget v6, v5, Lbmab;->c:I

    .line 770
    .line 771
    invoke-static {v6}, Lbjmt;->b(I)Lbjmt;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-nez v6, :cond_14

    .line 776
    .line 777
    sget-object v6, Lbjmt;->a:Lbjmt;

    .line 778
    .line 779
    :cond_14
    iget v15, v3, Lbmab;->c:I

    .line 780
    .line 781
    invoke-static {v15}, Lbjmt;->b(I)Lbjmt;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    if-nez v15, :cond_15

    .line 786
    .line 787
    sget-object v15, Lbjmt;->a:Lbjmt;

    .line 788
    .line 789
    :cond_15
    if-eq v6, v15, :cond_13

    .line 790
    .line 791
    iget-wide v5, v5, Lbmab;->d:J

    .line 792
    .line 793
    const-wide/16 v17, 0x0

    .line 794
    .line 795
    cmp-long v5, v5, v17

    .line 796
    .line 797
    if-lez v5, :cond_13

    .line 798
    .line 799
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 804
    .line 805
    const/16 v0, 0xa

    .line 806
    .line 807
    invoke-static {v2, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_18

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lbmab;

    .line 829
    .line 830
    iget v2, v2, Lbmab;->c:I

    .line 831
    .line 832
    invoke-static {v2}, Lbjmt;->b(I)Lbjmt;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-nez v2, :cond_17

    .line 837
    .line 838
    sget-object v2, Lbjmt;->a:Lbjmt;

    .line 839
    .line 840
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_18
    invoke-virtual {v10}, Lbx;->B()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const v2, 0x7f0e02c1

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    iget v0, v3, Lbmab;->c:I

    .line 863
    .line 864
    invoke-static {v0}, Lbjmt;->b(I)Lbjmt;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-nez v0, :cond_19

    .line 869
    .line 870
    sget-object v0, Lbjmt;->a:Lbjmt;

    .line 871
    .line 872
    :cond_19
    invoke-static {v0}, Lalna;->a(Lbjmt;)Lalna;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const v0, 0x7f0b1aad    # 1.849012E38f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-virtual {v10}, Lbx;->B()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iget v6, v2, Lalna;->m:I

    .line 890
    .line 891
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Lbpjj;

    .line 899
    .line 900
    invoke-direct {v0}, Lbpjj;-><init>()V

    .line 901
    .line 902
    .line 903
    const v5, 0x7f0b1ab0

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Landroid/widget/TextView;

    .line 911
    .line 912
    iget v6, v3, Lbmab;->b:I

    .line 913
    .line 914
    and-int/lit8 v6, v6, 0x4

    .line 915
    .line 916
    if-eqz v6, :cond_1b

    .line 917
    .line 918
    sget-object v6, Lbcxb;->c:Lbcxb;

    .line 919
    .line 920
    move-object/from16 v18, v13

    .line 921
    .line 922
    iget-wide v12, v3, Lbmab;->d:J

    .line 923
    .line 924
    invoke-virtual {v6, v12, v13}, Lbcxb;->b(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v12

    .line 928
    sget-object v19, Lpvm;->a:[Lbpkm;

    .line 929
    .line 930
    move/from16 v20, v8

    .line 931
    .line 932
    aget-object v8, v19, v20

    .line 933
    .line 934
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-interface {v0, v11, v8, v12}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    move/from16 v8, v20

    .line 942
    .line 943
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Lpvm;->m(Lbpjl;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v12

    .line 950
    move-object/from16 v19, v9

    .line 951
    .line 952
    const-wide/16 v8, 0x1

    .line 953
    .line 954
    invoke-virtual {v6, v8, v9}, Lbcxb;->b(J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v8

    .line 958
    cmp-long v6, v12, v8

    .line 959
    .line 960
    if-gez v6, :cond_1a

    .line 961
    .line 962
    invoke-virtual {v10}, Lbx;->B()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    const/4 v8, 0x1

    .line 967
    new-array v9, v8, [Ljava/lang/Object;

    .line 968
    .line 969
    aput-object v19, v9, v20

    .line 970
    .line 971
    const v12, 0x7f14192a

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    goto :goto_b

    .line 979
    :cond_1a
    const/4 v8, 0x1

    .line 980
    invoke-virtual {v10}, Lbx;->B()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-static {v0}, Lpvm;->m(Lbpjl;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v12

    .line 988
    invoke-static {v6, v12, v13}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :goto_b
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    const/16 v9, 0x8

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_1b
    move/from16 v20, v8

    .line 999
    .line 1000
    move-object/from16 v19, v9

    .line 1001
    .line 1002
    move v8, v12

    .line 1003
    move-object/from16 v18, v13

    .line 1004
    .line 1005
    const/16 v9, 0x8

    .line 1006
    .line 1007
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_c
    const v5, 0x7f0b1aaf

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    move-object v12, v5

    .line 1018
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 1019
    .line 1020
    invoke-virtual {v10}, Lbx;->B()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    iget v6, v2, Lalna;->j:I

    .line 1025
    .line 1026
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget v5, v3, Lbmab;->b:I

    .line 1037
    .line 1038
    and-int/lit8 v5, v5, 0x4

    .line 1039
    .line 1040
    if-eqz v5, :cond_1d

    .line 1041
    .line 1042
    sget-object v5, Lbhfu;->Y:Lbbcz;

    .line 1043
    .line 1044
    iget v6, v3, Lbmab;->c:I

    .line 1045
    .line 1046
    invoke-static {v6}, Lbjmt;->b(I)Lbjmt;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    if-nez v6, :cond_1c

    .line 1051
    .line 1052
    sget-object v6, Lbjmt;->a:Lbjmt;

    .line 1053
    .line 1054
    :cond_1c
    invoke-static {v0}, Lpvm;->m(Lbpjl;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v16

    .line 1058
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v13, Lbcpq;

    .line 1063
    .line 1064
    invoke-direct {v13, v5, v6, v0}, Lbcpq;-><init>(Lbbcz;Lbjmt;Ljava/lang/Long;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_1d
    sget-object v0, Lbhfu;->Y:Lbbcz;

    .line 1069
    .line 1070
    iget v5, v3, Lbmab;->c:I

    .line 1071
    .line 1072
    invoke-static {v5}, Lbjmt;->b(I)Lbjmt;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    if-nez v5, :cond_1e

    .line 1077
    .line 1078
    sget-object v5, Lbjmt;->a:Lbjmt;

    .line 1079
    .line 1080
    :cond_1e
    new-instance v13, Lbcpq;

    .line 1081
    .line 1082
    invoke-direct {v13, v0, v5, v11}, Lbcpq;-><init>(Lbbcz;Lbjmt;Ljava/lang/Long;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_d
    invoke-static {v12, v13}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v13, Lbbcj;

    .line 1089
    .line 1090
    new-instance v0, Lncw;

    .line 1091
    .line 1092
    const/4 v5, 0x3

    .line 1093
    const/4 v6, 0x0

    .line 1094
    invoke-direct/range {v0 .. v6}, Lncw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v13, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v12, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v1, p0

    .line 1107
    .line 1108
    move v12, v8

    .line 1109
    move-object/from16 v13, v18

    .line 1110
    .line 1111
    move-object/from16 v9, v19

    .line 1112
    .line 1113
    move/from16 v8, v20

    .line 1114
    .line 1115
    goto/16 :goto_8

    .line 1116
    .line 1117
    :cond_1f
    return-void
.end method

.method public final d()Llyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvm;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lpvj;

    .line 2
    .line 3
    invoke-direct {p0}, Lpvm;->p()L_809;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_809;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lpvm;->p()L_809;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, L_809;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lpvm;->p()L_809;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, L_809;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lpvm;->o()L_807;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lpvm;->r:Lpvk;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, L_807;->c(Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lpvm;->n()L_801;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, L_801;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lpvm;->q()L_815;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lpvm;->s:Lbbou;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_logged_impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lpvm;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lpvj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpvm;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lpvj;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lpvm;->p:Z

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lpvm;->p()L_809;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L_809;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lpvm;->p()L_809;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, L_809;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lpvm;->p()L_809;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, L_809;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lpvm;->o()L_807;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lpvm;->j()Lbazu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lpvm;->r:Lpvk;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_807;->b(ILandroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lpvm;->n()L_801;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, L_801;->n()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lpvm;->q()L_815;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lpvm;->g:Lbx;

    .line 82
    .line 83
    iget-object v1, p0, Lpvm;->s:Lbbou;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpvm;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvm;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpvm;->p()L_809;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_809;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "all_photos_focus_mode_banner"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "all_photos_kirby_banner"

    .line 16
    .line 17
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpvm;->q:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iput p1, p0, Lpvm;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lalrw;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
