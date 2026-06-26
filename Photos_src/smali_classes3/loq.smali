.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_476;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final f:Landroid/content/Context;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchItemRef"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lloq;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lloq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lrls;

    .line 27
    .line 28
    invoke-direct {v0}, Lrls;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lrls;->a:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lloq;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloq;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3224;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lloq;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2573;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lloq;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_263;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lloq;->g:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILamne;Ljava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lloq;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbcxg;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lloq;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lloq;->g:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_263;

    .line 28
    .line 29
    iget-object v7, v1, L_263;->b:Lmdv;

    .line 30
    .line 31
    new-instance v2, Lsga;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v3, p0

    .line 35
    move v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v2 .. v8}, Lsga;-><init>(Lloq;ILamne;Ljava/lang/String;Lmdv;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 47
    .line 48
    return-object p1
.end method
