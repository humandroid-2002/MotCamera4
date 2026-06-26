.class public final L_2484;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;


# instance fields
.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajnn;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajnn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_2484;->a:Lwbt;

    .line 21
    .line 22
    invoke-static {}, L_537;->b()Lafqf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lajnn;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lajnn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, L_2484;->b:Lwbt;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lalbd;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p1, v2}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_2484;->c:Lyrq;

    .line 16
    .line 17
    new-instance v0, Lyrq;

    .line 18
    .line 19
    new-instance v1, Lalbd;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p1, v2}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L_2484;->d:Lyrq;

    .line 29
    .line 30
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, L_1244;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_2484;->f:Lyrq;

    .line 42
    .line 43
    new-instance p1, Lyrq;

    .line 44
    .line 45
    new-instance v0, Lalbd;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p0, v1}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, L_2484;->e:Lyrq;

    .line 55
    .line 56
    return-void
.end method
