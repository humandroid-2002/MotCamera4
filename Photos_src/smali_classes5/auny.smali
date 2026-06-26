.class public final Launy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3174;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1498;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1498;

    .line 11
    .line 12
    const-class v0, L_3175;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Launy;->a:Lyrq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-interface {p1}, L_2052;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const-class v0, L_172;

    .line 17
    .line 18
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_172;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object p1, p1, L_172;->a:Lsna;

    .line 28
    .line 29
    iget-boolean v0, p1, Lsna;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Lsna;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v0, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    const/16 p1, 0x4000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/16 p1, 0x1000

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    move p1, v2

    .line 69
    :goto_1
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    iget-object v1, p0, Launy;->a:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_3175;

    .line 79
    .line 80
    invoke-interface {v1, p1}, L_3175;->c(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    return v0

    .line 87
    :cond_8
    :goto_2
    return v2
.end method

.method public final b(Ljava/lang/String;Lsna;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-boolean v1, p2, Lsna;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p2}, Lsna;->b(Lsna;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Lsna;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    if-eq p2, v2, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p2, v3, :cond_3

    .line 29
    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq p2, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x7

    .line 40
    :cond_4
    :goto_0
    move v6, v1

    .line 41
    new-instance v3, Lety;

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v3 .. v9}, Lety;-><init>(III[BII)V

    .line 49
    .line 50
    .line 51
    move-object p2, v3

    .line 52
    :goto_1
    invoke-static {v0, p1, p2}, Leha;->v(ILjava/lang/String;Lety;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    :goto_2
    return v0
.end method
