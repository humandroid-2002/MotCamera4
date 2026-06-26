.class public final Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lywc;
.implements Lywb;
.implements Lbbcy;


# static fields
.field private static final N:Landroid/graphics/Rect;

.field private static final O:Landroid/util/Property;

.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;

.field public static final d:Landroid/util/Property;

.field public static final e:Landroid/util/Property;

.field public static final f:Landroid/util/Property;

.field public static final g:Landroid/util/Property;

.field public static final h:Landroid/util/Property;

.field public static final i:Landroid/util/Property;

.field public static final j:Landroid/util/Property;

.field public static final k:Landroid/util/Property;

.field public static final l:Landroid/util/Property;


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public C:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public D:Landroid/view/View$OnClickListener;

.field public E:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public F:Z

.field public G:Lbbcy;

.field public H:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public I:Landroid/view/View$OnLongClickListener;

.field public J:Lauuv;

.field public K:Z

.field public L:Z

.field public M:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private final P:Lvk;

.field private final Q:Landroid/graphics/drawable/Drawable$Callback;

.field private R:Landroid/view/ViewOutlineProvider;

.field private final S:Landroid/content/res/ColorStateList;

.field private final T:I

.field private final U:I

.field private final V:Landroid/graphics/Rect;

.field private final W:Landroid/graphics/Rect;

.field private final aa:Landroid/graphics/Paint;

.field private final ab:Landroid/graphics/Paint;

.field private ac:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "checkmarkDrawable_"
    .end annotation
.end field

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private af:Z

.field private ag:Z

.field private ah:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "removeButtonDrawable_"
    .end annotation
.end field

.field private ai:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private aj:Z

.field private ak:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private al:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private am:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private an:Z

.field private final ao:Landroid/graphics/RectF;

.field private final ap:Landroid/view/ViewOutlineProvider;

.field private final aq:Lbewl;

.field private final ar:Landroid/graphics/RectF;

.field private final as:Landroid/view/GestureDetector;

.field private at:Lafpx;

.field private final au:Ljae;

.field public final m:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final n:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public o:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public p:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public q:Lafpi;

