.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lhns;

.field public f:Z

.field public g:I

.field public h:Lhms;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Lhnp;

.field private l:I

.field private m:Landroid/os/Parcelable;

.field private n:Lmz;

.field private o:Lhnp;

.field private p:Lhnq;

.field private q:Z

.field private final r:Lnl;

.field private s:Ligz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance v0, Lhnp;

    .line 4
    invoke-direct {v0}, Lhnp;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lhnp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v1, Lhnt;

    invoke-direct {v1, p0}, Lhnt;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lnl;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance v0, Lhnp;

    .line 9
    invoke-direct {v0}, Lhnp;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lhnp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v1, Lhnt;

    invoke-direct {v1, p0}, Lhnt;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lnl;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance p3, Lhnp;

    .line 14
    invoke-direct {p3}, Lhnp;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lhnp;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v0, Lhnt;

    invoke-direct {v0, p0}, Lhnt;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lnl;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 18
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance p3, Lhnp;

    .line 19
    invoke-direct {p3}, Lhnp;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lhnp;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance p4, Lhnt;

    invoke-direct {p4, p0}, Lhnt;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lnl;

    const/4 p4, -0x1

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Lhob;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhob;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 7
    .line 8
    new-instance v0, Lhoe;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lhoe;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhny;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lhny;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 56
    .line 57
    sget-object v4, Lhnf;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-static/range {v2 .. v8}, Lehg;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v6, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v0, Lhnw;

    .line 96
    .line 97
    invoke-direct {v0}, Lhnw;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lnq;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lhns;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lhns;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 109
    .line 110
    new-instance p2, Ligz;

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->s:Ligz;

    .line 120
    .line 121
    new-instance p2, Lhod;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lhod;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Lmz;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lnr;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOverScrollMode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lhnp;

    .line 148
    .line 149
    invoke-direct {p2}, Lhnp;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Lhnp;

    .line 153
    .line 154
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 155
    .line 156
    iput-object p2, v0, Lhns;->e:Lhms;

    .line 157
    .line 158
    new-instance v0, Lhnu;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lhnu;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lhnv;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lhnv;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lhnp;->a(Lhms;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Lhnp;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lhnp;->a(Lhms;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 177
    .line 178
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lhoa;

    .line 185
    .line 186
    check-cast p2, Lhob;

    .line 187
    .line 188
    invoke-direct {v0, p2}, Lhoa;-><init>(Lhob;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Lhob;->b:Lnl;

    .line 192
    .line 193
    iget-object p2, p2, Lhob;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getImportantForAccessibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setImportantForAccessibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_0
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Lhnp;

    .line 206
    .line 207
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Lhnp;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lhnp;->a(Lhms;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lhnq;

    .line 213
    .line 214
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 215
    .line 216
    invoke-direct {p2, v0}, Lhnq;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Lhnq;

    .line 220
    .line 221
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Lhnp;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Lhnp;->a(Lhms;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method private final s()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    instance-of v3, v0, Lhnn;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lhnn;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lhnn;->G(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 29
    .line 30
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lne;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 56
    .line 57
    check-cast v0, Lhob;

    .line 58
    .line 59
    invoke-virtual {v0}, Lhob;->E()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 2
    .line 3
    iget v0, v0, Lhns;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lne;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lhob;

    .line 10
    .line 11
    iget-object v1, v1, Lhob;->b:Lnl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lne;->E(Lnl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lnl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lne;->E(Lnl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 35
    .line 36
    check-cast v0, Lhob;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhob;->E()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lhob;->b:Lnl;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lne;->D(Lnl;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lnl;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lne;->D(Lnl;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_9

    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lne;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_9

    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lne;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhns;->ah()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_9

    .line 56
    .line 57
    move p2, v2

    .line 58
    :cond_2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 61
    .line 62
    check-cast v1, Lhob;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhob;->E()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 68
    .line 69
    invoke-virtual {v1}, Lhns;->ah()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-double v2, v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhns;->k()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v1, p2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, v4

    .line 91
    :goto_0
    iput v1, v0, Lhns;->a:I

    .line 92
    .line 93
    iget v1, v0, Lhns;->c:I

    .line 94
    .line 95
    iput p1, v0, Lhns;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lhns;->ag(I)V

    .line 98
    .line 99
    .line 100
    if-eq v1, p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lhns;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-nez p2, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    int-to-double v0, p1

    .line 114
    sub-double v4, v0, v2

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 121
    .line 122
    cmpl-double p2, v4, v6

    .line 123
    .line 124
    if-lez p2, :cond_8

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    cmpl-double v0, v0, v2

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    add-int/lit8 v0, p1, -0x3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    add-int/lit8 v0, p1, 0x3

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v0, Lhof;

    .line 143
    .line 144
    invoke-direct {v0, p1, p2}, Lhof;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 7
    .line 8
    check-cast p1, Lhob;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhob;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lhoc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lhnq;

    .line 19
    .line 20
    iget-object v1, v0, Lhnq;->a:Lhoc;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, v0, Lhnq;->a:Lhoc;

    .line 26
    .line 27
    iget-object p1, v0, Lhnq;->a:Lhoc;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lhns;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhns;->k()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int p1, v0

    .line 38
    int-to-double v2, p1

    .line 39
    sub-double/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    double-to-float v0, v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lhnq;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lhms;->i(IFI)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 4
    .line 5
    check-cast p1, Lhob;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhob;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lmz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmz;->c(Lno;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lhnp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhms;->j(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Design assumption violated."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno;->aC()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Ligz;

    .line 2
    .line 3
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 5
    .line 6
    new-instance v1, Leiy;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Leiy;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lhob;

    .line 12
    .line 13
    iget-object p1, v0, Lhob;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()Lne;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()Lne;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lne;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()Lne;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lne;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v4, v0

    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    move v4, v0

    .line 52
    :goto_0
    invoke-static {v0, v4, v2}, Ligz;->aJ(III)Ligz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Leiy;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()Lne;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lne;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-boolean v2, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Leiy;->h(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-ge p1, v0, :cond_4

    .line 90
    .line 91
    const/16 p1, 0x1000

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Leiy;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1, v3}, Leiy;->O(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    const p3, 0x800033

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->l()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 37
    .line 38
    instance-of v2, v0, Lhnn;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Lhnn;

    .line 43
    .line 44
    invoke-interface {v0}, Lhnn;->m()Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 49
    .line 50
    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, " does not support direct child views"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final p(Lhms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lhnp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhnp;->a(Lhms;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhms;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lhms;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    check-cast p2, Lhob;

    .line 26
    .line 27
    iget-object v0, p2, Lhob;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p2, v0}, Lhob;->a(I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final q(Lhms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lhnp;

    .line 2
    .line 3
    iget-object v0, v0, Lhnp;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lhms;

    .line 5
    .line 6
    check-cast p1, Lhob;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhob;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
