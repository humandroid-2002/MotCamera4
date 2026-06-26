.class public final Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_499;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AdConversionEventFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgs;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_498;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmgs;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1418;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmgs;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lmhu;
    .locals 8

    .line 1
    iget-object v0, p0, Lmgs;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_498;

    .line 8
    .line 9
    invoke-virtual {v0}, L_498;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lmgs;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljtb;->ec(Landroid/content/pm/ApplicationInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, Lmgs;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1418;

    .line 30
    .line 31
    invoke-interface {v0}, L_1418;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v0}, L_1418;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v0}, L_1418;->a()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v1, Lmhy;

    .line 44
    .line 45
    move v3, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lmhy;-><init>(Ljava/lang/String;IZZZLjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
