.class public final Lasks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DMCooldownDataLoadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasks;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILcom/google/android/apps/photos/selection/MediaGroup;)Lbbdi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakzo;->Cs:Lakzo;

    .line 5
    .line 6
    new-instance v1, Laskr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Laskr;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "LoadDeleteMoreCooldownDataTask"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljtb;->dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
