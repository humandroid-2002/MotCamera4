.class public final Lawiq;
.super Lavrv;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


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
    sput-object v0, Lawiq;->d:L_3080;

    .line 7
    .line 8
    new-instance v1, Lawik;

    .line 9
    .line 10
    invoke-direct {v1}, Lawik;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lawiq;->c:L_3080;

    .line 14
    .line 15
    new-instance v2, L_2126;

    .line 16
    .line 17
    const-string v3, "People.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2126;-><init>(Ljava/lang/String;L_3080;L_3080;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lawiq;->b:L_2126;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lawiq;->b:L_2126;

    sget-object v4, Lavrp;->f:Lavro;

    sget-object v5, Lavru;->a:Lavru;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lawiq;->b:L_2126;

    sget-object v4, Lavrp;->f:Lavro;

    sget-object v5, Lavru;->a:Lavru;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    return-void
.end method


# virtual methods
.method public final getDeviceContactsSyncSetting()Lawlb;
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
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lawhx;->v:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lavir;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Lavir;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 23
    .line 24
    const/16 v1, 0xaab

    .line 25
    .line 26
    iput v1, v0, Lavug;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lawlb;
    .locals 4

    .line 1
    const-string v0, "Please provide a non-null context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavug;

    .line 7
    .line 8
    invoke-direct {v0}, Lavug;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lawhx;->v:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    iput-object v1, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v1, Lavid;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 29
    .line 30
    const/16 p1, 0xaad

    .line 31
    .line 32
    iput p1, v0, Lavug;->d:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lawlb;
    .locals 4

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lavrv;->o(Ljava/lang/Object;Ljava/lang/String;)Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lawmf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lawmf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lavir;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lavir;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lavub;

    .line 20
    .line 21
    invoke-direct {v3}, Lavub;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, Lavub;->c:Lavtw;

    .line 25
    .line 26
    iput-object v0, v3, Lavub;->a:Lavuc;

    .line 27
    .line 28
    iput-object v2, v3, Lavub;->b:Lavuc;

    .line 29
    .line 30
    new-array p1, v1, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lawhx;->u:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    aput-object v1, p1, v0

    .line 36
    .line 37
    iput-object p1, v3, Lavub;->d:[Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    const/16 p1, 0xaa9

    .line 40
    .line 41
    iput p1, v3, Lavub;->f:I

    .line 42
    .line 43
    invoke-virtual {v3}, Lavub;->a()L_2189;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lavrv;->z(L_2189;)Lawlb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lawlb;
    .locals 1

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, L_3130;->f(Ljava/lang/Object;Ljava/lang/String;)Lavtu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xaaa

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lavrv;->s(Lavtu;I)Lawlb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
