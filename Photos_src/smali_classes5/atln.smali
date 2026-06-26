.class public final Latln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latlv;


# instance fields
.field public final a:Latma;

.field public final b:Lcom/google/android/apps/photos/videocache/VideoKey;

.field public volatile c:Latmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2052;Latmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3068;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3068;

    .line 11
    .line 12
    invoke-interface {p1, p0}, L_3068;->b(Latlv;)Latma;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Latln;->a:Latma;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latln;->b:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbpbc;D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbpbc;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbpbc;Latmc;)V
    .locals 0

    .line 1
    iget-object p1, p2, Latmc;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Latln;->b:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Latmu;

    .line 10
    .line 11
    iput-object p1, p0, Latln;->c:Latmu;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V
    .locals 0

    .line 1
    return-void
.end method
