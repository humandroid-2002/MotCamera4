.class public final Lalgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lalha;

.field public final b:Ljava/lang/String;

.field public c:Lalde;

.field public d:Lasiw;

.field private f:Laesk;

.field private g:Laevf;

.field private h:Lbbdk;


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
    const-class v1, L_219;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lalgy;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;Lalha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalgy;->a:Lalha;

    .line 5
    .line 6
    const-string p2, "tooltip_oem_editor"

    .line 7
    .line 8
    iput-object p2, p0, Lalgy;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->d:Lasiw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lasiw;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalgy;->f:Laesk;

    .line 2
    .line 3
    invoke-interface {v0}, Laesk;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lalgy;->h:Lbbdk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 13
    .line 14
    iget-object v2, p0, Lalgy;->g:Laevf;

    .line 15
    .line 16
    invoke-virtual {v2}, Laevf;->i()L_2052;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lalgy;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const v4, 0x7f0b1520

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lalde;

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
    check-cast p1, Lalde;

    .line 9
    .line 10
    iput-object p1, p0, Lalgy;->c:Lalde;

    .line 11
    .line 12
    const-class p1, Laesk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laesk;

    .line 19
    .line 20
    iput-object p1, p0, Lalgy;->f:Laesk;

    .line 21
    .line 22
    const-class p1, Laevf;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laevf;

    .line 29
    .line 30
    iput-object p1, p0, Lalgy;->g:Laevf;

    .line 31
    .line 32
    const-class p1, Lbbdk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbdk;

    .line 39
    .line 40
    iput-object p1, p0, Lalgy;->h:Lbbdk;

    .line 41
    .line 42
    const p2, 0x7f0b1520

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lakyc;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p3, p0, v0}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
