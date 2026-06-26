.class public final Lamri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchRefinements"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamri;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lamoo;->a:Lamoo;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)Lbbdi;
    .locals 3

    .line 1
    sget-object v0, Lakzo;->oK:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lamrh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lamrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "PrefetchSearchRefinementsFromTab"

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p0}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/util/logging/Level;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lamri;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbfpt;

    .line 12
    .line 13
    const/16 p1, 0x1cc4

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbfpt;->P(I)Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbfpt;

    .line 20
    .line 21
    const-string p1, "Prefetch failed"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
