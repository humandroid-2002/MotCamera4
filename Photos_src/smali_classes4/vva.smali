.class public final Lvva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_349;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luio;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvva;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1166;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1166;

    .line 13
    .line 14
    invoke-interface {p1}, L_1166;->a()Luio;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvva;->b:Luio;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 0

    .line 1
    iget-object p1, p0, Lvva;->b:Luio;

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
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 2
    .line 3
    iget-object v1, p0, Lvva;->b:Luio;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Luio;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lrlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lamhm;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 16
    .line 17
    iget-object v2, v1, Lamhm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, p1, v5, v6, v3}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvva;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v5}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_2052;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p1

    .line 57
    :goto_0
    iget p1, v1, Lamhm;->a:I

    .line 58
    .line 59
    check-cast v2, Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, p1, v2, v1}, Luis;->c(L_2052;ILandroid/net/Uri;Z)Luis;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Luiq;

    .line 69
    .line 70
    new-instance v1, Lazmj;

    .line 71
    .line 72
    const-string v2, "External Destructive save failed."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Luip;->a:Luip;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
