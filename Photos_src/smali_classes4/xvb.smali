.class public final Lxvb;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbfpx;

.field public final d:Lbbos;

.field public final e:Lauvq;

.field public f:L_2052;

.field public g:L_3365;

.field public h:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field public i:Lcom/google/android/apps/photos/core/location/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_167;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laagd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxvb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MapMediaViewModel"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxvb;->c:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Lbbol;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxvb;->d:Lbbos;

    .line 18
    .line 19
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 20
    .line 21
    new-instance v1, Lvml;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2}, Lvml;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lxlj;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, p0, v3}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lakzo;->mI:Lakzo;

    .line 34
    .line 35
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, v2, p1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxvb;->e:Lauvq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvb;->e:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvb;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
