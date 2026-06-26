.class public final Laqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_349;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luio;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbg;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1166;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1166;

    .line 13
    .line 14
    invoke-interface {v0}, L_1166;->b()Luio;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laqbg;->b:Luio;

    .line 19
    .line 20
    const-class v0, L_2744;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laqbg;->c:Lyrq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 0

    .line 1
    iget-object p1, p0, Laqbg;->b:Luio;

    .line 2
    .line 3
    invoke-interface {p1}, Luio;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;
    .locals 7

    .line 1
    iget-object v0, p0, Laqbg;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, L_382;

    .line 20
    .line 21
    invoke-direct {v0, v1}, L_382;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object v3, p0, Laqbg;->b:Luio;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Luio;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lrlx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lrlx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v2, p1, v4, v6}, Luis;->c(L_2052;ILandroid/net/Uri;Z)Luis;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object p1, p0, Laqbg;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-class v2, L_365;

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_365;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0, v3, v2}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_2052;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {p1, v0, v4, v6}, Luis;->c(L_2052;ILandroid/net/Uri;Z)Luis;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Luiq;

    .line 87
    .line 88
    new-instance v1, Lazmj;

    .line 89
    .line 90
    const-string v2, "Shared destructive save failed."

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Luip;->a:Luip;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
