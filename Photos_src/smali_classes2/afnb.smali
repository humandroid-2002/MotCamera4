.class final Lafnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2036;


# static fields
.field public static final a:Lyrq;

.field public static final b:Lyrq;

.field private static final c:Lyrq;

.field private static final d:Lyrq;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Lafna;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lafna;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lafnb;->a:Lyrq;

    .line 13
    .line 14
    new-instance v0, Lyrq;

    .line 15
    .line 16
    new-instance v1, Lafna;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lafna;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lafnb;->b:Lyrq;

    .line 26
    .line 27
    new-instance v0, Lyrq;

    .line 28
    .line 29
    new-instance v1, Lafna;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lafna;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lafnb;->c:Lyrq;

    .line 39
    .line 40
    new-instance v0, Lyrq;

    .line 41
    .line 42
    new-instance v1, Lafna;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lafna;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lafnb;->d:Lyrq;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnb;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafnb;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lafnc;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 1

    .line 1
    sget-object v0, Lafnb;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbfel;
    .locals 1

    .line 1
    sget-object v0, Lafnb;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafnb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lafnb;->c:Lyrq;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfel;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lafnb;->b:Lyrq;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final d()Lbfel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafnb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lafnb;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfel;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lafnb;->a:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbfel;

    .line 23
    .line 24
    return-object v0
.end method
