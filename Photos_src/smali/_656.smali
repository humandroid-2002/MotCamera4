.class public final L_656;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;

.field public static final c:Lwbt;


# instance fields
.field public final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


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
    new-instance v1, Lnjc;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lnjc;-><init>(I)V

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
    move-result-object v0

    .line 19
    sput-object v0, L_656;->a:Lwbt;

    .line 20
    .line 21
    invoke-static {}, L_537;->b()Lafqf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lnjc;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lnjc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_656;->b:Lwbt;

    .line 40
    .line 41
    invoke-static {}, L_537;->b()Lafqf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lnjc;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v2}, Lnjc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, L_656;->c:Lwbt;

    .line 60
    .line 61
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
    new-instance v1, Lmvw;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_656;->e:Lyrq;

    .line 17
    .line 18
    new-instance v0, Lyrq;

    .line 19
    .line 20
    new-instance v1, Lmvw;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_656;->d:Lyrq;

    .line 31
    .line 32
    new-instance v0, Lyrq;

    .line 33
    .line 34
    new-instance v1, Lmvw;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, L_656;->f:Lyrq;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_656;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_656;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
