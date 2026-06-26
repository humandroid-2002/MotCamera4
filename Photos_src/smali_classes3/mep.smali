.class public final Lmep;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lbpdb;

.field public final e:Lbpts;

.field public final f:Lbptu;

.field private final g:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReturnChipViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmep;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_253;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmep;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmep;->g:L_1498;

    .line 9
    .line 10
    new-instance v1, Lmek;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, Lmek;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmep;->d:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Lmeo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lmeo;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmep;->f:Lbptu;

    .line 34
    .line 35
    new-instance v2, Lbptb;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lbptb;-><init>(Lbpts;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lmep;->e:Lbpts;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lait;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lait;-><init>(Lmep;Landroid/app/Application;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lbpfw;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v0, v1, v1, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmep;->f:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmeo;

    .line 8
    .line 9
    iget-object v2, v1, Lmeo;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    iget-object v1, v1, Lmeo;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    new-instance v3, Lmeo;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v2, v1, v4}, Lmeo;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
