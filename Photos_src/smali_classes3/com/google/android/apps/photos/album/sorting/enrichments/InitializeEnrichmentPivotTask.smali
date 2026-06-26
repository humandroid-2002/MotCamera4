.class public final Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "InitEnrichPivots"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_105;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, L_105;

    .line 14
    .line 15
    iget v6, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lbcxg;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, L_105;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lkme;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct/range {v2 .. v7}, Lkme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbbdy;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
