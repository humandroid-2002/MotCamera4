.class public final L_2520;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_2519;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlockedAccountHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2520;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_2519;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2520;->b:L_2519;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L_2520;->b:L_2519;

    .line 3
    .line 4
    invoke-interface {v1, p1}, L_2519;->a(I)Lalsk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object p1, Lalsk;->b:Lalsk;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, L_2520;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Account is not found. Account id: %d"

    .line 23
    .line 24
    const/16 v4, 0x1ba8

    .line 25
    .line 26
    invoke-static {v2, v3, p1, v4, v1}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method
