.class public final Lavnn;
.super Lavrv;
.source "PG"


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
    sput-object v0, Lavnn;->d:L_3080;

    .line 7
    .line 8
    new-instance v1, Lavnj;

    .line 9
    .line 10
    invoke-direct {v1}, Lavnj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lavnn;->c:L_3080;

    .line 14
    .line 15
    new-instance v2, L_2126;

    .line 16
    .line 17
    const-string v3, "CastApi.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2126;-><init>(Ljava/lang/String;L_3080;L_3080;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lavnn;->b:L_2126;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lavnn;->b:L_2126;

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
.method public final a([Ljava/lang/String;)Lawlb;
    .locals 3

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavid;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p1, v2}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v1, Laviq;->d:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    iput-object p1, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    iput-boolean v2, v0, Lavug;->b:Z

    .line 25
    .line 26
    const/16 p1, 0x20e9

    .line 27
    .line 28
    iput p1, v0, Lavug;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
