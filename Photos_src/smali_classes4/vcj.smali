.class public final Lvcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljss;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:L_1219;

.field public c:Laqjg;

.field private d:I

.field private e:Ljst;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, L_1219;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lauvd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvcj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080874

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lvcj;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 10
    .line 11
    sget-object v0, Lsdc;->c:Lsdc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f080874

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f080827

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lvcj;->d:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lvcj;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lvcj;->e:Ljst;

    .line 38
    .line 39
    invoke-interface {p1}, Ljst;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->y(Les;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lvcj;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Les;->q(Z)V

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljst;

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
    check-cast p1, Ljst;

    .line 9
    .line 10
    iput-object p1, p0, Lvcj;->e:Ljst;

    .line 11
    .line 12
    const-class p1, L_1219;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1219;

    .line 19
    .line 20
    iput-object p1, p0, Lvcj;->b:L_1219;

    .line 21
    .line 22
    const-class p1, Laqjg;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laqjg;

    .line 29
    .line 30
    iput-object p1, p0, Lvcj;->c:Laqjg;

    .line 31
    .line 32
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method
