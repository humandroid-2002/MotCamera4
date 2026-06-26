.class public final Lanmf;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final e:L_2052;

.field public final f:Lbbol;

.field public g:Lanmc;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Z

.field private final k:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_165;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_134;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lanmf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lanmf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    new-instance v0, Lrlf;

    .line 55
    .line 56
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v0, Lrlf;->c:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lanmf;->d:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IL_2052;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lanmf;->e:L_2052;

    .line 5
    .line 6
    new-instance v0, Lbbol;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanmf;->f:Lbbol;

    .line 12
    .line 13
    sget-object v0, Lanmb;->a:Lanmb;

    .line 14
    .line 15
    iput-object v0, p0, Lanmf;->g:Lanmc;

    .line 16
    .line 17
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 18
    .line 19
    iput-object v0, p0, Lanmf;->h:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lafei;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lafei;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lamuf;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v2}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lakzo;->vD:Lakzo;

    .line 35
    .line 36
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lanmf;->k:Lauvq;

    .line 45
    .line 46
    new-instance v0, Lanmd;

    .line 47
    .line 48
    invoke-direct {v0, p2, p3}, Lanmd;-><init>(IL_2052;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanmf;->f:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
