.class public final Laeip;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Lbbos;

.field public f:J

.field public g:I

.field private final h:Lauvv;

.field private final i:Lauvu;

.field private final j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OOSViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeip;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrls;

    .line 10
    .line 11
    invoke-direct {v0}, Lrls;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lrls;->a:I

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laeip;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_198;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_197;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laeip;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeip;->e:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laeip;->g:I

    .line 13
    .line 14
    sget v0, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v0, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    iput-object p2, p0, Laeip;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Laeip;->k:I

    .line 22
    .line 23
    new-instance v1, Lauvv;

    .line 24
    .line 25
    new-instance v2, Lvml;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lvml;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Laeim;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, v4}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lakzo;->kn:Lakzo;

    .line 39
    .line 40
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1, v2, v3, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lauvv;-><init>(Lauvq;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Laeip;->h:Lauvv;

    .line 52
    .line 53
    new-instance v2, Lauvs;

    .line 54
    .line 55
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, p1, v3}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Laeip;->i:Lauvu;

    .line 63
    .line 64
    new-instance p1, Laein;

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Laein;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeip;->h:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laeip;->e:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
