.class public final L_3219;
.super Lavrv;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_3080;

    .line 2
    .line 3
    invoke-direct {v0}, L_3080;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lawjh;->a:L_2126;

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
.method public final a(Ljava/lang/String;)Lawlb;
    .locals 3

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawjm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lawjm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lawlb;
    .locals 3

    .line 1
    sget-object v0, Lavqv;->d:Lavqv;

    .line 2
    .line 3
    iget-object v1, p0, Lavrv;->w:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xbdfcb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lavqv;->i(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lavug;

    .line 15
    .line 16
    invoke-direct {v0}, Lavug;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lawjk;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p2, v2}, Lawjk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lavrr;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawlb;
    .locals 2

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawji;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lawji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/String;I[Ljava/lang/String;)Lawlb;
    .locals 2

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawjl;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lawjl;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
