.class public final Laout;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:L_3393;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleListViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laout;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Laout;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    invoke-direct {v0}, L_3393;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laout;->b:L_3393;

    .line 17
    .line 18
    new-instance v0, Lauvv;

    .line 19
    .line 20
    sget-object v1, Laous;->a:Laous;

    .line 21
    .line 22
    new-instance v1, Laofb;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Laofb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Laosd;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, p0, v3}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lakzo;->ta:Lakzo;

    .line 35
    .line 36
    invoke-static {p2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Laout;->f:Lauvv;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lauvs;

    .line 54
    .line 55
    invoke-static {p1}, Laous;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p2, p1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
