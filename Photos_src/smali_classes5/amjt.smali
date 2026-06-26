.class public final Lamjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:L_271;

.field public final f:Lauvv;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Z

.field public final i:Lbpts;

.field public final j:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BMCacheUpdateHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamjt;->a:Lbfpx;

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
    const-class v1, L_139;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lamjt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_271;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamjt;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lamjt;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lamjt;->e:L_271;

    .line 12
    .line 13
    new-instance v0, Lauvv;

    .line 14
    .line 15
    new-instance v1, Lafei;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lafei;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Laloo;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p0, v3}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lakzo;->dp:Lakzo;

    .line 29
    .line 30
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lamjt;->f:Lauvv;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, L_271;->a(I)L_412;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lamjt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    sget-object p1, Lamjz;->a:Lamjz;

    .line 50
    .line 51
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lamjt;->j:Lbptu;

    .line 56
    .line 57
    new-instance p2, Lbptb;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lamjt;->i:Lbpts;

    .line 63
    .line 64
    return-void
.end method
