.class public final Laohx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoip;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SearchResultsGraphTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laoip;

    .line 7
    .line 8
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    sget-object v4, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    sget-object v5, Laoje;->a:Laoje;

    .line 13
    .line 14
    sget-object v6, Lbflx;->a:Lbfel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Laoip;-><init>(ILcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Ljava/util/List;Laoje;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laohx;->a:Laoip;

    .line 22
    .line 23
    return-void
.end method
