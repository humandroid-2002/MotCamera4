.class public final Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

.field private final c:I


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 1

    .line 1
    const-string v0, "CollapseSearchHeaders"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;->a:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;->c:I

    .line 9
    .line 10
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;->b:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const-class v0, L_2573;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2573;

    .line 8
    .line 9
    iget-object v0, p1, L_2573;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "search_results"

    .line 28
    .line 29
    const-string v6, "date_header_start_timestamp = ?"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;->b:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 38
    .line 39
    iget-object p1, p1, L_2573;->d:L_2572;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v4, v0}, L_2572;->e(ILamne;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lbbdy;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "start_time_ms_key"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
