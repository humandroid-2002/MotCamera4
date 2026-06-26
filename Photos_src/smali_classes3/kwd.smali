.class public final Lkwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumsSortingUtility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwd;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lrlg;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrlg;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const v1, 0x7f14083c

    .line 13
    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkwd;->b:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbfpt;

    .line 27
    .line 28
    const-string v0, "Unexpected conversion of CollectionSortOrder to AlbumsSortOrder"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const p0, 0x7f14083f

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    const p0, 0x7f14083e

    .line 40
    .line 41
    .line 42
    return p0
.end method