.field public r:Landroid/view/View;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public u:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public v:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public w:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public x:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public y:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Lafou;

    .line 9
    .line 10
    const-class v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lafou;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->a:Landroid/util/Property;

    .line 16
    .line 17
    new-instance v0, Lafov;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lafov;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->b:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lafow;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lafow;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->c:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Lafox;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lafox;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->O:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Lafoy;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lafoy;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->d:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lafoz;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lafoz;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->e:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v0, Lafok;

    .line 63
    .line 64
    const-class v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lafok;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->f:Landroid/util/Property;

    .line 70
    .line 71
    new-instance v0, Lafol;

    .line 72
    .line 73
    const-class v1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lafol;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g:Landroid/util/Property;

    .line 79
    .line 80
    new-instance v0, Lafom;

    .line 81
    .line 82
    const-class v1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lafom;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h:Landroid/util/Property;

    .line 88
    .line 89
    new-instance v0, Lafon;

    .line 90
    .line 91
    const-class v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lafon;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i:Landroid/util/Property;

    .line 97
    .line 98
    new-instance v0, Lafoo;

    .line 99
    .line 100
    const-class v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lafoo;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->j:Landroid/util/Property;

    .line 106
    .line 107
    new-instance v0, Lafop;

    .line 108
    .line 109
    const-class v1, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lafop;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->k:Landroid/util/Property;

    .line 115
    .line 116
    new-instance v0, Lafoq;

    .line 117
    .line 118
    const-class v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lafoq;-><init>(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->l:Landroid/util/Property;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lvk;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P:Lvk;

    .line 13
    .line 14
    new-instance v1, Lafpa;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lafpa;-><init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Q:Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->V:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->W:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aa:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v5, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ab:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->o:F

    .line 66
    .line 67
    iput v6, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x:F

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput v7, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y:F

    .line 71
    .line 72
    new-instance v8, Ljae;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Ljae;-><init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->au:Ljae;

    .line 78
    .line 79
    iput v6, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->E:F

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput-boolean v6, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->al:Z

    .line 83
    .line 84
    iput-boolean v6, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    iput-boolean v8, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->an:Z

    .line 88
    .line 89
    new-instance v9, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v9, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ao:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v9, Lafor;

    .line 97
    .line 98
    invoke-direct {v9, v0}, Lafor;-><init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ap:Landroid/view/ViewOutlineProvider;

    .line 102
    .line 103
    iput v6, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->M:I

    .line 104
    .line 105
    new-instance v9, Labpo;

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-direct {v9, v0, v10}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, L_3289;->C(Lbewl;)Lbewl;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aq:Lbewl;

    .line 116
    .line 117
    new-instance v9, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v9, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ar:Landroid/graphics/RectF;

    .line 123
    .line 124
    new-instance v9, Landroid/view/GestureDetector;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Lafos;

    .line 131
    .line 132
    invoke-direct {v11, v0}, Lafos;-><init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v10, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 136
    .line 137
    .line 138
    iput-object v9, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->as:Landroid/view/GestureDetector;

    .line 139
    .line 140
    const v9, 0x7f060b59

    .line 141
    .line 142
    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    invoke-static {v10, v9}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->S:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v10, 0x7f070ba0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iput v9, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->U:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const v10, 0x7f070b9f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iput v9, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->T:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v10, 0x7f070ba1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v1, v8, v8, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v9, 0x7f070ba7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v3, 0x7f070ba9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v4, 0x7f060b58

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    int-to-float v13, v1

    .line 239
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setWillNotDraw(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setFocusable(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setImportantForAccessibility(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x20000

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setDescendantFocusability(I)V

    .line 268
    .line 269
    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v2, 0x1a

    .line 273
    .line 274
    if-lt v1, v2, :cond_0

    .line 275
    .line 276
    invoke-static {v0, v8}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V

    .line 277
    .line 278
    .line 279
    :cond_0
    return-void
.end method

.method private final S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P:Lvk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Q:Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lafnp;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lafnp;

    .line 25
    .line 26
    sget-object v0, Lehg;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lafnp;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final T(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->isInTouchMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N:Landroid/graphics/Rect;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ar:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v5, v0

    .line 51
    int-to-float v0, v4

    .line 52
    int-to-float v4, v5

    .line 53
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aq:Lbewl;

    .line 57
    .line 58
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v2, v3

    .line 71
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v3

    .line 82
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private final U(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v3, v1

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v4, v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    iget-object v9, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ab:Landroid/graphics/Paint;

    .line 24
    .line 25
    int-to-float v5, v1

    .line 26
    int-to-float v6, v2

    .line 27
    iget v7, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p:F

    .line 28
    .line 29
    move v8, v7

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final V(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P:Lvk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->T:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v0

    .line 22
    sub-int v0, v1, v0

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->A(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->af:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i(F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 8

    .line 1
    sget-object v0, Lehg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->M()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N:Landroid/graphics/Rect;

    .line 22
    .line 23
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v6, v2

    .line 41
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    :goto_2
    add-int/2addr v4, v5

    .line 84
    iget-boolean v5, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ae:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget v5, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->T:I

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v4, v2

    .line 93
    :goto_3
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->U:I

    .line 100
    .line 101
    sub-int/2addr v5, v6

    .line 102
    sub-int/2addr v5, v0

    .line 103
    sub-int/2addr v5, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v5, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->U:I

    .line 106
    .line 107
    add-int/2addr v5, v4

    .line 108
    :goto_4
    iget v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->U:I

    .line 109
    .line 110
    iget-boolean v6, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ae:Z

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    iget v7, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->T:I

    .line 124
    .line 125
    sub-int/2addr v6, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v6, v2

    .line 128
    :goto_5
    add-int/2addr v4, v6

    .line 129
    iget-object v6, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    add-int/2addr v0, v5

    .line 132
    add-int/2addr v3, v4

    .line 133
    invoke-virtual {v6, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->V:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    div-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    sub-int/2addr v3, v4

    .line 159
    iget-object v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    div-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    sub-int/2addr v4, v5

    .line 176
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v4, v0

    .line 194
    const v5, 0x3eaaaaab

    .line 195
    .line 196
    .line 197
    mul-float/2addr v4, v5

    .line 198
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    neg-int v4, v4

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v6, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    sub-int/2addr v1, v6

    .line 214
    sub-int/2addr v1, v0

    .line 215
    sub-int/2addr v1, v4

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    add-int/2addr v1, v4

    .line 222
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 223
    .line 224
    int-to-float v6, v3

    .line 225
    mul-float/2addr v6, v5

    .line 226
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v4, v5

    .line 233
    iget-object v5, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    add-int/2addr v0, v1

    .line 236
    add-int/2addr v3, v4

    .line 237
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->W:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-int/lit8 v3, v3, 0x2

    .line 257
    .line 258
    sub-int/2addr v1, v3

    .line 259
    iget-object v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    div-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    sub-int/2addr v3, v4

    .line 276
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ad:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lafoe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lafoe;

    .line 8
    .line 9
    iput p1, v0, Lafoe;->e:F

    .line 10
    .line 11
    invoke-virtual {v0}, Lafoe;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(Lauuv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J:Lauuv;

    .line 8
    .line 9
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->an:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->an:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->B:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafpi;->n(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aa:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aa:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->E:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafpi;->o(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ai:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0805af

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->S(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->E(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->isHovered()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ai:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v2, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->af:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->af:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f150a9a

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0805a7

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->S(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->o(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lafpi;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lafpi;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->M:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    int-to-float v1, v1

    .line 39
    int-to-float v0, v0

    .line 40
    int-to-float v4, v2

    .line 41
    int-to-float v5, v3

    .line 42
    div-float/2addr v1, v0

    .line 43
    div-float v0, v4, v5

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    div-float v0, v5, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    mul-float/2addr v1, v4

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v4, v0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v2, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v3, v0

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int/2addr v6, v7

    .line 87
    add-int/2addr v4, v6

    .line 88
    div-float/2addr v5, v0

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    sub-int/2addr v5, v6

    .line 98
    add-int/2addr v0, v5

    .line 99
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    add-int/2addr v5, v4

    .line 102
    sub-int/2addr v5, v2

    .line 103
    add-int/2addr v4, v2

    .line 104
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    sub-int/2addr v4, v2

    .line 107
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    sub-int/2addr v2, v3

    .line 111
    add-int/2addr v0, v3

    .line 112
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v2, v4, v0}, Lafpi;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    sub-int/2addr v2, v6

    .line 132
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    sub-int/2addr v3, v1

    .line 135
    invoke-virtual {v0, v4, v5, v2, v3}, Lafpi;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lafpi;->b:Lafph;

    .line 10
    .line 11
    sget-object v3, Lafph;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-boolean v2, v2, Lafph;->h:Z

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lafpi;->b:Lafph;

    .line 18
    .line 19
    iput-boolean v1, v2, Lafph;->h:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lafpi;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->E:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lafpi;->o(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lafpi;->b:Lafph;

    .line 38
    .line 39
    iget-boolean v3, v2, Lafph;->i:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    iput-boolean v1, v2, Lafph;->i:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lafpi;->p()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lafnn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lafnn;

    .line 8
    .line 9
    invoke-interface {v0}, Lafnn;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ak:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->af:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    instance-of v2, v0, Lafnn;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lafnn;

    .line 24
    .line 25
    invoke-interface {v0}, Lafnn;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v3

    .line 33
    :cond_3
    return v1
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->M:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R(Lafpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->at:Lafpx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafpi;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lafpi;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aa:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lehg;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Lafpi;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v5, v6

    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->am:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->U(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->O()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    int-to-float v2, v2

    .line 112
    const/high16 v3, 0x43340000    # 180.0f

    .line 113
    .line 114
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->U(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lafpi;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->T(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->T(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x:F

    .line 157
    .line 158
    cmpl-float v0, v0, v2

    .line 159
    .line 160
    if-lez v0, :cond_b

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y:F

    .line 163
    .line 164
    cmpl-float v0, v0, v2

    .line 165
    .line 166
    if-lez v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    :goto_4
    add-int/2addr v3, v4

    .line 197
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ae:Z

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int v3, v4, v3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_9
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ae:Z

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    add-int/2addr v0, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_6
    iget v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x:F

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    int-to-float v0, v0

    .line 236
    invoke-virtual {p1, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aa:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v0}, Lafpi;->getBounds()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/high16 v5, 0x3f000000    # 0.5f

    .line 262
    .line 263
    mul-float/2addr v4, v5

    .line 264
    iget-object v5, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ao:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    int-to-float v6, v6

    .line 269
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    int-to-float v7, v7

    .line 272
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    int-to-float v8, v8

    .line 275
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    add-float/2addr v6, v4

    .line 279
    add-float/2addr v7, v4

    .line 280
    sub-float/2addr v8, v4

    .line 281
    sub-float/2addr v0, v4

    .line 282
    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 286
    .line 287
    invoke-virtual {v0}, Lafpi;->l()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v4, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 292
    .line 293
    invoke-virtual {v4}, Lafpi;->l()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {p1, v5, v0, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C:F

    .line 305
    .line 306
    cmpl-float v0, v0, v2

    .line 307
    .line 308
    if-lez v0, :cond_e

    .line 309
    .line 310
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->B:F

    .line 311
    .line 312
    cmpl-float v0, v0, v2

    .line 313
    .line 314
    if-lez v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 317
    .line 318
    .line 319
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->B:F

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    sub-int/2addr v1, v2

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    :goto_7
    int-to-float v1, v1

    .line 338
    iget-object v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ad:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lvj;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P:Lvk;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lvj;-><init>(Lvk;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ak:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    and-int/2addr p3, v0

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->at:Lafpx;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->at:Lafpx;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lafpx;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ae:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G:Lbbcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbcy;->gP()Lbbcw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->at:Lafpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lafpx;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->sendAccessibilityEvent(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ac:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->c()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->l()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafpi;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->an:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-boolean v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-boolean v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lbfse;->i([Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->an:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0406e8

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->mergeDrawableStates([I[I)[I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x10100a0

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->mergeDrawableStates([I[I)[I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lafpi;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->S:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getDrawableState()[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0xf

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p3, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const p3, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 44
    .line 45
    new-array v1, p2, [F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput p3, v1, v2

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    new-array v3, p2, [F

    .line 57
    .line 58
    aput p3, v3, v2

    .line 59
    .line 60
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    aput-object p3, v1, p2

    .line 70
    .line 71
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lepv;

    .line 76
    .line 77
    invoke-direct {v0}, Lepv;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0xfa

    .line 84
    .line 85
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->O:Landroid/util/Property;

    .line 92
    .line 93
    new-array v1, p2, [F

    .line 94
    .line 95
    aput p1, v1, v2

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lepv;

    .line 102
    .line 103
    invoke-direct {v0}, Lepv;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x96

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onHoverChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->au:Ljae;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Ljae;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Ljae;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Ljae;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Ljae;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljae;->d(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->V:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->X()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->at:Lafpx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lafpx;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->at:Lafpx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lafpx;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ge p2, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->resolveSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvj;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P:Lvk;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lvj;-><init>(Lvk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    instance-of v1, v0, Lafnp;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lafnp;

    .line 28
    .line 29
    sget-object v1, Lehg;->a:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lafnp;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->W()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->au:Ljae;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Ljae;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ljae;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v0, Ljae;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 33
    .line 34
    iget-boolean v4, v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t:Z

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Ljae;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v0, Ljae;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Ljae;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v0, v2, :cond_7

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v0, v4, :cond_4

    .line 68
    .line 69
    if-eq v0, v1, :cond_b

    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ag:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aj:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->as:Landroid/view/GestureDetector;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return v3

    .line 90
    :cond_6
    :goto_1
    return v2

    .line 91
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ag:Z

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ag:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->A:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->playSoundEffect(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->sendAccessibilityEvent(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->A:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return v2

    .line 113
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aj:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aj:Z

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->playSoundEffect(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->sendAccessibilityEvent(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return v2

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->as:Landroid/view/GestureDetector;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->L:Z

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J:Lauuv;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast v0, Lafpy;

    .line 150
    .line 151
    iget-object v0, v0, Lafpy;->b:Lafqe;

    .line 152
    .line 153
    iget-object v0, v0, Lafqe;->a:[Lafpz;

    .line 154
    .line 155
    array-length v1, v0

    .line 156
    move v2, v3

    .line 157
    :goto_2
    if-ge v2, v1, :cond_c

    .line 158
    .line 159
    aget-object v4, v0, v2

    .line 160
    .line 161
    invoke-virtual {v4}, Lafpz;->gJ()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aj:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ag:Z

    .line 170
    .line 171
    iput-boolean v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K:Z

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->L:Z

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPressed(Z)V

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v:Z

    .line 180
    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->af:Z

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->V:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    float-to-int v1, v1

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    float-to-int v3, v3

    .line 199
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ag:Z

    .line 207
    .line 208
    return v2

    .line 209
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ah:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C:F

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    cmpl-float v0, v0, v1

    .line 217
    .line 218
    if-lez v0, :cond_10

    .line 219
    .line 220
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->B:F

    .line 221
    .line 222
    cmpl-float v0, v0, v1

    .line 223
    .line 224
    if-lez v0, :cond_10

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->W:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    float-to-int v1, v1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    float-to-int v3, v3

    .line 238
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->aj:Z

    .line 245
    .line 246
    return v2

    .line 247
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->as:Landroid/view/GestureDetector;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->o:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->o:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    mul-float v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lafpi;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N:Landroid/graphics/Rect;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lafpi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->V(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->o:F

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lafpi;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lafpi;->n(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->S(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->X()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->W()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f070f44

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->refreshDrawableState()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->sendAccessibilityEvent(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->at:Lafpx;

    .line 6
    .line 7
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->R:Landroid/view/ViewOutlineProvider;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lafot;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lafot;-><init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->R:Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->R:Landroid/view/ViewOutlineProvider;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->au:Ljae;

    .line 7
    .line 8
    iget-boolean v0, v0, Ljae;->a:Z

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setHovered(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J:Lauuv;

    .line 8
    .line 9
    return-void
.end method

.method public final t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidateOutline()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ap:Landroid/view/ViewOutlineProvider;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P:Lvk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvk;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->ad:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->S(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->al:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->am:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->V(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->o:F

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->S(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
