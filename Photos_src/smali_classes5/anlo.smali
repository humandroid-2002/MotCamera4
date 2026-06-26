.class public final Lanlo;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Lanln;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lbjjx;

.field public final j:Lbbol;

.field private final k:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlo;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lanlo;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lanlo;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lanlo;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    sget-object p2, Lanlm;->a:Lanlm;

    .line 13
    .line 14
    iput-object p2, p0, Lanlo;->e:Lanln;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lanlo;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p2, Lbjjx;->a:Lbjjx;

    .line 21
    .line 22
    iput-object p2, p0, Lanlo;->i:Lbjjx;

    .line 23
    .line 24
    new-instance p2, Lauvv;

    .line 25
    .line 26
    new-instance v0, Lafei;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lafei;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lamuf;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lakzo;->vS:Lakzo;

    .line 40
    .line 41
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lanli;

    .line 53
    .line 54
    invoke-direct {v0, p3, p4}, Lanli;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lauvs;

    .line 58
    .line 59
    invoke-static {p4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-direct {p3, p1, p4}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbbol;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lanlo;->j:Lbbol;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanlo;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lolw;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lolw;-><init>(Lanlo;ZLbpfw;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlo;->j:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
