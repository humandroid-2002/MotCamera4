.class public final Lxkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxkz;

.field private static final b:Ljava/util/EnumSet;

.field private static final c:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxkz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxkz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxkz;->a:Lxkz;

    .line 7
    .line 8
    const-string v0, "EllmannEligibilityUtils"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxgu;->d:Lxgu;

    .line 14
    .line 15
    sget-object v1, Lxgu;->b:Lxgu;

    .line 16
    .line 17
    sget-object v2, Lxgu;->c:Lxgu;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxkz;->b:Ljava/util/EnumSet;

    .line 27
    .line 28
    sget-object v0, Lxgu;->d:Lxgu;

    .line 29
    .line 30
    sget-object v1, Lxgu;->b:Lxgu;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxkz;->c:Ljava/util/EnumSet;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lwzg;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1203;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1203;

    .line 16
    .line 17
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lxmz;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxmz;

    .line 28
    .line 29
    invoke-virtual {v0}, L_1203;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lxmz;->u:L_3393;

    .line 36
    .line 37
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lxfl;->c:Lxfl;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1}, Lxkz;->d(Landroid/content/Context;Lwzg;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lzir;->gP(Lwzg;)Lzir;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lwzl;->a:Lwzl;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lxmz;->l(Lwzg;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static final b(Landroid/content/Context;Lwzg;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1203;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1203;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxkz;->d(Landroid/content/Context;Lwzg;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v3, Lxmz;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxmz;

    .line 36
    .line 37
    iget-object v3, p1, Lxmz;->t:L_3393;

    .line 38
    .line 39
    sget-object v4, Lxkz;->b:Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {v0}, L_1203;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lxmz;->u:L_3393;

    .line 62
    .line 63
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lxfl;->a:Lxfl;

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    return v1

    .line 73
    :cond_3
    :goto_1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class p1, Lxmz;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lxmz;

    .line 84
    .line 85
    iget-object p0, p0, Lxmz;->t:L_3393;

    .line 86
    .line 87
    invoke-virtual {p0}, Lerd;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public static final c(Landroid/content/Context;Lwzg;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1203;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1203;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxkz;->a(Landroid/content/Context;Lwzg;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lxkz;->d(Landroid/content/Context;Lwzg;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v4, Lxmz;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxmz;

    .line 42
    .line 43
    iget-object v4, v1, Lxmz;->t:L_3393;

    .line 44
    .line 45
    sget-object v5, Lxkz;->c:Ljava/util/EnumSet;

    .line 46
    .line 47
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    invoke-virtual {v0}, L_1203;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Lxmz;->u:L_3393;

    .line 71
    .line 72
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lxfl;->a:Lxfl;

    .line 77
    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, p1}, Lxmz;->l(Lwzg;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-class p1, Lxmz;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lxmz;

    .line 101
    .line 102
    iget-object p0, p0, Lxmz;->t:L_3393;

    .line 103
    .line 104
    invoke-virtual {p0}, Lerd;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_3
    :goto_0
    return v3
.end method

.method private static final d(Landroid/content/Context;Lwzg;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1203;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1203;

    .line 13
    .line 14
    invoke-virtual {v0}, L_1203;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    instance-of v0, p1, Lwzd;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {p1}, Lzir;->bg(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    check-cast p1, Lwzd;

    .line 35
    .line 36
    iget-object p1, p1, Lwzd;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, L_1203;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_1203;

    .line 53
    .line 54
    invoke-virtual {v3}, L_1203;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-class p1, L_1203;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, L_1203;

    .line 74
    .line 75
    invoke-virtual {p0}, L_1203;->e()I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    const/4 p0, 0x1

    .line 80
    return p0
.end method
