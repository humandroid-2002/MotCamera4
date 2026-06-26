.class final Laauy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lwbt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laauy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laaap;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laaap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laauy;->b:Lwbt;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laauy;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1649;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laauy;->d:Lyrq;

    .line 13
    .line 14
    const-class v0, L_33;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laauy;->e:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cx:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laauy;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    sget-object p1, Laauy;->b:Lwbt;

    .line 2
    .line 3
    iget-object v0, p0, Laauy;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Laauy;->e:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_33;

    .line 19
    .line 20
    invoke-virtual {p1}, L_33;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Laauy;->d:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1649;

    .line 31
    .line 32
    iget-object v1, v1, L_1649;->c:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_1656;

    .line 39
    .line 40
    invoke-virtual {v1}, L_1656;->b()Lbbfx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Laavw;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "media_store_extension"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2, v3}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v1, v1

    .line 56
    new-instance v2, Lmiq;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lmiq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
