.class public final L_2544;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1636;

.field private final c:L_33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckSdcardWriteManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2544;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1636;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1636;

    .line 13
    .line 14
    iput-object v0, p0, L_2544;->b:L_1636;

    .line 15
    .line 16
    const-class v0, L_33;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_33;

    .line 23
    .line 24
    iput-object p1, p0, L_2544;->c:L_33;

    .line 25
    .line 26
    return-void
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    new-instance p2, Lmia;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L_2544;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, L_2544;->c:L_33;

    .line 13
    .line 14
    invoke-virtual {v0}, L_33;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, L_2544;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lalza;->t(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lalza;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, L_2544;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lalza;->t(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object p1

    .line 30
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/net/Uri;

    .line 50
    .line 51
    sget v3, L_934;->a:I

    .line 52
    .line 53
    invoke-static {v2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, L_2544;->b:L_1636;

    .line 60
    .line 61
    invoke-interface {v3, v2}, L_1636;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    invoke-static {v2}, L_3080;->e(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-static {v0, v3}, Lalza;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_7
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    return-object v1
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, L_2544;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    move v5, v3

    .line 24
    :goto_0
    array-length v6, v2

    .line 25
    if-ge v5, v6, :cond_5

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-static {v6, v0}, Lalza;->m(Ljava/io/File;Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x1

    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "Android/data/"

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    invoke-static {}, Lbcxg;->b()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lalza;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v1, v4}, Lalza;->f(Landroid/content/Context;Ljava/lang/String;)Lalyt;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {p0, v4, v0}, L_2544;->c(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    move v4, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 97
    invoke-direct {p0, v4, v6}, L_2544;->c(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move v4, v6

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_2
    invoke-static {v1}, Lalza;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "com.google.android.apps.photos.sdcard.can_write_pref_key_1.10"

    .line 113
    .line 114
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    return-void
.end method
