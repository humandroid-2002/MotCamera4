.class final Luiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luio;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SaveEditAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luiw;->a:Lbfpx;

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
    const-class v1, L_158;

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
    sput-object v0, Luiw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1186;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luiw;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2216;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luiw;->d:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Luiw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lrlx;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luiw;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1186;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, L_1186;->b(L_2052;Landroid/net/Uri;Ljava/lang/String;)Lumr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Luiw;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2216;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lumr;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, L_2216;->b(ILandroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Laltt;

    .line 35
    .line 36
    invoke-direct {p1}, Laltt;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Laltt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lrnj;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Luiw;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Fail to save media"

    .line 63
    .line 64
    const/16 v2, 0x8d9

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
