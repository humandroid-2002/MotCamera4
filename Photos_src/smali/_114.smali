.class public final L_114;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;


# instance fields
.field public final c:Lyrq;

.field public final d:Lyrq;


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
    new-instance v1, Lkxp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lkxp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    invoke-static {}, L_537;->b()Lafqf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkxp;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lkxp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L_114;->a:Lwbt;

    .line 37
    .line 38
    invoke-static {}, L_537;->b()Lafqf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkxp;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Lkxp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, L_114;->b:Lwbt;

    .line 57
    .line 58
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
    new-instance v1, Lkwr;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, v2}, Lkwr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_114;->c:Lyrq;

    .line 16
    .line 17
    new-instance v0, Lyrq;

    .line 18
    .line 19
    new-instance v1, Lkwr;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p1, v2}, Lkwr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L_114;->d:Lyrq;

    .line 29
    .line 30
    return-void
.end method
