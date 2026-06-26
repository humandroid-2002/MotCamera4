.class public final Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:L_2052;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FetchMediaStoreUrisTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IL_2052;)V
    .locals 1

    .line 1
    const-string v0, "FetchMediaStoreUris"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->d:L_2052;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->d:L_2052;

    .line 2
    .line 3
    const-class v1, L_235;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfpt;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfpt;

    .line 33
    .line 34
    const/16 v1, 0x8c8

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbfpt;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->d:L_2052;

    .line 43
    .line 44
    const-string v3, "Failed to load features for media %s"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbbdy;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v1, L_1185;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_1185;

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;->c:I

    .line 69
    .line 70
    const-class v2, L_235;

    .line 71
    .line 72
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_235;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, L_1185;->a(IL_235;)Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lbbdy;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "extra_media_store_uris"

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
