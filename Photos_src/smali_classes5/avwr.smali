.class public final Lavwr;
.super Lavrv;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:I

.field private static final b:L_2126;

.field private static final c:L_3080;

.field private static final d:L_3080;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3080;

    .line 2
    .line 3
    invoke-direct {v0}, L_3080;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavwr;->d:L_3080;

    .line 7
    .line 8
    new-instance v1, Lavwn;

    .line 9
    .line 10
    invoke-direct {v1}, Lavwn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lavwr;->c:L_3080;

    .line 14
    .line 15
    new-instance v2, L_2126;

    .line 16
    .line 17
    const-string v3, "ModuleInstall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2126;-><init>(Ljava/lang/String;L_3080;L_3080;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lavwr;->b:L_2126;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lavwr;->b:L_2126;

    .line 2
    .line 3
    sget-object v4, Lavrp;->f:Lavro;

    .line 4
    .line 5
    sget-object v5, Lavru;->a:Lavru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs a([Lavsb;)Lawlb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "Requested API must not be null."

    .line 5
    .line 6
    invoke-static {v1, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v1, Lavug;

    .line 37
    .line 38
    invoke-direct {v1}, Lavug;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    sget-object v3, Lawht;->a:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    iput-object v2, v1, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    const/16 v2, 0x6aa5

    .line 50
    .line 51
    iput v2, v1, Lavug;->d:I

    .line 52
    .line 53
    iput-boolean v0, v1, Lavug;->b:Z

    .line 54
    .line 55
    new-instance v0, Lavid;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lavug;->a:Lavuc;

    .line 63
    .line 64
    invoke-virtual {v1}, Lavug;->a()Lavuh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(Lavwh;)V
    .locals 1

    .line 1
    const-class v0, Lavwh;

    .line 2
    .line 3
    const-string v0, "avwh"

    .line 4
    .line 5
    invoke-static {p1, v0}, L_3130;->f(Ljava/lang/Object;Ljava/lang/String;)Lavtu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x6aaa

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lavrv;->s(Lavtu;I)Lawlb;

    .line 12
    .line 13
    .line 14
    return-void
.end method
