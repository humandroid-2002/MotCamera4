.class public final L_1128;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_1118;

    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    const-class v0, L_1129;

    .line 3
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    return-void
.end method

.method public static a(Ltmo;I)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ltmo;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    add-int v3, p1, v2

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ltmo;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    return v1
.end method

.method public static b(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    not-int p0, p0

    .line 7
    return p0
.end method

.method public static final c(Ltmm;)Ltmm;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ltmm;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v4

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ltmm;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    check-cast v8, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 33
    .line 34
    iget-wide v9, v8, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->a:J

    .line 35
    .line 36
    cmp-long v9, v6, v9

    .line 37
    .line 38
    if-ltz v9, :cond_0

    .line 39
    .line 40
    iget-wide v8, v8, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->b:J

    .line 41
    .line 42
    cmp-long v8, v6, v8

    .line 43
    .line 44
    if-gtz v8, :cond_0

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v6, v7, v1}, Lvsf;->a(JLjava/util/Calendar;)Lcom/google/android/apps/photos/time/DateRange;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p0, v3}, Ltmm;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v4

    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 60
    .line 61
    iget-wide v7, v7, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->a:J

    .line 62
    .line 63
    invoke-virtual {v0, v6, v7, v8}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Ltms;->n(Landroid/util/SparseLongArray;)Ltmm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "comments."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collections."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
