.class public final Lvsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Lbazu;

.field public d:L_504;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Lrmx;

.field public g:Lvsx;

.field public final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public i:Lvte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LocalSuggestionLoadrMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvsy;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvsy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvsy;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lvsy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lvsx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvsx;

    .line 9
    .line 10
    iput-object p1, p0, Lvsy;->g:Lvsx;

    .line 11
    .line 12
    const-class p1, Lvte;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvte;

    .line 19
    .line 20
    iput-object p1, p0, Lvsy;->i:Lvte;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    iput-object p1, p0, Lvsy;->c:Lbazu;

    .line 31
    .line 32
    const-class p1, L_504;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_504;

    .line 39
    .line 40
    iput-object p1, p0, Lvsy;->d:L_504;

    .line 41
    .line 42
    return-void
.end method
