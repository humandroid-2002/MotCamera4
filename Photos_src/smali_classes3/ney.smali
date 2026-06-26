.class final Lney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# instance fields
.field private final a:L_1902;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DisplayInSysTrayNotPrcs"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1902;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1902;

    .line 11
    .line 12
    iput-object p1, p0, Lney;->a:L_1902;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 2

    .line 1
    iget-object v0, p2, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbide;->k:Lbicz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbicz;->a:Lbicz;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lbicz;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Ladlo;->a:Ladlm;

    .line 16
    .line 17
    iget-object v0, v0, Ladlm;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lney;->a:L_1902;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-interface {v0, p1, p2, v1}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ladln;->a:Ladln;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Ladln;->b:Ladln;

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p4, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lney;->a:L_1902;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p1, p3}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
