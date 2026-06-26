.class public final Lavwf;
.super Lavrv;
.source "PG"

# interfaces
.implements Lavwa;


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
    sput-object v0, Lavwf;->d:L_3080;

    .line 7
    .line 8
    new-instance v1, Lavwe;

    .line 9
    .line 10
    invoke-direct {v1}, Lavwe;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lavwf;->c:L_3080;

    .line 14
    .line 15
    new-instance v2, L_2126;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2126;-><init>(Ljava/lang/String;L_3080;L_3080;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lavwf;->b:L_2126;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavwb;)V
    .locals 6

    .line 1
    sget-object v3, Lavwf;->b:L_2126;

    .line 2
    .line 3
    sget-object v5, Lavru;->a:Lavru;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lawlb;
    .locals 4

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lavqd;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    iput-boolean v3, v0, Lavug;->b:Z

    .line 17
    .line 18
    new-instance v1, Lavid;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p1, v2}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lavrv;->q(Lavuh;)Lawlb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
