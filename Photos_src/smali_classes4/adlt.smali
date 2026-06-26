.class public final Ladlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1889;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeDataDeleter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlt;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3245;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ladlt;->c:Lyrq;

    .line 18
    .line 19
    new-instance v0, Lyrq;

    .line 20
    .line 21
    new-instance v1, Ladkz;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, v2}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladlt;->d:Lyrq;

    .line 31
    .line 32
    new-instance v0, Lyrq;

    .line 33
    .line 34
    new-instance v1, Ladkz;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p1, v2}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ladlt;->e:Lyrq;

    .line 44
    .line 45
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlt;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "account_name"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Ladlq;->b:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Ladlt;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ladlt;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3234;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ladlt;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, L_3234;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Laybc; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ladlt;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ladlt;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laxle;

    .line 43
    .line 44
    new-instance v1, Laxrz;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v1, p1, v0, v2, v3}, Laxrz;-><init>(Laxle;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laxle;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "Error clearing notification data for account"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
