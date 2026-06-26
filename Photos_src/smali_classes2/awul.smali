.class public final Lawul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;
.implements Lawuq;


# static fields
.field public static final a:Liqj;


# instance fields
.field public final b:Livh;

.field public final c:L_3225;

.field public final d:Ljava/lang/Class;

.field public final e:Lbgfq;

.field public final f:L_21;

.field private final g:L_3226;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FifeModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lawuh;

    .line 12
    .line 13
    invoke-direct {v1}, Lawuh;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Liqj;

    .line 17
    .line 18
    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lawul;->a:Liqj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Livh;L_3226;L_3225;L_21;Ljava/lang/Class;Lbgfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawul;->b:Livh;

    .line 5
    .line 6
    iput-object p2, p0, Lawul;->g:L_3226;

    .line 7
    .line 8
    iput-object p3, p0, Lawul;->c:L_3225;

    .line 9
    .line 10
    iput-object p5, p0, Lawul;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p6, p0, Lawul;->e:Lbgfq;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p0}, L_3225;->c(Lawuq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p4, p0, Lawul;->f:L_21;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lawug;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lawug;

    .line 3
    .line 4
    const-string p1, "FifeModelLoader.beginSection"

    .line 5
    .line 6
    invoke-static {p1}, Legw;->x(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lawul;->c:L_3225;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lawul;->c(Lawug;IIZLiux;)Liuw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, v1, Lawul;->b:Livh;

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v4, p4}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    sget-object p2, Lawul;->a:Liqj;

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lawun;

    .line 49
    .line 50
    new-instance p2, Lawui;

    .line 51
    .line 52
    invoke-direct {p2, p0, v2, v3, v4}, Lawui;-><init>(Lawul;Lawug;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, v3, v4, p2}, Lawun;-><init>(Lawug;IILawum;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    new-instance v0, Lawuk;

    .line 63
    .line 64
    move-object v5, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lawuk;-><init>(Lawul;Lawug;IILiqk;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, L_543;

    .line 69
    .line 70
    new-instance p3, Lawun;

    .line 71
    .line 72
    new-instance p4, Lawuj;

    .line 73
    .line 74
    invoke-direct {p4, p0, v2, v3, v4}, Lawuj;-><init>(Lawul;Lawug;II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, v2, v3, v4, p4}, Lawun;-><init>(Lawug;IILawum;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3, p1, v0}, L_543;-><init>(Liqf;Ljava/util/List;Liqt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v1, p0

    .line 92
    :goto_1
    move-object p1, v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final c(Lawug;IIZLiux;)Liuw;
    .locals 5

    .line 1
    const-string v0, "FifeModelLoader.buildGlideUrl"

    .line 2
    .line 3
    invoke-static {v0}, Legw;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lawul;->f:L_21;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, L_21;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Liuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p1, Lawug;->c:Lawuo;

    .line 30
    .line 31
    iget-object v2, p1, Lawug;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 32
    .line 33
    iget-object v3, p0, Lawul;->g:L_3226;

    .line 34
    .line 35
    iget-boolean v4, v1, Lawuo;->b:Z

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, p2, p3}, L_3226;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {v3, p2, p3}, L_3226;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, p4, v3}, Lawuo;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {v1, p4, p2, p3}, Lawuo;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :goto_1
    if-nez p5, :cond_5

    .line 67
    .line 68
    iget-object p5, p0, Lawul;->c:L_3225;

    .line 69
    .line 70
    if-nez p5, :cond_4

    .line 71
    .line 72
    sget-object p5, Liux;->a:Liux;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p5}, L_3225;->d()Liux;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    :cond_5
    :goto_2
    new-instance v1, Liuw;

    .line 80
    .line 81
    invoke-direct {v1, p4, p5}, Liuw;-><init>(Ljava/lang/String;Liux;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p4, p0, Lawul;->f:L_21;

    .line 87
    .line 88
    invoke-virtual {p4, p1, p2, p3, v1}, L_21;->l(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
