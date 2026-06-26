.class public final L_3498;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public d:L_925;

.field public e:Lbbdk;

.field public f:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrintMenuItemClick"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3498;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1455

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3498;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_197;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, L_3498;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
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
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, L_3498;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_925;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_925;

    .line 11
    .line 12
    iput-object p1, p0, L_3498;->d:L_925;

    .line 13
    .line 14
    const-class p1, Lbbdk;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    iput-object p1, p0, L_3498;->e:Lbbdk;

    .line 23
    .line 24
    sget-object p2, L_3498;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lajbn;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lafgg;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, L_3498;->f:Lafgg;

    .line 41
    .line 42
    return-void
.end method
