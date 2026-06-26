.class public final Lsnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc;->a:Ljava/lang/Object;

    new-instance v0, Lyrl;

    invoke-direct {v0, p1}, Lyrl;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    invoke-virtual {v0, v2, p1}, Lyrl;->e(II)V

    iget p1, v0, Lyrl;->c:I

    iget-object v0, v0, Lyrl;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x168

    if-gt p1, v1, :cond_0

    const/16 p1, 0xa0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    :goto_0
    const/4 v1, 0x1

    int-to-float p1, p1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance v0, Lauvc;

    invoke-direct {v0}, Lauvc;-><init>()V

    iput p1, v0, Lauvc;->i:I

    .line 17
    invoke-virtual {v0}, Lauvc;->d()V

    new-instance p1, Lawuo;

    invoke-direct {p1}, Lawuo;-><init>()V

    invoke-virtual {p1}, Lawuo;->n()V

    iput-object p1, v0, Lauvc;->a:Lawuo;

    iput-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnc;->a:Ljava/lang/Object;

    new-instance p1, Landroid/content/ContentValues;

    .line 19
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    new-instance p1, Landroid/content/ContentValues;

    .line 6
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lsnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loup;Lszj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsnc;->a:Ljava/lang/Object;

    new-instance p1, Lrnt;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrnt;-><init>(I)V

    invoke-static {p1}, L_3289;->a(Lbbws;)Lbbwr;

    move-result-object p1

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "current_sync_token"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsnc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lsnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v0, "hint_time_ms"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    const-string v1, "invalid_time_ms"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "next_sync_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsnc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ltgn;)V
    .locals 2

    .line 1
    iget p1, p1, Ltgn;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "priority"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "resume_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsnc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ltgq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltgq;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v1, "syncability"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "is_recurring"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lalet;)V
    .locals 2

    .line 1
    iget p1, p1, Lalet;->l:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "promo_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Laleu;)V
    .locals 2

    .line 1
    iget p1, p1, Laleu;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Landroid/content/Context;I)Lscm;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lkli;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 14
    .line 15
    .line 16
    const-class p2, L_3281;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3281;

    .line 23
    .line 24
    sget-object p2, L_977;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {p1, p2}, L_3281;->a(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, L_977;->c:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-interface {p1, p2}, L_3281;->a(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lscm;

    .line 35
    .line 36
    iget-object p2, p0, Lsnc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p1, p2, v0}, Lscm;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    not-int v1, v1

    .line 13
    add-int/2addr v1, v2

    .line 14
    :cond_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbpab;

    .line 25
    .line 26
    iget v0, v0, Lbpab;->a:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    if-ge p1, v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v2
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lsnc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbpab;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Lefa;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const/16 v2, 0xf

    .line 10
    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbpab;

    .line 23
    .line 24
    iget v4, v4, Lbpab;->a:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    sub-int v3, p1, v3

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, p1

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v2, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lsnc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbpab;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lefa;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final t(I)Lbpab;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbpab;

    .line 10
    .line 11
    return-object p1
.end method

.method public final u()Lbpab;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lefa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpab;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(ILbpab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
