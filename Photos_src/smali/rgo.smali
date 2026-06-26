.class public final Lrgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Livh;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private f:L_917;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UriUnwrapperML"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Livh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrgo;->c:Livh;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_925;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lrgo;->d:Lyrq;

    .line 20
    .line 21
    const-class p2, L_928;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrgo;->e:Lyrq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrgo;->d:Lyrq;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_925;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_925;->d(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrgo;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v0, p0, Lrgo;->f:L_917;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrgo;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, L_917;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_917;

    .line 22
    .line 23
    iput-object v0, p0, Lrgo;->f:L_917;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrgo;->f:L_917;

    .line 26
    .line 27
    iget-object v1, p0, Lrgo;->e:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_928;

    .line 34
    .line 35
    iget-object v2, p1, Lrgt;->e:Lrhn;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, L_928;->a(Lrhn;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :try_start_1
    invoke-interface {v0, p1}, L_917;->a(Lrgt;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Lrfl; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    move p3, v1

    .line 50
    :cond_1
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    move p2, v1

    .line 53
    :cond_2
    iget-object v0, p0, Lrgo;->c:Livh;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Livh;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    sget-object p3, Lrgo;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "Failed to parse or fetch required model for identifier: %s"

    .line 75
    .line 76
    const/16 v0, 0x613

    .line 77
    .line 78
    invoke-static {p3, p4, p1, v0, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p2

    .line 83
    sget-object p3, Lrgo;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string p4, "Failed to parse uri: %s"

    .line 90
    .line 91
    const/16 v0, 0x614

    .line 92
    .line 93
    invoke-static {p3, p4, p1, v0, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method
