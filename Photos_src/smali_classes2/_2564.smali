.class public final L_2564;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamdm;

.field static final b:Lamdm;

.field static final c:Lamdm;

.field static final d:Lamdm;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteACItemFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080977

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L_2564;->a:Lamdm;

    .line 14
    .line 15
    const v0, 0x7f080858

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, L_2564;->b:Lamdm;

    .line 23
    .line 24
    const v0, 0x7f0808bb

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_2564;->c:Lamdm;

    .line 32
    .line 33
    const v0, 0x7f080927

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_2564;->d:Lamdm;

    .line 41
    .line 42
    new-instance v0, Lbacb;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_120;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, L_2564;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_302;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2564;->f:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1631;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2564;->g:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2561;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_2564;->h:Lyrq;

    .line 32
    .line 33
    return-void
.end method
