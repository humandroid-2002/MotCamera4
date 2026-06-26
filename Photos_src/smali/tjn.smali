.class public final Ltjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ltjh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltjn;->a:Ltjv;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILtjt;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltjn;->b(ILtjx;)V
    :try_end_0
    .catch Ltjw; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public static b(ILtjx;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Ltjk;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Ltjk;-><init>(Ltjx;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltjl;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ltjl;-><init>(Ltjx;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ltjn;->i(ILjava/util/function/Supplier;Ltjm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lbbfx;ILtjs;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljwo;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, p2, v1}, Ljwo;-><init>(ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void
.end method

.method public static d(ILbfel;Ltju;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ltjn;->e(ILbfel;Ltjy;)V
    :try_end_0
    .catch Ltjw; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public static e(ILbfel;Ltjy;)V
    .locals 1

    .line 1
    sget-object v0, Ltjn;->a:Ltjv;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Ltjn;->h(ILbfel;Ltjv;Ltjy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(ILjava/util/List;Ltju;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ltjn;->d(ILbfel;Ltju;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(ILjava/util/List;Ltjy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ltjn;->e(ILbfel;Ltjy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(ILbfel;Ltjv;Ltjy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lbfel;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lbfel;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int v2, v0, p0

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lbfel;->b(II)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ltjn;->a:Ltjv;

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p2, v3}, Ltjv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    :cond_2
    invoke-interface {p3, v0}, Ltjy;->a(Ljava/util/List;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-interface {p3, v0}, Ltjy;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public static i(ILjava/util/function/Supplier;Ltjm;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Ltjm;->a(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-ge p2, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
